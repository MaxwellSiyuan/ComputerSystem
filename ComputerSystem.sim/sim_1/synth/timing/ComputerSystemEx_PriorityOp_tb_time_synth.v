// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Oct 19 19:51:32 2017
// Host        : Dear-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               F:/VivadoProject/ComputerSystem/ComputerSystem.sim/sim_1/synth/timing/ComputerSystemEx_PriorityOp_tb_time_synth.v
// Design      : ComputerSystemEx_PriorityOp
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM256X1S_UNIQ_BASE_
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD79
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD80
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD81
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD82
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD83
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD84
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD85
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module ALU
   (CO,
    DI,
    S);
  output [0:0]CO;
  input [3:0]DI;
  input [3:0]S;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire \S1_inferred__0/i__carry_n_1 ;
  wire \S1_inferred__0/i__carry_n_2 ;
  wire \S1_inferred__0/i__carry_n_3 ;
  wire [3:0]\NLW_S1_inferred__0/i__carry_O_UNCONNECTED ;

  CARRY4 \S1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({CO,\S1_inferred__0/i__carry_n_1 ,\S1_inferred__0/i__carry_n_2 ,\S1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_S1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
endmodule

(* NotValidForBitStream *)
module ComputerSystemEx_PriorityOp
   (V1,
    V2,
    V3,
    V4,
    H1,
    H2,
    H3,
    H4,
    clk_100MHz,
    RESET,
    signal,
    data_out,
    seg_sel,
    BMP,
    LED,
    Op,
    Rs,
    Rt,
    Rd,
    Imm,
    PC,
    ND,
    ZERO,
    JUMP,
    BRANCH,
    ALUC,
    ALUSRCB,
    WRITEMEM,
    WRITEREG,
    MEMTOREG,
    REGDES,
    WRFLAG,
    MOVE,
    Inst,
    Q1,
    Q2,
    ALU_S,
    RAM_out,
    Flagin,
    Flagout,
    ALU_data2,
    REG_DI,
    data_inH,
    data_inL);
  input V1;
  input V2;
  input V3;
  input V4;
  output H1;
  output H2;
  output H3;
  output H4;
  input clk_100MHz;
  input RESET;
  output signal;
  output [7:0]data_out;
  output [3:0]seg_sel;
  output BMP;
  output [4:0]LED;
  output [3:0]Op;
  output [1:0]Rs;
  output [1:0]Rt;
  output [1:0]Rd;
  output [7:0]Imm;
  output [7:0]PC;
  output [1:0]ND;
  output ZERO;
  output JUMP;
  output BRANCH;
  output [2:0]ALUC;
  output ALUSRCB;
  output WRITEMEM;
  output WRITEREG;
  output MEMTOREG;
  output REGDES;
  output WRFLAG;
  output MOVE;
  output [15:0]Inst;
  output [7:0]Q1;
  output [7:0]Q2;
  output [7:0]ALU_S;
  output [7:0]RAM_out;
  output [7:0]Flagin;
  output [7:0]Flagout;
  output [7:0]ALU_data2;
  output [7:0]REG_DI;
  output [7:0]data_inH;
  output [7:0]data_inL;

  wire [2:0]ALUC;
  wire [2:0]ALUC_OBUF;
  wire ALUSRCB;
  wire ALUSRCB_OBUF;
  wire [2:0]ALU_OP;
  wire [7:0]ALU_S;
  wire [7:0]ALU_S_OBUF;
  wire [7:0]ALU_data2;
  wire [7:0]ALU_data2_OBUF;
  wire ALU_n_0;
  wire BMP;
  wire BMP_OBUF;
  wire BRANCH;
  wire BRANCH_OBUF;
  wire CLK_n;
  wire [3:0]DSTH;
  wire [7:0]DSTL;
  wire Flag_n_1;
  wire Flag_n_2;
  wire Flag_n_5;
  wire Flag_n_6;
  wire Flag_n_7;
  wire Flag_n_8;
  wire [7:0]Flagin;
  wire [1:0]Flagin_OBUF;
  wire [7:0]Flagout;
  wire [1:0]Flagout_OBUF;
  wire H1;
  wire H1_OBUF;
  wire H2;
  wire H2_OBUF;
  wire H3;
  wire H3_OBUF;
  wire H4;
  wire H4_OBUF;
  wire IO_connector3_n_1;
  wire IO_connector3_n_13;
  wire IO_connector3_n_14;
  wire IO_connector3_n_15;
  wire IO_connector3_n_16;
  wire IO_connector3_n_17;
  wire IO_connector3_n_18;
  wire IO_connector3_n_19;
  wire IO_connector3_n_2;
  wire IO_connector3_n_20;
  wire IO_connector3_n_29;
  wire IO_connector3_n_3;
  wire IO_connector3_n_30;
  wire IO_connector3_n_31;
  wire IO_connector3_n_32;
  wire IO_connector3_n_33;
  wire IO_connector3_n_34;
  wire IO_connector3_n_35;
  wire IO_connector3_n_36;
  wire IO_connector3_n_37;
  wire IO_connector3_n_38;
  wire IO_connector3_n_39;
  wire IO_connector3_n_4;
  wire [7:0]Imm;
  wire [15:0]Inst;
  wire [15:0]Inst_OBUF;
  wire JUMP;
  wire JUMP_OBUF;
  wire [4:0]LED;
  wire [4:0]LED_OBUF;
  wire MEMTOREG;
  wire MEMTOREG_OBUF;
  wire MOVE;
  wire MOVE_OBUF;
  wire [1:0]ND;
  wire [1:0]ND_OBUF;
  wire OP_flag;
  wire OP_flag_pluse;
  wire [3:0]Op;
  wire [7:0]PC;
  wire [7:0]PC_OBUF;
  wire [7:0]Q1;
  wire [7:0]Q1_OBUF;
  wire [7:0]Q2;
  wire [7:0]Q2_OBUF;
  wire RAM_n_10;
  wire RAM_n_11;
  wire RAM_n_20;
  wire RAM_n_21;
  wire RAM_n_22;
  wire RAM_n_23;
  wire RAM_n_24;
  wire RAM_n_25;
  wire RAM_n_26;
  wire RAM_n_27;
  wire RAM_n_28;
  wire RAM_n_29;
  wire RAM_n_30;
  wire RAM_n_31;
  wire RAM_n_8;
  wire RAM_n_9;
  wire [7:0]RAM_out;
  wire [7:0]RAM_out_OBUF;
  wire REGDES;
  wire REGDES_OBUF;
  wire [7:0]REG_DI;
  wire [7:0]REG_DI_OBUF;
  wire RESET;
  wire RESET_IBUF;
  wire [1:0]Rd;
  wire Reg_n_15;
  wire Reg_n_16;
  wire Reg_n_17;
  wire Reg_n_18;
  wire Reg_n_19;
  wire Reg_n_20;
  wire Reg_n_21;
  wire Reg_n_22;
  wire Reg_n_23;
  wire Reg_n_24;
  wire Reg_n_25;
  wire Reg_n_26;
  wire Reg_n_27;
  wire Reg_n_28;
  wire Reg_n_29;
  wire Reg_n_30;
  wire Reg_n_47;
  wire Reg_n_48;
  wire Reg_n_49;
  wire Reg_n_50;
  wire Reg_n_51;
  wire Reg_n_52;
  wire Reg_n_53;
  wire Reg_n_64;
  wire Reg_n_65;
  wire Reg_n_66;
  wire Reg_n_67;
  wire Reg_n_68;
  wire Reg_n_69;
  wire Reg_n_70;
  wire Reg_n_71;
  wire Reg_n_72;
  wire Reg_n_73;
  wire [1:0]Rs;
  wire [1:0]Rt;
  wire [3:0]SRCH;
  wire [7:0]SRCL;
  wire V1;
  wire V1_IBUF;
  wire V2;
  wire V2_IBUF;
  wire V3;
  wire V3_IBUF;
  wire V4;
  wire V4_IBUF;
  wire WRFLAG;
  wire WRFLAG_OBUF;
  wire WRITEMEM;
  wire WRITEMEM_OBUF;
  wire WRITEREG;
  wire WRITEREG_OBUF;
  wire ZERO;
  wire clk_100MHz;
  wire clk_100MHz_IBUF;
  wire clk_100MHz_IBUF_BUFG;
  wire [15:1]data_in1;
  wire [7:0]data_inH;
  wire [7:0]data_inH_OBUF;
  wire [7:0]data_inL;
  wire [7:0]data_inL_OBUF;
  wire [7:0]data_out;
  wire [7:1]data_out_OBUF;
  wire finish;
  wire \input_val[11]_i_4_n_0 ;
  wire \input_val[11]_i_5_n_0 ;
  wire \input_val[4]_i_5_n_0 ;
  wire \input_val[8]_i_3_n_0 ;
  wire \input_val[8]_i_4_n_0 ;
  wire \input_val[8]_i_5_n_0 ;
  wire \input_val[8]_i_6_n_0 ;
  wire instrconunit_n_0;
  wire instrconunit_n_1;
  wire instrconunit_n_12;
  wire instrconunit_n_13;
  wire instrconunit_n_14;
  wire instrconunit_n_15;
  wire instrconunit_n_2;
  wire instrconunit_n_3;
  wire key_scan_n_10;
  wire key_scan_n_11;
  wire key_scan_n_12;
  wire key_scan_n_13;
  wire key_scan_n_14;
  wire key_scan_n_18;
  wire key_scan_n_19;
  wire key_scan_n_7;
  wire key_scan_n_8;
  wire key_scan_n_9;
  wire num_flag;
  wire seg_n_21;
  wire seg_n_22;
  wire seg_n_23;
  wire seg_n_24;
  wire [3:0]seg_sel;
  wire [3:0]seg_sel_OBUF;
  wire signal;
  wire [1:0]state;
PULLUP pullup_V1
       (.O(V1));
PULLUP pullup_V2
       (.O(V2));
PULLUP pullup_V3
       (.O(V3));
PULLUP pullup_V4
       (.O(V4));

initial begin
 $sdf_annotate("ComputerSystemEx_PriorityOp_tb_time_synth.sdf",,,,"tool_control");
end
  ALU ALU
       (.CO(ALU_n_0),
        .DI({Reg_n_68,Reg_n_69,Reg_n_70,Reg_n_71}),
        .S({Reg_n_64,Reg_n_65,Reg_n_66,Reg_n_67}));
  OBUF \ALUC_OBUF[0]_inst 
       (.I(ALUC_OBUF[0]),
        .O(ALUC[0]));
  OBUF \ALUC_OBUF[1]_inst 
       (.I(ALUC_OBUF[1]),
        .O(ALUC[1]));
  OBUF \ALUC_OBUF[2]_inst 
       (.I(ALUC_OBUF[2]),
        .O(ALUC[2]));
  OBUF ALUSRCB_OBUF_inst
       (.I(ALUSRCB_OBUF),
        .O(ALUSRCB));
  OBUF \ALU_S_OBUF[0]_inst 
       (.I(ALU_S_OBUF[0]),
        .O(ALU_S[0]));
  OBUF \ALU_S_OBUF[1]_inst 
       (.I(ALU_S_OBUF[1]),
        .O(ALU_S[1]));
  OBUF \ALU_S_OBUF[2]_inst 
       (.I(ALU_S_OBUF[2]),
        .O(ALU_S[2]));
  OBUF \ALU_S_OBUF[3]_inst 
       (.I(ALU_S_OBUF[3]),
        .O(ALU_S[3]));
  OBUF \ALU_S_OBUF[4]_inst 
       (.I(ALU_S_OBUF[4]),
        .O(ALU_S[4]));
  OBUF \ALU_S_OBUF[5]_inst 
       (.I(ALU_S_OBUF[5]),
        .O(ALU_S[5]));
  OBUF \ALU_S_OBUF[6]_inst 
       (.I(ALU_S_OBUF[6]),
        .O(ALU_S[6]));
  OBUF \ALU_S_OBUF[7]_inst 
       (.I(ALU_S_OBUF[7]),
        .O(ALU_S[7]));
  OBUF \ALU_data2_OBUF[0]_inst 
       (.I(ALU_data2_OBUF[0]),
        .O(ALU_data2[0]));
  OBUF \ALU_data2_OBUF[1]_inst 
       (.I(ALU_data2_OBUF[1]),
        .O(ALU_data2[1]));
  OBUF \ALU_data2_OBUF[2]_inst 
       (.I(ALU_data2_OBUF[2]),
        .O(ALU_data2[2]));
  OBUF \ALU_data2_OBUF[3]_inst 
       (.I(ALU_data2_OBUF[3]),
        .O(ALU_data2[3]));
  OBUF \ALU_data2_OBUF[4]_inst 
       (.I(ALU_data2_OBUF[4]),
        .O(ALU_data2[4]));
  OBUF \ALU_data2_OBUF[5]_inst 
       (.I(ALU_data2_OBUF[5]),
        .O(ALU_data2[5]));
  OBUF \ALU_data2_OBUF[6]_inst 
       (.I(ALU_data2_OBUF[6]),
        .O(ALU_data2[6]));
  OBUF \ALU_data2_OBUF[7]_inst 
       (.I(ALU_data2_OBUF[7]),
        .O(ALU_data2[7]));
  OBUF BMP_OBUF_inst
       (.I(BMP_OBUF),
        .O(BMP));
  OBUF BRANCH_OBUF_inst
       (.I(BRANCH_OBUF),
        .O(BRANCH));
  Flag Flag
       (.AR(RESET_IBUF),
        .CLK(CLK_n),
        .E(WRFLAG_OBUF),
        .Flagin_OBUF(Flagin_OBUF),
        .Flagout_OBUF(Flagout_OBUF),
        .\Flagout_reg[0]_0 (Flag_n_8),
        .\Flagout_reg[1]_0 (Flag_n_1),
        .O({Reg_n_51,Reg_n_52,Reg_n_53}),
        .\R2_reg[3] ({Reg_n_47,Reg_n_48,Reg_n_49,Reg_n_50}),
        .\R3_reg[2] (Flag_n_7),
        .\R3_reg[3] (Flag_n_6),
        .\R3_reg[4] (Flag_n_5),
        .\R3_reg[6] (Flag_n_2),
        .spo(Inst_OBUF[15:12]));
  OBUF \Flagin_OBUF[0]_inst 
       (.I(Flagin_OBUF[0]),
        .O(Flagin[0]));
  OBUF \Flagin_OBUF[1]_inst 
       (.I(Flagin_OBUF[1]),
        .O(Flagin[1]));
  OBUFT \Flagin_OBUF[2]_inst 
       (.I(1'b0),
        .O(Flagin[2]),
        .T(1'b1));
  OBUFT \Flagin_OBUF[3]_inst 
       (.I(1'b0),
        .O(Flagin[3]),
        .T(1'b1));
  OBUFT \Flagin_OBUF[4]_inst 
       (.I(1'b0),
        .O(Flagin[4]),
        .T(1'b1));
  OBUFT \Flagin_OBUF[5]_inst 
       (.I(1'b0),
        .O(Flagin[5]),
        .T(1'b1));
  OBUFT \Flagin_OBUF[6]_inst 
       (.I(1'b0),
        .O(Flagin[6]),
        .T(1'b1));
  OBUFT \Flagin_OBUF[7]_inst 
       (.I(1'b0),
        .O(Flagin[7]),
        .T(1'b1));
  OBUF \Flagout_OBUF[0]_inst 
       (.I(Flagout_OBUF[0]),
        .O(Flagout[0]));
  OBUF \Flagout_OBUF[1]_inst 
       (.I(Flagout_OBUF[1]),
        .O(Flagout[1]));
  OBUF \Flagout_OBUF[2]_inst 
       (.I(1'b0),
        .O(Flagout[2]));
  OBUF \Flagout_OBUF[3]_inst 
       (.I(1'b0),
        .O(Flagout[3]));
  OBUF \Flagout_OBUF[4]_inst 
       (.I(1'b0),
        .O(Flagout[4]));
  OBUF \Flagout_OBUF[5]_inst 
       (.I(1'b0),
        .O(Flagout[5]));
  OBUF \Flagout_OBUF[6]_inst 
       (.I(1'b0),
        .O(Flagout[6]));
  OBUF \Flagout_OBUF[7]_inst 
       (.I(1'b0),
        .O(Flagout[7]));
  OBUF H1_OBUF_inst
       (.I(H1_OBUF),
        .O(H1));
  OBUF H2_OBUF_inst
       (.I(H2_OBUF),
        .O(H2));
  OBUF H3_OBUF_inst
       (.I(H3_OBUF),
        .O(H3));
  OBUF H4_OBUF_inst
       (.I(H4_OBUF),
        .O(H4));
  IO_connector3 IO_connector3
       (.AR(RESET_IBUF),
        .AS(IO_connector3_n_39),
        .D({IO_connector3_n_32,IO_connector3_n_33,IO_connector3_n_34,IO_connector3_n_35,IO_connector3_n_36,IO_connector3_n_37,IO_connector3_n_38}),
        .E(Reg_n_73),
        .\Flagout_reg[1] (Reg_n_72),
        .Q(data_inL_OBUF),
        .\R2_reg[7] ({Reg_n_15,Reg_n_16,Reg_n_17,Reg_n_18,Reg_n_19,Reg_n_20,Reg_n_21,Reg_n_22}),
        .\R2_reg[7]_0 ({Reg_n_23,Reg_n_24,Reg_n_25,Reg_n_26,Reg_n_27,Reg_n_28,Reg_n_29,Reg_n_30}),
        .S({IO_connector3_n_1,IO_connector3_n_2,IO_connector3_n_3,IO_connector3_n_4}),
        .WRITEMEM_OBUF(WRITEMEM_OBUF),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .data_in1(data_in1),
        .\data_inH_reg[6]_0 (seg_n_21),
        .\data_inH_reg[7]_0 (seg_n_22),
        .\data_inH_reg[7]_1 (seg_n_23),
        .\data_inH_reg[7]_2 (seg_n_24),
        .\data_out[1] (data_inH_OBUF),
        .\data_out[7] ({IO_connector3_n_13,IO_connector3_n_14,IO_connector3_n_15,IO_connector3_n_16}),
        .\data_out[7]_0 ({IO_connector3_n_17,IO_connector3_n_18,IO_connector3_n_19,IO_connector3_n_20}),
        .\data_out[7]_1 ({IO_connector3_n_29,IO_connector3_n_30,IO_connector3_n_31}),
        .spo(Inst_OBUF[15:12]),
        .\state_reg[1] (state));
  OBUF \Imm_OBUF[0]_inst 
       (.I(Inst_OBUF[0]),
        .O(Imm[0]));
  OBUF \Imm_OBUF[1]_inst 
       (.I(Inst_OBUF[1]),
        .O(Imm[1]));
  OBUF \Imm_OBUF[2]_inst 
       (.I(Inst_OBUF[2]),
        .O(Imm[2]));
  OBUF \Imm_OBUF[3]_inst 
       (.I(Inst_OBUF[3]),
        .O(Imm[3]));
  OBUF \Imm_OBUF[4]_inst 
       (.I(Inst_OBUF[4]),
        .O(Imm[4]));
  OBUF \Imm_OBUF[5]_inst 
       (.I(Inst_OBUF[5]),
        .O(Imm[5]));
  OBUF \Imm_OBUF[6]_inst 
       (.I(Inst_OBUF[6]),
        .O(Imm[6]));
  OBUF \Imm_OBUF[7]_inst 
       (.I(Inst_OBUF[7]),
        .O(Imm[7]));
  OBUF \Inst_OBUF[0]_inst 
       (.I(Inst_OBUF[0]),
        .O(Inst[0]));
  OBUF \Inst_OBUF[10]_inst 
       (.I(Inst_OBUF[10]),
        .O(Inst[10]));
  OBUF \Inst_OBUF[11]_inst 
       (.I(Inst_OBUF[11]),
        .O(Inst[11]));
  OBUF \Inst_OBUF[12]_inst 
       (.I(Inst_OBUF[12]),
        .O(Inst[12]));
  OBUF \Inst_OBUF[13]_inst 
       (.I(Inst_OBUF[13]),
        .O(Inst[13]));
  OBUF \Inst_OBUF[14]_inst 
       (.I(Inst_OBUF[14]),
        .O(Inst[14]));
  OBUF \Inst_OBUF[15]_inst 
       (.I(Inst_OBUF[15]),
        .O(Inst[15]));
  OBUF \Inst_OBUF[1]_inst 
       (.I(Inst_OBUF[1]),
        .O(Inst[1]));
  OBUF \Inst_OBUF[2]_inst 
       (.I(Inst_OBUF[2]),
        .O(Inst[2]));
  OBUF \Inst_OBUF[3]_inst 
       (.I(Inst_OBUF[3]),
        .O(Inst[3]));
  OBUF \Inst_OBUF[4]_inst 
       (.I(Inst_OBUF[4]),
        .O(Inst[4]));
  OBUF \Inst_OBUF[5]_inst 
       (.I(Inst_OBUF[5]),
        .O(Inst[5]));
  OBUF \Inst_OBUF[6]_inst 
       (.I(Inst_OBUF[6]),
        .O(Inst[6]));
  OBUF \Inst_OBUF[7]_inst 
       (.I(Inst_OBUF[7]),
        .O(Inst[7]));
  OBUF \Inst_OBUF[8]_inst 
       (.I(Inst_OBUF[8]),
        .O(Inst[8]));
  OBUF \Inst_OBUF[9]_inst 
       (.I(Inst_OBUF[9]),
        .O(Inst[9]));
  OBUF JUMP_OBUF_inst
       (.I(JUMP_OBUF),
        .O(JUMP));
  LED_Block LED_Block
       (.ALU_OP(ALU_OP),
        .AR(RESET_IBUF),
        .D({key_scan_n_18,key_scan_n_19}),
        .E(key_scan_n_14),
        .OP_flag(OP_flag),
        .OP_flag_pluse(OP_flag_pluse),
        .Q(LED_OBUF),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG));
  OBUF \LED_OBUF[0]_inst 
       (.I(LED_OBUF[0]),
        .O(LED[0]));
  OBUF \LED_OBUF[1]_inst 
       (.I(LED_OBUF[1]),
        .O(LED[1]));
  OBUF \LED_OBUF[2]_inst 
       (.I(LED_OBUF[2]),
        .O(LED[2]));
  OBUF \LED_OBUF[3]_inst 
       (.I(LED_OBUF[3]),
        .O(LED[3]));
  OBUF \LED_OBUF[4]_inst 
       (.I(LED_OBUF[4]),
        .O(LED[4]));
  OBUF MEMTOREG_OBUF_inst
       (.I(MEMTOREG_OBUF),
        .O(MEMTOREG));
  OBUF MOVE_OBUF_inst
       (.I(MOVE_OBUF),
        .O(MOVE));
  OBUF \ND_OBUF[0]_inst 
       (.I(ND_OBUF[0]),
        .O(ND[0]));
  OBUF \ND_OBUF[1]_inst 
       (.I(ND_OBUF[1]),
        .O(ND[1]));
  LUT6 #(
    .INIT(64'hFEEEEEEE02222222)) 
    \ND_OBUF[1]_inst_i_1 
       (.I0(Inst_OBUF[7]),
        .I1(Inst_OBUF[15]),
        .I2(Inst_OBUF[14]),
        .I3(Inst_OBUF[12]),
        .I4(Inst_OBUF[13]),
        .I5(Inst_OBUF[9]),
        .O(ND_OBUF[1]));
  OBUF \Op_OBUF[0]_inst 
       (.I(Inst_OBUF[12]),
        .O(Op[0]));
  OBUF \Op_OBUF[1]_inst 
       (.I(Inst_OBUF[13]),
        .O(Op[1]));
  OBUF \Op_OBUF[2]_inst 
       (.I(Inst_OBUF[14]),
        .O(Op[2]));
  OBUF \Op_OBUF[3]_inst 
       (.I(Inst_OBUF[15]),
        .O(Op[3]));
  OBUF \PC_OBUF[0]_inst 
       (.I(PC_OBUF[0]),
        .O(PC[0]));
  OBUF \PC_OBUF[1]_inst 
       (.I(PC_OBUF[1]),
        .O(PC[1]));
  OBUF \PC_OBUF[2]_inst 
       (.I(PC_OBUF[2]),
        .O(PC[2]));
  OBUF \PC_OBUF[3]_inst 
       (.I(PC_OBUF[3]),
        .O(PC[3]));
  OBUF \PC_OBUF[4]_inst 
       (.I(PC_OBUF[4]),
        .O(PC[4]));
  OBUF \PC_OBUF[5]_inst 
       (.I(PC_OBUF[5]),
        .O(PC[5]));
  OBUF \PC_OBUF[6]_inst 
       (.I(PC_OBUF[6]),
        .O(PC[6]));
  OBUF \PC_OBUF[7]_inst 
       (.I(PC_OBUF[7]),
        .O(PC[7]));
  OBUF \Q1_OBUF[0]_inst 
       (.I(Q1_OBUF[0]),
        .O(Q1[0]));
  OBUF \Q1_OBUF[1]_inst 
       (.I(Q1_OBUF[1]),
        .O(Q1[1]));
  OBUF \Q1_OBUF[2]_inst 
       (.I(Q1_OBUF[2]),
        .O(Q1[2]));
  OBUF \Q1_OBUF[3]_inst 
       (.I(Q1_OBUF[3]),
        .O(Q1[3]));
  OBUF \Q1_OBUF[4]_inst 
       (.I(Q1_OBUF[4]),
        .O(Q1[4]));
  OBUF \Q1_OBUF[5]_inst 
       (.I(Q1_OBUF[5]),
        .O(Q1[5]));
  OBUF \Q1_OBUF[6]_inst 
       (.I(Q1_OBUF[6]),
        .O(Q1[6]));
  OBUF \Q1_OBUF[7]_inst 
       (.I(Q1_OBUF[7]),
        .O(Q1[7]));
  OBUF \Q2_OBUF[0]_inst 
       (.I(Q2_OBUF[0]),
        .O(Q2[0]));
  OBUF \Q2_OBUF[1]_inst 
       (.I(Q2_OBUF[1]),
        .O(Q2[1]));
  OBUF \Q2_OBUF[2]_inst 
       (.I(Q2_OBUF[2]),
        .O(Q2[2]));
  OBUF \Q2_OBUF[3]_inst 
       (.I(Q2_OBUF[3]),
        .O(Q2[3]));
  OBUF \Q2_OBUF[4]_inst 
       (.I(Q2_OBUF[4]),
        .O(Q2[4]));
  OBUF \Q2_OBUF[5]_inst 
       (.I(Q2_OBUF[5]),
        .O(Q2[5]));
  OBUF \Q2_OBUF[6]_inst 
       (.I(Q2_OBUF[6]),
        .O(Q2[6]));
  OBUF \Q2_OBUF[7]_inst 
       (.I(Q2_OBUF[7]),
        .O(Q2[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \R2_reg[7]_i_3 
       (.I0(clk_100MHz_IBUF_BUFG),
        .O(CLK_n));
  lpm_ram_256_8 RAM
       (.ALU_S_OBUF(ALU_S_OBUF),
        .AR(RESET_IBUF),
        .BRANCH_OBUF(BRANCH_OBUF),
        .D({RAM_n_20,RAM_n_21,RAM_n_22,RAM_n_23,RAM_n_24,RAM_n_25,RAM_n_26,RAM_n_27}),
        .JUMP_OBUF(JUMP_OBUF),
        .MOVE_OBUF(MOVE_OBUF),
        .O({instrconunit_n_12,instrconunit_n_13,instrconunit_n_14,instrconunit_n_15}),
        .\PC_reg[3] ({RAM_n_28,RAM_n_29,RAM_n_30,RAM_n_31}),
        .\PC_reg[3]_0 ({instrconunit_n_0,instrconunit_n_1,instrconunit_n_2,instrconunit_n_3}),
        .Q(PC_OBUF),
        .Q2_OBUF(Q2_OBUF),
        .REG_DI_OBUF(REG_DI_OBUF),
        .S({RAM_n_8,RAM_n_9,RAM_n_10,RAM_n_11}),
        .WRITEMEM_OBUF(WRITEMEM_OBUF),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .qspo(RAM_out_OBUF),
        .spo({Inst_OBUF[15:12],Inst_OBUF[7:0]}));
  OBUF \RAM_out_OBUF[0]_inst 
       (.I(RAM_out_OBUF[0]),
        .O(RAM_out[0]));
  OBUF \RAM_out_OBUF[1]_inst 
       (.I(RAM_out_OBUF[1]),
        .O(RAM_out[1]));
  OBUF \RAM_out_OBUF[2]_inst 
       (.I(RAM_out_OBUF[2]),
        .O(RAM_out[2]));
  OBUF \RAM_out_OBUF[3]_inst 
       (.I(RAM_out_OBUF[3]),
        .O(RAM_out[3]));
  OBUF \RAM_out_OBUF[4]_inst 
       (.I(RAM_out_OBUF[4]),
        .O(RAM_out[4]));
  OBUF \RAM_out_OBUF[5]_inst 
       (.I(RAM_out_OBUF[5]),
        .O(RAM_out[5]));
  OBUF \RAM_out_OBUF[6]_inst 
       (.I(RAM_out_OBUF[6]),
        .O(RAM_out[6]));
  OBUF \RAM_out_OBUF[7]_inst 
       (.I(RAM_out_OBUF[7]),
        .O(RAM_out[7]));
  OBUF REGDES_OBUF_inst
       (.I(REGDES_OBUF),
        .O(REGDES));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    REGDES_OBUF_inst_i_1
       (.I0(Inst_OBUF[15]),
        .I1(Inst_OBUF[14]),
        .I2(Inst_OBUF[12]),
        .I3(Inst_OBUF[13]),
        .O(REGDES_OBUF));
  OBUF \REG_DI_OBUF[0]_inst 
       (.I(REG_DI_OBUF[0]),
        .O(REG_DI[0]));
  OBUF \REG_DI_OBUF[1]_inst 
       (.I(REG_DI_OBUF[1]),
        .O(REG_DI[1]));
  OBUF \REG_DI_OBUF[2]_inst 
       (.I(REG_DI_OBUF[2]),
        .O(REG_DI[2]));
  OBUF \REG_DI_OBUF[3]_inst 
       (.I(REG_DI_OBUF[3]),
        .O(REG_DI[3]));
  OBUF \REG_DI_OBUF[4]_inst 
       (.I(REG_DI_OBUF[4]),
        .O(REG_DI[4]));
  OBUF \REG_DI_OBUF[5]_inst 
       (.I(REG_DI_OBUF[5]),
        .O(REG_DI[5]));
  OBUF \REG_DI_OBUF[6]_inst 
       (.I(REG_DI_OBUF[6]),
        .O(REG_DI[6]));
  OBUF \REG_DI_OBUF[7]_inst 
       (.I(REG_DI_OBUF[7]),
        .O(REG_DI[7]));
  IBUF RESET_IBUF_inst
       (.I(RESET),
        .O(RESET_IBUF));
  (* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2016.4" *) 
  PriorityOp_ROM ROM_PriorityOp
       (.a(PC_OBUF),
        .spo(Inst_OBUF));
  OBUF \Rd_OBUF[0]_inst 
       (.I(Inst_OBUF[6]),
        .O(Rd[0]));
  OBUF \Rd_OBUF[1]_inst 
       (.I(Inst_OBUF[7]),
        .O(Rd[1]));
  reg4_8 Reg
       (.ALUC_OBUF(ALUC_OBUF),
        .ALUSRCB_OBUF(ALUSRCB_OBUF),
        .ALU_OP(ALU_OP),
        .ALU_S_OBUF(ALU_S_OBUF),
        .ALU_data2_OBUF(ALU_data2_OBUF),
        .AR(RESET_IBUF),
        .BRANCH_OBUF(BRANCH_OBUF),
        .CLK(CLK_n),
        .CO(ALU_n_0),
        .DI({Reg_n_68,Reg_n_69,Reg_n_70,Reg_n_71}),
        .\DSTH_reg[3] (DSTH),
        .\DSTL_reg[7] (DSTL),
        .E(Reg_n_73),
        .Flagin_OBUF(Flagin_OBUF),
        .Flagout_OBUF(Flagout_OBUF[1]),
        .\Flagout_reg[1] (Flag_n_1),
        .\Flagout_reg[1]_0 (Flag_n_8),
        .\Flagout_reg[1]_1 (Flag_n_7),
        .\Flagout_reg[1]_2 (Flag_n_2),
        .\Flagout_reg[1]_3 (Flag_n_6),
        .\Flagout_reg[1]_4 (Flag_n_5),
        .JUMP_OBUF(JUMP_OBUF),
        .MEMTOREG_OBUF(MEMTOREG_OBUF),
        .ND_OBUF(ND_OBUF[0]),
        .O({Reg_n_51,Reg_n_52,Reg_n_53}),
        .OP_flag(OP_flag),
        .Q(SRCL),
        .Q1_OBUF(Q1_OBUF),
        .Q2_OBUF(Q2_OBUF),
        .\R3_reg[3]_0 ({Reg_n_47,Reg_n_48,Reg_n_49,Reg_n_50}),
        .REG_DI_OBUF(REG_DI_OBUF[1]),
        .S({Reg_n_64,Reg_n_65,Reg_n_66,Reg_n_67}),
        .\SRCH_reg[3] (SRCH),
        .WRITEMEM_OBUF(WRITEMEM_OBUF),
        .\data_inH_reg[0] (Reg_n_72),
        .\data_inH_reg[7] ({Reg_n_23,Reg_n_24,Reg_n_25,Reg_n_26,Reg_n_27,Reg_n_28,Reg_n_29,Reg_n_30}),
        .\data_inL_reg[7] ({Reg_n_15,Reg_n_16,Reg_n_17,Reg_n_18,Reg_n_19,Reg_n_20,Reg_n_21,Reg_n_22}),
        .finish(finish),
        .num_flag(num_flag),
        .qspo({RAM_out_OBUF[7:2],RAM_out_OBUF[0]}),
        .spo(Inst_OBUF));
  OBUF \Rs_OBUF[0]_inst 
       (.I(Inst_OBUF[10]),
        .O(Rs[0]));
  OBUF \Rs_OBUF[1]_inst 
       (.I(Inst_OBUF[11]),
        .O(Rs[1]));
  OBUF \Rt_OBUF[0]_inst 
       (.I(Inst_OBUF[8]),
        .O(Rt[0]));
  OBUF \Rt_OBUF[1]_inst 
       (.I(Inst_OBUF[9]),
        .O(Rt[1]));
  SignalExtend SignalExtend
       (.AR(RESET_IBUF),
        .BMP_OBUF(BMP_OBUF),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .finish(finish));
  IBUF V1_IBUF_inst
       (.I(V1),
        .O(V1_IBUF));
  IBUF V2_IBUF_inst
       (.I(V2),
        .O(V2_IBUF));
  IBUF V3_IBUF_inst
       (.I(V3),
        .O(V3_IBUF));
  IBUF V4_IBUF_inst
       (.I(V4),
        .O(V4_IBUF));
  OBUF WRFLAG_OBUF_inst
       (.I(WRFLAG_OBUF),
        .O(WRFLAG));
  OBUF WRITEMEM_OBUF_inst
       (.I(WRITEMEM_OBUF),
        .O(WRITEMEM));
  OBUF WRITEREG_OBUF_inst
       (.I(WRITEREG_OBUF),
        .O(WRITEREG));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h3777)) 
    WRITEREG_OBUF_inst_i_1
       (.I0(Inst_OBUF[15]),
        .I1(Inst_OBUF[14]),
        .I2(Inst_OBUF[12]),
        .I3(Inst_OBUF[13]),
        .O(WRITEREG_OBUF));
  OBUF ZERO_OBUF_inst
       (.I(Flagin_OBUF[0]),
        .O(ZERO));
  BUFG clk_100MHz_IBUF_BUFG_inst
       (.I(clk_100MHz_IBUF),
        .O(clk_100MHz_IBUF_BUFG));
  IBUF clk_100MHz_IBUF_inst
       (.I(clk_100MHz),
        .O(clk_100MHz_IBUF));
  OBUF \data_inH_OBUF[0]_inst 
       (.I(data_inH_OBUF[0]),
        .O(data_inH[0]));
  OBUF \data_inH_OBUF[1]_inst 
       (.I(data_inH_OBUF[1]),
        .O(data_inH[1]));
  OBUF \data_inH_OBUF[2]_inst 
       (.I(data_inH_OBUF[2]),
        .O(data_inH[2]));
  OBUF \data_inH_OBUF[3]_inst 
       (.I(data_inH_OBUF[3]),
        .O(data_inH[3]));
  OBUF \data_inH_OBUF[4]_inst 
       (.I(data_inH_OBUF[4]),
        .O(data_inH[4]));
  OBUF \data_inH_OBUF[5]_inst 
       (.I(data_inH_OBUF[5]),
        .O(data_inH[5]));
  OBUF \data_inH_OBUF[6]_inst 
       (.I(data_inH_OBUF[6]),
        .O(data_inH[6]));
  OBUF \data_inH_OBUF[7]_inst 
       (.I(data_inH_OBUF[7]),
        .O(data_inH[7]));
  OBUF \data_inL_OBUF[0]_inst 
       (.I(data_inL_OBUF[0]),
        .O(data_inL[0]));
  OBUF \data_inL_OBUF[1]_inst 
       (.I(data_inL_OBUF[1]),
        .O(data_inL[1]));
  OBUF \data_inL_OBUF[2]_inst 
       (.I(data_inL_OBUF[2]),
        .O(data_inL[2]));
  OBUF \data_inL_OBUF[3]_inst 
       (.I(data_inL_OBUF[3]),
        .O(data_inL[3]));
  OBUF \data_inL_OBUF[4]_inst 
       (.I(data_inL_OBUF[4]),
        .O(data_inL[4]));
  OBUF \data_inL_OBUF[5]_inst 
       (.I(data_inL_OBUF[5]),
        .O(data_inL[5]));
  OBUF \data_inL_OBUF[6]_inst 
       (.I(data_inL_OBUF[6]),
        .O(data_inL[6]));
  OBUF \data_inL_OBUF[7]_inst 
       (.I(data_inL_OBUF[7]),
        .O(data_inL[7]));
  OBUF \data_out_OBUF[0]_inst 
       (.I(1'b1),
        .O(data_out[0]));
  OBUF \data_out_OBUF[1]_inst 
       (.I(data_out_OBUF[1]),
        .O(data_out[1]));
  OBUF \data_out_OBUF[2]_inst 
       (.I(data_out_OBUF[2]),
        .O(data_out[2]));
  OBUF \data_out_OBUF[3]_inst 
       (.I(data_out_OBUF[3]),
        .O(data_out[3]));
  OBUF \data_out_OBUF[4]_inst 
       (.I(data_out_OBUF[4]),
        .O(data_out[4]));
  OBUF \data_out_OBUF[5]_inst 
       (.I(data_out_OBUF[5]),
        .O(data_out[5]));
  OBUF \data_out_OBUF[6]_inst 
       (.I(data_out_OBUF[6]),
        .O(data_out[6]));
  OBUF \data_out_OBUF[7]_inst 
       (.I(data_out_OBUF[7]),
        .O(data_out[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \input_val[11]_i_4 
       (.I0(key_scan_n_11),
        .O(\input_val[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_val[11]_i_5 
       (.I0(key_scan_n_12),
        .O(\input_val[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_val[4]_i_5 
       (.I0(key_scan_n_10),
        .O(\input_val[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_val[8]_i_3 
       (.I0(key_scan_n_13),
        .O(\input_val[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_val[8]_i_4 
       (.I0(key_scan_n_7),
        .O(\input_val[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_val[8]_i_5 
       (.I0(key_scan_n_8),
        .O(\input_val[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_val[8]_i_6 
       (.I0(key_scan_n_9),
        .O(\input_val[8]_i_6_n_0 ));
  instrconunit instrconunit
       (.AR(RESET_IBUF),
        .CLK(CLK_n),
        .D({RAM_n_20,RAM_n_21,RAM_n_22,RAM_n_23,RAM_n_24,RAM_n_25,RAM_n_26,RAM_n_27}),
        .JUMP_OBUF(JUMP_OBUF),
        .MOVE_OBUF(MOVE_OBUF),
        .O({instrconunit_n_12,instrconunit_n_13,instrconunit_n_14,instrconunit_n_15}),
        .\PC_reg[3]_0 ({instrconunit_n_0,instrconunit_n_1,instrconunit_n_2,instrconunit_n_3}),
        .\PC_reg[3]_1 ({RAM_n_28,RAM_n_29,RAM_n_30,RAM_n_31}),
        .Q(PC_OBUF),
        .S({RAM_n_8,RAM_n_9,RAM_n_10,RAM_n_11}),
        .spo(Inst_OBUF[15:12]));
  key_scan key_scan
       (.ALU_OP(ALU_OP),
        .AR(RESET_IBUF),
        .D({key_scan_n_18,key_scan_n_19}),
        .E(key_scan_n_14),
        .H1_OBUF(H1_OBUF),
        .H2_OBUF(H2_OBUF),
        .H3_OBUF(H3_OBUF),
        .H4_OBUF(H4_OBUF),
        .O({key_scan_n_7,key_scan_n_8,key_scan_n_9,key_scan_n_10}),
        .OP_flag(OP_flag),
        .OP_flag_pluse(OP_flag_pluse),
        .Q(SRCH),
        .\R3_reg[3] (DSTH),
        .\R3_reg[7] (SRCL),
        .\R3_reg[7]_0 (DSTL),
        .S(\input_val[4]_i_5_n_0 ),
        .V1_IBUF(V1_IBUF),
        .V2_IBUF(V2_IBUF),
        .V3_IBUF(V3_IBUF),
        .V4_IBUF(V4_IBUF),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .finish(finish),
        .\input_val_reg[11] ({key_scan_n_11,key_scan_n_12,key_scan_n_13}),
        .num_flag(num_flag),
        .\temp_reg[2] ({\input_val[8]_i_3_n_0 ,\input_val[8]_i_4_n_0 ,\input_val[8]_i_5_n_0 ,\input_val[8]_i_6_n_0 }),
        .\temp_reg[2]_0 ({\input_val[11]_i_4_n_0 ,\input_val[11]_i_5_n_0 }));
  seg seg
       (.AS(IO_connector3_n_39),
        .D({IO_connector3_n_32,IO_connector3_n_33,IO_connector3_n_34,IO_connector3_n_35,IO_connector3_n_36,IO_connector3_n_37,IO_connector3_n_38}),
        .Q(data_inL_OBUF),
        .S({IO_connector3_n_1,IO_connector3_n_2,IO_connector3_n_3,IO_connector3_n_4}),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .data_in1(data_in1),
        .\data_inH_reg[0] ({IO_connector3_n_13,IO_connector3_n_14,IO_connector3_n_15,IO_connector3_n_16}),
        .\data_inH_reg[4] ({IO_connector3_n_17,IO_connector3_n_18,IO_connector3_n_19,IO_connector3_n_20}),
        .\data_inH_reg[7] (data_inH_OBUF),
        .\data_inH_reg[7]_0 ({IO_connector3_n_29,IO_connector3_n_30,IO_connector3_n_31}),
        .\data_out[7] (seg_n_21),
        .\data_out[7]_0 (seg_n_22),
        .\data_out[7]_1 (seg_n_23),
        .\data_out[7]_2 (seg_n_24),
        .\data_out[7]_3 (data_out_OBUF),
        .seg_sel_OBUF(seg_sel_OBUF),
        .\state_reg[1]_0 (state));
  OBUF \seg_sel_OBUF[0]_inst 
       (.I(seg_sel_OBUF[0]),
        .O(seg_sel[0]));
  OBUF \seg_sel_OBUF[1]_inst 
       (.I(seg_sel_OBUF[1]),
        .O(seg_sel[1]));
  OBUF \seg_sel_OBUF[2]_inst 
       (.I(seg_sel_OBUF[2]),
        .O(seg_sel[2]));
  OBUF \seg_sel_OBUF[3]_inst 
       (.I(seg_sel_OBUF[3]),
        .O(seg_sel[3]));
  OBUF signal_OBUF_inst
       (.I(data_inH_OBUF[7]),
        .O(signal));
endmodule

module Flag
   (E,
    \Flagout_reg[1]_0 ,
    \R3_reg[6] ,
    Flagout_OBUF,
    \R3_reg[4] ,
    \R3_reg[3] ,
    \R3_reg[2] ,
    \Flagout_reg[0]_0 ,
    spo,
    O,
    \R2_reg[3] ,
    Flagin_OBUF,
    CLK,
    AR);
  output [0:0]E;
  output \Flagout_reg[1]_0 ;
  output \R3_reg[6] ;
  output [1:0]Flagout_OBUF;
  output \R3_reg[4] ;
  output \R3_reg[3] ;
  output \R3_reg[2] ;
  output \Flagout_reg[0]_0 ;
  input [3:0]spo;
  input [2:0]O;
  input [3:0]\R2_reg[3] ;
  input [1:0]Flagin_OBUF;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [1:0]Flagin_OBUF;
  wire \Flagout[1]_i_1_n_0 ;
  wire [1:0]Flagout_OBUF;
  wire \Flagout_reg[0]_0 ;
  wire \Flagout_reg[1]_0 ;
  wire [2:0]O;
  wire [3:0]\R2_reg[3] ;
  wire \R3_reg[2] ;
  wire \R3_reg[3] ;
  wire \R3_reg[4] ;
  wire \R3_reg[6] ;
  wire [3:0]spo;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_S_OBUF[1]_inst_i_4 
       (.I0(Flagout_OBUF[1]),
        .I1(\R2_reg[3] [0]),
        .O(\Flagout_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ALU_S_OBUF[2]_inst_i_4 
       (.I0(\R2_reg[3] [1]),
        .I1(\R2_reg[3] [0]),
        .I2(Flagout_OBUF[1]),
        .O(\R3_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALU_S_OBUF[3]_inst_i_6 
       (.I0(\R2_reg[3] [2]),
        .I1(Flagout_OBUF[1]),
        .I2(\R2_reg[3] [0]),
        .I3(\R2_reg[3] [1]),
        .O(\R3_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ALU_S_OBUF[4]_inst_i_4 
       (.I0(\R2_reg[3] [3]),
        .I1(\R2_reg[3] [1]),
        .I2(\R2_reg[3] [0]),
        .I3(Flagout_OBUF[1]),
        .I4(\R2_reg[3] [2]),
        .O(\R3_reg[4] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ALU_S_OBUF[6]_inst_i_4 
       (.I0(O[0]),
        .I1(\R2_reg[3] [2]),
        .I2(Flagout_OBUF[1]),
        .I3(\R2_reg[3] [0]),
        .I4(\R2_reg[3] [1]),
        .I5(\R2_reg[3] [3]),
        .O(\R3_reg[6] ));
  LUT3 #(
    .INIT(8'h80)) 
    \ALU_S_OBUF[7]_inst_i_6 
       (.I0(O[2]),
        .I1(\R3_reg[6] ),
        .I2(O[1]),
        .O(\Flagout_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFEEAFBFF022A0800)) 
    \Flagout[1]_i_1 
       (.I0(Flagin_OBUF[1]),
        .I1(spo[2]),
        .I2(spo[3]),
        .I3(spo[0]),
        .I4(spo[1]),
        .I5(Flagout_OBUF[1]),
        .O(\Flagout[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Flagout_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(Flagin_OBUF[0]),
        .Q(Flagout_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Flagout_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Flagout[1]_i_1_n_0 ),
        .Q(Flagout_OBUF[1]));
  LUT4 #(
    .INIT(16'h1720)) 
    WRFLAG_OBUF_inst_i_1
       (.I0(spo[2]),
        .I1(spo[3]),
        .I2(spo[0]),
        .I3(spo[1]),
        .O(E));
endmodule

module FlagPulse
   (num_flag_pulse,
    D,
    clk_100MHz_IBUF_BUFG,
    AR,
    num_flag_reg,
    Q);
  output num_flag_pulse;
  output [2:0]D;
  input clk_100MHz_IBUF_BUFG;
  input [0:0]AR;
  input num_flag_reg;
  input [2:0]Q;

  wire [0:0]AR;
  wire [2:0]D;
  wire [2:0]Q;
  wire clk_100MHz_IBUF_BUFG;
  wire num_flag_pulse;
  wire num_flag_pulse_i_1__0_n_0;
  wire num_flag_reg;
  wire [1:0]state;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  LUT2 #(
    .INIT(4'h2)) 
    num_flag_pulse_i_1__0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(num_flag_pulse_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    num_flag_pulse_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(num_flag_pulse_i_1__0_n_0),
        .Q(num_flag_pulse));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \state[0]_i_1__1 
       (.I0(num_flag_reg),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \state[1]_i_1__1 
       (.I0(num_flag_reg),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(state[0]),
        .Q(\state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(state[1]),
        .Q(\state_reg_n_0_[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp[0]_i_1 
       (.I0(num_flag_pulse),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp[1]_i_1 
       (.I0(num_flag_pulse),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp[2]_i_1 
       (.I0(num_flag_pulse),
        .I1(Q[2]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "FlagPulse" *) 
module FlagPulse_0
   (OP_flag_pluse,
    clk_100MHz_IBUF_BUFG,
    AR,
    OP_flag);
  output OP_flag_pluse;
  input clk_100MHz_IBUF_BUFG;
  input [0:0]AR;
  input OP_flag;

  wire [0:0]AR;
  wire OP_flag;
  wire OP_flag_pluse;
  wire clk_100MHz_IBUF_BUFG;
  wire num_flag_pulse_i_1_n_0;
  wire [1:0]state;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  LUT2 #(
    .INIT(4'h2)) 
    num_flag_pulse_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(num_flag_pulse_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    num_flag_pulse_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(num_flag_pulse_i_1_n_0),
        .Q(OP_flag_pluse));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \state[0]_i_1__0 
       (.I0(OP_flag),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \state[1]_i_1__0 
       (.I0(OP_flag),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(state[0]),
        .Q(\state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(state[1]),
        .Q(\state_reg_n_0_[1] ));
endmodule

module IO_connector3
   (WRITEMEM_OBUF,
    S,
    Q,
    \data_out[7] ,
    \data_out[7]_0 ,
    \data_out[1] ,
    \data_out[7]_1 ,
    D,
    AS,
    spo,
    \state_reg[1] ,
    data_in1,
    \data_inH_reg[7]_0 ,
    \data_inH_reg[6]_0 ,
    \data_inH_reg[7]_1 ,
    \data_inH_reg[7]_2 ,
    E,
    \R2_reg[7] ,
    clk_100MHz_IBUF_BUFG,
    AR,
    \Flagout_reg[1] ,
    \R2_reg[7]_0 );
  output WRITEMEM_OBUF;
  output [3:0]S;
  output [7:0]Q;
  output [3:0]\data_out[7] ;
  output [3:0]\data_out[7]_0 ;
  output [7:0]\data_out[1] ;
  output [2:0]\data_out[7]_1 ;
  output [6:0]D;
  output [0:0]AS;
  input [3:0]spo;
  input [1:0]\state_reg[1] ;
  input [14:0]data_in1;
  input \data_inH_reg[7]_0 ;
  input \data_inH_reg[6]_0 ;
  input \data_inH_reg[7]_1 ;
  input \data_inH_reg[7]_2 ;
  input [0:0]E;
  input [7:0]\R2_reg[7] ;
  input clk_100MHz_IBUF_BUFG;
  input [0:0]AR;
  input [0:0]\Flagout_reg[1] ;
  input [7:0]\R2_reg[7]_0 ;

  wire [0:0]AR;
  wire [0:0]AS;
  wire [6:0]D;
  wire [0:0]E;
  wire [0:0]\Flagout_reg[1] ;
  wire [7:0]Q;
  wire [7:0]\R2_reg[7] ;
  wire [7:0]\R2_reg[7]_0 ;
  wire [3:0]S;
  wire WRITEMEM_OBUF;
  wire clk_100MHz_IBUF_BUFG;
  wire [14:0]data_in1;
  wire \data_inH_reg[6]_0 ;
  wire \data_inH_reg[7]_0 ;
  wire \data_inH_reg[7]_1 ;
  wire \data_inH_reg[7]_2 ;
  wire [7:0]\data_out[1] ;
  wire [3:0]\data_out[7] ;
  wire [3:0]\data_out[7]_0 ;
  wire [2:0]\data_out[7]_1 ;
  wire \data_out_reg[7]_i_100_n_0 ;
  wire \data_out_reg[7]_i_101_n_0 ;
  wire \data_out_reg[7]_i_102_n_0 ;
  wire \data_out_reg[7]_i_103_n_0 ;
  wire \data_out_reg[7]_i_104_n_0 ;
  wire \data_out_reg[7]_i_105_n_0 ;
  wire \data_out_reg[7]_i_106_n_0 ;
  wire \data_out_reg[7]_i_107_n_0 ;
  wire \data_out_reg[7]_i_108_n_0 ;
  wire \data_out_reg[7]_i_109_n_0 ;
  wire \data_out_reg[7]_i_10_n_0 ;
  wire \data_out_reg[7]_i_110_n_0 ;
  wire \data_out_reg[7]_i_111_n_0 ;
  wire \data_out_reg[7]_i_112_n_0 ;
  wire \data_out_reg[7]_i_113_n_0 ;
  wire \data_out_reg[7]_i_114_n_0 ;
  wire \data_out_reg[7]_i_115_n_0 ;
  wire \data_out_reg[7]_i_116_n_0 ;
  wire \data_out_reg[7]_i_117_n_0 ;
  wire \data_out_reg[7]_i_118_n_0 ;
  wire \data_out_reg[7]_i_11_n_0 ;
  wire \data_out_reg[7]_i_122_n_0 ;
  wire \data_out_reg[7]_i_123_n_0 ;
  wire \data_out_reg[7]_i_124_n_0 ;
  wire \data_out_reg[7]_i_125_n_0 ;
  wire \data_out_reg[7]_i_13_n_0 ;
  wire \data_out_reg[7]_i_18_n_0 ;
  wire \data_out_reg[7]_i_19_n_0 ;
  wire \data_out_reg[7]_i_22_n_0 ;
  wire \data_out_reg[7]_i_25_n_0 ;
  wire \data_out_reg[7]_i_26_n_0 ;
  wire \data_out_reg[7]_i_27_n_0 ;
  wire \data_out_reg[7]_i_28_n_0 ;
  wire \data_out_reg[7]_i_29_n_0 ;
  wire \data_out_reg[7]_i_30_n_0 ;
  wire \data_out_reg[7]_i_31_n_0 ;
  wire \data_out_reg[7]_i_33_n_0 ;
  wire \data_out_reg[7]_i_34_n_0 ;
  wire \data_out_reg[7]_i_35_n_0 ;
  wire \data_out_reg[7]_i_36_n_0 ;
  wire \data_out_reg[7]_i_37_n_0 ;
  wire \data_out_reg[7]_i_38_n_0 ;
  wire \data_out_reg[7]_i_39_n_0 ;
  wire \data_out_reg[7]_i_40_n_0 ;
  wire \data_out_reg[7]_i_41_n_0 ;
  wire \data_out_reg[7]_i_42_n_0 ;
  wire \data_out_reg[7]_i_43_n_0 ;
  wire \data_out_reg[7]_i_44_n_0 ;
  wire \data_out_reg[7]_i_45_n_0 ;
  wire \data_out_reg[7]_i_46_n_0 ;
  wire \data_out_reg[7]_i_47_n_0 ;
  wire \data_out_reg[7]_i_48_n_0 ;
  wire \data_out_reg[7]_i_49_n_0 ;
  wire \data_out_reg[7]_i_51_n_0 ;
  wire \data_out_reg[7]_i_53_n_0 ;
  wire \data_out_reg[7]_i_54_n_0 ;
  wire \data_out_reg[7]_i_56_n_0 ;
  wire \data_out_reg[7]_i_57_n_0 ;
  wire \data_out_reg[7]_i_58_n_0 ;
  wire \data_out_reg[7]_i_59_n_0 ;
  wire \data_out_reg[7]_i_60_n_0 ;
  wire \data_out_reg[7]_i_61_n_0 ;
  wire \data_out_reg[7]_i_62_n_0 ;
  wire \data_out_reg[7]_i_63_n_0 ;
  wire \data_out_reg[7]_i_65_n_0 ;
  wire \data_out_reg[7]_i_66_n_0 ;
  wire \data_out_reg[7]_i_67_n_0 ;
  wire \data_out_reg[7]_i_68_n_0 ;
  wire \data_out_reg[7]_i_69_n_0 ;
  wire \data_out_reg[7]_i_70_n_0 ;
  wire \data_out_reg[7]_i_71_n_0 ;
  wire \data_out_reg[7]_i_72_n_0 ;
  wire \data_out_reg[7]_i_73_n_0 ;
  wire \data_out_reg[7]_i_74_n_0 ;
  wire \data_out_reg[7]_i_75_n_0 ;
  wire \data_out_reg[7]_i_76_n_0 ;
  wire \data_out_reg[7]_i_77_n_0 ;
  wire \data_out_reg[7]_i_78_n_0 ;
  wire \data_out_reg[7]_i_7_n_0 ;
  wire \data_out_reg[7]_i_80_n_0 ;
  wire \data_out_reg[7]_i_82_n_0 ;
  wire \data_out_reg[7]_i_83_n_0 ;
  wire \data_out_reg[7]_i_84_n_0 ;
  wire \data_out_reg[7]_i_85_n_0 ;
  wire \data_out_reg[7]_i_86_n_0 ;
  wire \data_out_reg[7]_i_87_n_0 ;
  wire \data_out_reg[7]_i_88_n_0 ;
  wire \data_out_reg[7]_i_89_n_0 ;
  wire \data_out_reg[7]_i_8_n_0 ;
  wire \data_out_reg[7]_i_90_n_0 ;
  wire \data_out_reg[7]_i_91_n_0 ;
  wire \data_out_reg[7]_i_92_n_0 ;
  wire \data_out_reg[7]_i_94_n_0 ;
  wire \data_out_reg[7]_i_95_n_0 ;
  wire \data_out_reg[7]_i_96_n_0 ;
  wire \data_out_reg[7]_i_97_n_0 ;
  wire \data_out_reg[7]_i_98_n_0 ;
  wire \data_out_reg[7]_i_9_n_0 ;
  wire p_0_in0;
  wire [3:1]result;
  wire result1;
  wire [7:4]result1_out;
  wire [3:0]\seg/data__11 ;
  wire [15:10]\seg/p_2_out ;
  wire [3:2]\seg/val2 ;
  wire [0:0]\seg/val3 ;
  wire [3:0]spo;
  wire [1:0]\state_reg[1] ;

  LUT4 #(
    .INIT(16'h1000)) 
    WRITEMEM_OBUF_inst_i_1
       (.I0(spo[1]),
        .I1(spo[0]),
        .I2(spo[3]),
        .I3(spo[2]),
        .O(WRITEMEM_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__0_i_1
       (.I0(\data_out[1] [0]),
        .O(\data_out[7] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__0_i_2
       (.I0(Q[7]),
        .O(\data_out[7] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__0_i_3
       (.I0(Q[6]),
        .O(\data_out[7] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__0_i_4
       (.I0(Q[5]),
        .O(\data_out[7] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__1_i_1
       (.I0(\data_out[1] [4]),
        .O(\data_out[7]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__1_i_2
       (.I0(\data_out[1] [3]),
        .O(\data_out[7]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__1_i_3
       (.I0(\data_out[1] [2]),
        .O(\data_out[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__1_i_4
       (.I0(\data_out[1] [1]),
        .O(\data_out[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__2_i_1
       (.I0(\data_out[1] [7]),
        .O(\data_out[7]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__2_i_2
       (.I0(\data_out[1] [6]),
        .O(\data_out[7]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__2_i_3
       (.I0(\data_out[1] [5]),
        .O(\data_out[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry_i_1
       (.I0(Q[4]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry_i_2
       (.I0(Q[3]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry_i_3
       (.I0(Q[2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry_i_4
       (.I0(Q[1]),
        .O(S[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_inH_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\Flagout_reg[1] ),
        .CLR(AR),
        .D(\R2_reg[7]_0 [0]),
        .Q(\data_out[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_inH_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\Flagout_reg[1] ),
        .CLR(AR),
        .D(\R2_reg[7]_0 [1]),
        .Q(\data_out[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_inH_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\Flagout_reg[1] ),
        .CLR(AR),
        .D(\R2_reg[7]_0 [2]),
        .Q(\data_out[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_inH_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\Flagout_reg[1] ),
        .CLR(AR),
        .D(\R2_reg[7]_0 [3]),
        .Q(\data_out[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_inH_reg[4] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\Flagout_reg[1] ),
        .CLR(AR),
        .D(\R2_reg[7]_0 [4]),
        .Q(\data_out[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_inH_reg[5] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\Flagout_reg[1] ),
        .CLR(AR),
        .D(\R2_reg[7]_0 [5]),
        .Q(\data_out[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_inH_reg[6] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\Flagout_reg[1] ),
        .CLR(AR),
        .D(\R2_reg[7]_0 [6]),
        .Q(\data_out[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_inH_reg[7] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\Flagout_reg[1] ),
        .CLR(AR),
        .D(\R2_reg[7]_0 [7]),
        .Q(\data_out[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_inL_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\R2_reg[7] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_inL_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\R2_reg[7] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_inL_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\R2_reg[7] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_inL_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\R2_reg[7] [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_inL_reg[4] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\R2_reg[7] [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_inL_reg[5] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\R2_reg[7] [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_inL_reg[6] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\R2_reg[7] [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_inL_reg[7] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\R2_reg[7] [7]),
        .Q(Q[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1805)) 
    \data_out_reg[1]_i_1 
       (.I0(\seg/data__11 [1]),
        .I1(\seg/data__11 [0]),
        .I2(\seg/data__11 [3]),
        .I3(\seg/data__11 [2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5910)) 
    \data_out_reg[2]_i_1 
       (.I0(\seg/data__11 [3]),
        .I1(\seg/data__11 [2]),
        .I2(\seg/data__11 [1]),
        .I3(\seg/data__11 [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h02BA)) 
    \data_out_reg[3]_i_1 
       (.I0(\seg/data__11 [0]),
        .I1(\seg/data__11 [1]),
        .I2(\seg/data__11 [2]),
        .I3(\seg/data__11 [3]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h8924)) 
    \data_out_reg[4]_i_1 
       (.I0(\seg/data__11 [1]),
        .I1(\seg/data__11 [0]),
        .I2(\seg/data__11 [3]),
        .I3(\seg/data__11 [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB002)) 
    \data_out_reg[5]_i_1 
       (.I0(\seg/data__11 [1]),
        .I1(\seg/data__11 [0]),
        .I2(\seg/data__11 [3]),
        .I3(\seg/data__11 [2]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE448)) 
    \data_out_reg[6]_i_1 
       (.I0(\seg/data__11 [0]),
        .I1(\seg/data__11 [2]),
        .I2(\seg/data__11 [3]),
        .I3(\seg/data__11 [1]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4184)) 
    \data_out_reg[7]_i_1 
       (.I0(\seg/data__11 [1]),
        .I1(\seg/data__11 [0]),
        .I2(\seg/data__11 [3]),
        .I3(\seg/data__11 [2]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00001510)) 
    \data_out_reg[7]_i_10 
       (.I0(\state_reg[1] [1]),
        .I1(data_in1[0]),
        .I2(\data_out[1] [7]),
        .I3(Q[1]),
        .I4(\data_out_reg[7]_i_33_n_0 ),
        .O(\data_out_reg[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_100 
       (.I0(data_in1[10]),
        .I1(\data_out[1] [7]),
        .I2(\data_out[1] [3]),
        .O(\data_out_reg[7]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hC30E0F30C70C0C30)) 
    \data_out_reg[7]_i_101 
       (.I0(\data_out_reg[7]_i_95_n_0 ),
        .I1(p_0_in0),
        .I2(\data_out_reg[7]_i_98_n_0 ),
        .I3(\data_out_reg[7]_i_97_n_0 ),
        .I4(\data_out_reg[7]_i_96_n_0 ),
        .I5(\data_out_reg[7]_i_100_n_0 ),
        .O(\data_out_reg[7]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00C00C0001803C00)) 
    \data_out_reg[7]_i_102 
       (.I0(\data_out_reg[7]_i_95_n_0 ),
        .I1(p_0_in0),
        .I2(\data_out_reg[7]_i_96_n_0 ),
        .I3(\data_out_reg[7]_i_98_n_0 ),
        .I4(\data_out_reg[7]_i_97_n_0 ),
        .I5(\data_out_reg[7]_i_100_n_0 ),
        .O(\data_out_reg[7]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_reg[7]_i_103 
       (.I0(\data_out_reg[7]_i_125_n_0 ),
        .I1(\data_out_reg[7]_i_90_n_0 ),
        .O(\data_out_reg[7]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hE4050AB11BA2544E)) 
    \data_out_reg[7]_i_104 
       (.I0(\data_out_reg[7]_i_117_n_0 ),
        .I1(\data_out_reg[7]_i_118_n_0 ),
        .I2(\data_out_reg[7]_i_113_n_0 ),
        .I3(\data_out_reg[7]_i_95_n_0 ),
        .I4(\data_out_reg[7]_i_116_n_0 ),
        .I5(\data_out_reg[7]_i_109_n_0 ),
        .O(\data_out_reg[7]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h12C686333368216C)) 
    \data_out_reg[7]_i_105 
       (.I0(\data_out_reg[7]_i_109_n_0 ),
        .I1(\data_out_reg[7]_i_113_n_0 ),
        .I2(\data_out_reg[7]_i_118_n_0 ),
        .I3(\data_out_reg[7]_i_117_n_0 ),
        .I4(\data_out_reg[7]_i_95_n_0 ),
        .I5(\data_out_reg[7]_i_116_n_0 ),
        .O(\data_out_reg[7]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_106 
       (.I0(data_in1[6]),
        .I1(\data_out[1] [7]),
        .I2(Q[7]),
        .O(\data_out_reg[7]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h4E4F7EB4484B7C24)) 
    \data_out_reg[7]_i_107 
       (.I0(\data_out_reg[7]_i_109_n_0 ),
        .I1(\data_out_reg[7]_i_112_n_0 ),
        .I2(\data_out_reg[7]_i_113_n_0 ),
        .I3(\data_out_reg[7]_i_114_n_0 ),
        .I4(\data_out_reg[7]_i_115_n_0 ),
        .I5(\data_out_reg[7]_i_106_n_0 ),
        .O(\data_out_reg[7]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h1BFAF54E1BA2544E)) 
    \data_out_reg[7]_i_108 
       (.I0(\data_out_reg[7]_i_117_n_0 ),
        .I1(\data_out_reg[7]_i_118_n_0 ),
        .I2(\data_out_reg[7]_i_113_n_0 ),
        .I3(\data_out_reg[7]_i_95_n_0 ),
        .I4(\data_out_reg[7]_i_116_n_0 ),
        .I5(\data_out_reg[7]_i_109_n_0 ),
        .O(\data_out_reg[7]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_109 
       (.I0(data_in1[7]),
        .I1(\data_out[1] [7]),
        .I2(\data_out[1] [0]),
        .O(\data_out_reg[7]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h1E1C00001E1CFFFF)) 
    \data_out_reg[7]_i_11 
       (.I0(\data_out_reg[7]_i_29_n_0 ),
        .I1(\data_out_reg[7]_i_34_n_0 ),
        .I2(\data_out_reg[7]_i_31_n_0 ),
        .I3(\data_out_reg[7]_i_30_n_0 ),
        .I4(\state_reg[1] [1]),
        .I5(\data_out_reg[7]_i_35_n_0 ),
        .O(\data_out_reg[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB1B0814B484B7C24)) 
    \data_out_reg[7]_i_110 
       (.I0(\data_out_reg[7]_i_95_n_0 ),
        .I1(\data_out_reg[7]_i_124_n_0 ),
        .I2(\data_out_reg[7]_i_100_n_0 ),
        .I3(\data_out_reg[7]_i_123_n_0 ),
        .I4(\data_out_reg[7]_i_122_n_0 ),
        .I5(\data_out_reg[7]_i_113_n_0 ),
        .O(\data_out_reg[7]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h1C831C862663381C)) 
    \data_out_reg[7]_i_111 
       (.I0(\data_out_reg[7]_i_113_n_0 ),
        .I1(\data_out_reg[7]_i_95_n_0 ),
        .I2(\data_out_reg[7]_i_124_n_0 ),
        .I3(\data_out_reg[7]_i_100_n_0 ),
        .I4(\data_out_reg[7]_i_123_n_0 ),
        .I5(\data_out_reg[7]_i_122_n_0 ),
        .O(\data_out_reg[7]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hB1B0814B484B7C24)) 
    \data_out_reg[7]_i_112 
       (.I0(\data_out_reg[7]_i_100_n_0 ),
        .I1(\data_inH_reg[7]_2 ),
        .I2(p_0_in0),
        .I3(\data_inH_reg[7]_1 ),
        .I4(\data_inH_reg[6]_0 ),
        .I5(\data_out_reg[7]_i_95_n_0 ),
        .O(\data_out_reg[7]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_113 
       (.I0(data_in1[8]),
        .I1(\data_out[1] [7]),
        .I2(\data_out[1] [1]),
        .O(\data_out_reg[7]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0110205888760100)) 
    \data_out_reg[7]_i_114 
       (.I0(\data_out_reg[7]_i_95_n_0 ),
        .I1(\data_inH_reg[6]_0 ),
        .I2(\data_inH_reg[7]_1 ),
        .I3(p_0_in0),
        .I4(\data_inH_reg[7]_2 ),
        .I5(\data_out_reg[7]_i_100_n_0 ),
        .O(\data_out_reg[7]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h1C831C862663381C)) 
    \data_out_reg[7]_i_115 
       (.I0(\data_out_reg[7]_i_95_n_0 ),
        .I1(\data_out_reg[7]_i_100_n_0 ),
        .I2(\data_inH_reg[7]_2 ),
        .I3(p_0_in0),
        .I4(\data_inH_reg[7]_1 ),
        .I5(\data_inH_reg[6]_0 ),
        .O(\data_out_reg[7]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h4E4F7EB4484B7C24)) 
    \data_out_reg[7]_i_116 
       (.I0(\data_out_reg[7]_i_100_n_0 ),
        .I1(\data_inH_reg[7]_2 ),
        .I2(p_0_in0),
        .I3(\data_inH_reg[7]_1 ),
        .I4(\data_inH_reg[6]_0 ),
        .I5(\data_out_reg[7]_i_95_n_0 ),
        .O(\data_out_reg[7]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h4B4BB04B24244B24)) 
    \data_out_reg[7]_i_117 
       (.I0(p_0_in0),
        .I1(\data_out_reg[7]_i_98_n_0 ),
        .I2(\data_out_reg[7]_i_97_n_0 ),
        .I3(\data_out[1] [7]),
        .I4(data_in1[14]),
        .I5(\data_out_reg[7]_i_100_n_0 ),
        .O(\data_out_reg[7]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h381C381C1C86381C)) 
    \data_out_reg[7]_i_118 
       (.I0(\data_out_reg[7]_i_100_n_0 ),
        .I1(p_0_in0),
        .I2(\data_out_reg[7]_i_98_n_0 ),
        .I3(\data_out_reg[7]_i_97_n_0 ),
        .I4(\data_out[1] [7]),
        .I5(data_in1[14]),
        .O(\data_out_reg[7]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h900942092DF6BDD2)) 
    \data_out_reg[7]_i_12 
       (.I0(\data_out_reg[7]_i_36_n_0 ),
        .I1(\data_out_reg[7]_i_37_n_0 ),
        .I2(\data_out_reg[7]_i_38_n_0 ),
        .I3(\data_out_reg[7]_i_39_n_0 ),
        .I4(\data_out_reg[7]_i_40_n_0 ),
        .I5(\data_out_reg[7]_i_27_n_0 ),
        .O(result1_out[4]));
  LUT6 #(
    .INIT(64'hFBAB00000B0B50F0)) 
    \data_out_reg[7]_i_122 
       (.I0(p_0_in0),
        .I1(\data_out[1] [6]),
        .I2(\data_out[1] [7]),
        .I3(data_in1[13]),
        .I4(\data_out_reg[7]_i_97_n_0 ),
        .I5(data_in1[14]),
        .O(\data_out_reg[7]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000151010108580)) 
    \data_out_reg[7]_i_123 
       (.I0(p_0_in0),
        .I1(data_in1[13]),
        .I2(\data_out[1] [7]),
        .I3(\data_out[1] [6]),
        .I4(\data_out_reg[7]_i_97_n_0 ),
        .I5(data_in1[14]),
        .O(\data_out_reg[7]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hEE0F110F11C088C0)) 
    \data_out_reg[7]_i_124 
       (.I0(data_in1[14]),
        .I1(\data_out_reg[7]_i_97_n_0 ),
        .I2(\data_out[1] [6]),
        .I3(\data_out[1] [7]),
        .I4(data_in1[13]),
        .I5(p_0_in0),
        .O(\data_out_reg[7]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0FC01FC00FC01F80)) 
    \data_out_reg[7]_i_125 
       (.I0(\data_out_reg[7]_i_100_n_0 ),
        .I1(\data_out_reg[7]_i_97_n_0 ),
        .I2(\data_out_reg[7]_i_98_n_0 ),
        .I3(\data_out_reg[7]_i_96_n_0 ),
        .I4(p_0_in0),
        .I5(\data_out_reg[7]_i_95_n_0 ),
        .O(\data_out_reg[7]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h2C1B24F8C8330FE0)) 
    \data_out_reg[7]_i_13 
       (.I0(\data_out_reg[7]_i_41_n_0 ),
        .I1(\data_out_reg[7]_i_42_n_0 ),
        .I2(\data_out_reg[7]_i_43_n_0 ),
        .I3(\data_out_reg[7]_i_44_n_0 ),
        .I4(\data_out_reg[7]_i_45_n_0 ),
        .I5(\data_out_reg[7]_i_46_n_0 ),
        .O(\data_out_reg[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4B2D2D2DB4B4B4D2)) 
    \data_out_reg[7]_i_14 
       (.I0(\data_out_reg[7]_i_36_n_0 ),
        .I1(\data_out_reg[7]_i_37_n_0 ),
        .I2(\data_out_reg[7]_i_38_n_0 ),
        .I3(\data_out_reg[7]_i_27_n_0 ),
        .I4(\data_out_reg[7]_i_40_n_0 ),
        .I5(\data_out_reg[7]_i_39_n_0 ),
        .O(result1_out[7]));
  LUT6 #(
    .INIT(64'h02DC33ACCCBB320C)) 
    \data_out_reg[7]_i_15 
       (.I0(\data_out_reg[7]_i_31_n_0 ),
        .I1(\data_out_reg[7]_i_47_n_0 ),
        .I2(\data_out_reg[7]_i_48_n_0 ),
        .I3(\data_out_reg[7]_i_46_n_0 ),
        .I4(\data_out_reg[7]_i_49_n_0 ),
        .I5(\data_out_reg[7]_i_41_n_0 ),
        .O(\seg/val3 ));
  LUT6 #(
    .INIT(64'h24DBCF300CF3DB24)) 
    \data_out_reg[7]_i_16 
       (.I0(\seg/p_2_out [10]),
        .I1(\data_out_reg[7]_i_51_n_0 ),
        .I2(\seg/p_2_out [12]),
        .I3(\data_out_reg[7]_i_53_n_0 ),
        .I4(\data_out_reg[7]_i_54_n_0 ),
        .I5(\seg/p_2_out [11]),
        .O(result[3]));
  LUT6 #(
    .INIT(64'h0110205888760100)) 
    \data_out_reg[7]_i_17 
       (.I0(\data_out_reg[7]_i_31_n_0 ),
        .I1(\data_out_reg[7]_i_47_n_0 ),
        .I2(\data_out_reg[7]_i_48_n_0 ),
        .I3(\data_out_reg[7]_i_46_n_0 ),
        .I4(\data_out_reg[7]_i_49_n_0 ),
        .I5(\data_out_reg[7]_i_41_n_0 ),
        .O(\seg/val2 [3]));
  LUT6 #(
    .INIT(64'h3C8E383C383CE338)) 
    \data_out_reg[7]_i_18 
       (.I0(\data_out_reg[7]_i_43_n_0 ),
        .I1(\data_out_reg[7]_i_56_n_0 ),
        .I2(\data_out_reg[7]_i_57_n_0 ),
        .I3(\data_out_reg[7]_i_58_n_0 ),
        .I4(\data_out_reg[7]_i_59_n_0 ),
        .I5(\data_out_reg[7]_i_60_n_0 ),
        .O(\data_out_reg[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h0000006A)) 
    \data_out_reg[7]_i_19 
       (.I0(\data_out_reg[7]_i_61_n_0 ),
        .I1(\data_out_reg[7]_i_62_n_0 ),
        .I2(\data_out_reg[7]_i_33_n_0 ),
        .I3(\state_reg[1] [1]),
        .I4(\state_reg[1] [0]),
        .O(\data_out_reg[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0FC)) 
    \data_out_reg[7]_i_2 
       (.I0(\state_reg[1] [0]),
        .I1(\data_out_reg[7]_i_7_n_0 ),
        .I2(\state_reg[1] [1]),
        .I3(\data_out_reg[7]_i_8_n_0 ),
        .I4(\data_out_reg[7]_i_9_n_0 ),
        .O(AS));
  LUT6 #(
    .INIT(64'h0966242490909066)) 
    \data_out_reg[7]_i_20 
       (.I0(\data_out_reg[7]_i_36_n_0 ),
        .I1(\data_out_reg[7]_i_37_n_0 ),
        .I2(\data_out_reg[7]_i_38_n_0 ),
        .I3(\data_out_reg[7]_i_27_n_0 ),
        .I4(\data_out_reg[7]_i_40_n_0 ),
        .I5(\data_out_reg[7]_i_39_n_0 ),
        .O(result1_out[6]));
  LUT6 #(
    .INIT(64'h1C831C862663381C)) 
    \data_out_reg[7]_i_21 
       (.I0(\data_out_reg[7]_i_31_n_0 ),
        .I1(\data_out_reg[7]_i_41_n_0 ),
        .I2(\data_out_reg[7]_i_49_n_0 ),
        .I3(\data_out_reg[7]_i_46_n_0 ),
        .I4(\data_out_reg[7]_i_48_n_0 ),
        .I5(\data_out_reg[7]_i_47_n_0 ),
        .O(\seg/val2 [2]));
  LUT5 #(
    .INIT(32'h933C363C)) 
    \data_out_reg[7]_i_22 
       (.I0(\data_out_reg[7]_i_46_n_0 ),
        .I1(\data_out_reg[7]_i_45_n_0 ),
        .I2(\data_out_reg[7]_i_42_n_0 ),
        .I3(\data_out_reg[7]_i_44_n_0 ),
        .I4(\data_out_reg[7]_i_43_n_0 ),
        .O(\data_out_reg[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA65659A9)) 
    \data_out_reg[7]_i_23 
       (.I0(\data_out_reg[7]_i_35_n_0 ),
        .I1(Q[2]),
        .I2(\data_out[1] [7]),
        .I3(data_in1[1]),
        .I4(\data_out_reg[7]_i_54_n_0 ),
        .O(result[1]));
  LUT6 #(
    .INIT(64'h002DFF42FF0900D2)) 
    \data_out_reg[7]_i_24 
       (.I0(\data_out_reg[7]_i_36_n_0 ),
        .I1(\data_out_reg[7]_i_37_n_0 ),
        .I2(\data_out_reg[7]_i_38_n_0 ),
        .I3(\data_out_reg[7]_i_27_n_0 ),
        .I4(\data_out_reg[7]_i_40_n_0 ),
        .I5(\data_out_reg[7]_i_39_n_0 ),
        .O(result1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \data_out_reg[7]_i_25 
       (.I0(\data_out_reg[7]_i_36_n_0 ),
        .I1(\data_out_reg[7]_i_37_n_0 ),
        .I2(\data_out_reg[7]_i_39_n_0 ),
        .I3(\data_out_reg[7]_i_40_n_0 ),
        .O(\data_out_reg[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_reg[7]_i_26 
       (.I0(\data_out_reg[7]_i_39_n_0 ),
        .I1(\data_out_reg[7]_i_40_n_0 ),
        .O(\data_out_reg[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h24DBCF300CF3DB24)) 
    \data_out_reg[7]_i_27 
       (.I0(\seg/p_2_out [11]),
        .I1(\data_out_reg[7]_i_63_n_0 ),
        .I2(\seg/p_2_out [13]),
        .I3(\data_out_reg[7]_i_65_n_0 ),
        .I4(\data_out_reg[7]_i_51_n_0 ),
        .I5(\seg/p_2_out [12]),
        .O(\data_out_reg[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6BDF62DF6BDD2)) 
    \data_out_reg[7]_i_28 
       (.I0(\data_out_reg[7]_i_36_n_0 ),
        .I1(\data_out_reg[7]_i_37_n_0 ),
        .I2(\data_out_reg[7]_i_38_n_0 ),
        .I3(\data_out_reg[7]_i_39_n_0 ),
        .I4(\data_out_reg[7]_i_40_n_0 ),
        .I5(\data_out_reg[7]_i_27_n_0 ),
        .O(\data_out_reg[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1C831C862663381C)) 
    \data_out_reg[7]_i_29 
       (.I0(\data_out_reg[7]_i_41_n_0 ),
        .I1(\data_out_reg[7]_i_46_n_0 ),
        .I2(\data_out_reg[7]_i_44_n_0 ),
        .I3(\data_out_reg[7]_i_43_n_0 ),
        .I4(\data_out_reg[7]_i_66_n_0 ),
        .I5(\data_out_reg[7]_i_45_n_0 ),
        .O(\data_out_reg[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF0EE00EEF0EE)) 
    \data_out_reg[7]_i_3 
       (.I0(\data_out_reg[7]_i_10_n_0 ),
        .I1(\data_out_reg[7]_i_11_n_0 ),
        .I2(result1_out[4]),
        .I3(\state_reg[1] [0]),
        .I4(\state_reg[1] [1]),
        .I5(\data_out_reg[7]_i_13_n_0 ),
        .O(\seg/data__11 [1]));
  LUT6 #(
    .INIT(64'hB1B0814B484B7C24)) 
    \data_out_reg[7]_i_30 
       (.I0(\data_out_reg[7]_i_46_n_0 ),
        .I1(\data_out_reg[7]_i_44_n_0 ),
        .I2(\data_out_reg[7]_i_43_n_0 ),
        .I3(\data_out_reg[7]_i_66_n_0 ),
        .I4(\data_out_reg[7]_i_45_n_0 ),
        .I5(\data_out_reg[7]_i_41_n_0 ),
        .O(\data_out_reg[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h2C1BC83324F80FE0)) 
    \data_out_reg[7]_i_31 
       (.I0(\data_out_reg[7]_i_40_n_0 ),
        .I1(\data_out_reg[7]_i_67_n_0 ),
        .I2(\data_out_reg[7]_i_68_n_0 ),
        .I3(\data_out_reg[7]_i_69_n_0 ),
        .I4(\data_out_reg[7]_i_37_n_0 ),
        .I5(\data_out_reg[7]_i_70_n_0 ),
        .O(\data_out_reg[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4E4F7EB4484B7C24)) 
    \data_out_reg[7]_i_32 
       (.I0(\data_out_reg[7]_i_41_n_0 ),
        .I1(\data_out_reg[7]_i_49_n_0 ),
        .I2(\data_out_reg[7]_i_46_n_0 ),
        .I3(\data_out_reg[7]_i_48_n_0 ),
        .I4(\data_out_reg[7]_i_47_n_0 ),
        .I5(\data_out_reg[7]_i_31_n_0 ),
        .O(result1));
  LUT6 #(
    .INIT(64'h4E4F7EB4484B7C24)) 
    \data_out_reg[7]_i_33 
       (.I0(\seg/p_2_out [11]),
        .I1(\data_out_reg[7]_i_53_n_0 ),
        .I2(\seg/p_2_out [12]),
        .I3(\data_out_reg[7]_i_71_n_0 ),
        .I4(\data_out_reg[7]_i_72_n_0 ),
        .I5(\seg/p_2_out [10]),
        .O(\data_out_reg[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0110205888760100)) 
    \data_out_reg[7]_i_34 
       (.I0(\data_out_reg[7]_i_41_n_0 ),
        .I1(\data_out_reg[7]_i_45_n_0 ),
        .I2(\data_out_reg[7]_i_66_n_0 ),
        .I3(\data_out_reg[7]_i_43_n_0 ),
        .I4(\data_out_reg[7]_i_44_n_0 ),
        .I5(\data_out_reg[7]_i_46_n_0 ),
        .O(\data_out_reg[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2EFF)) 
    \data_out_reg[7]_i_35 
       (.I0(Q[1]),
        .I1(\data_out[1] [7]),
        .I2(data_in1[0]),
        .I3(\data_out_reg[7]_i_33_n_0 ),
        .O(\data_out_reg[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h4E4F7EB4484B7C24)) 
    \data_out_reg[7]_i_36 
       (.I0(\data_out_reg[7]_i_68_n_0 ),
        .I1(\data_out_reg[7]_i_73_n_0 ),
        .I2(\data_out_reg[7]_i_74_n_0 ),
        .I3(\data_out_reg[7]_i_75_n_0 ),
        .I4(\data_out_reg[7]_i_76_n_0 ),
        .I5(\data_out_reg[7]_i_37_n_0 ),
        .O(\data_out_reg[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h02DC33ACCCBB320C)) 
    \data_out_reg[7]_i_37 
       (.I0(\seg/p_2_out [13]),
        .I1(\data_out_reg[7]_i_77_n_0 ),
        .I2(\data_out_reg[7]_i_78_n_0 ),
        .I3(\seg/p_2_out [15]),
        .I4(\data_out_reg[7]_i_80_n_0 ),
        .I5(\seg/p_2_out [14]),
        .O(\data_out_reg[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hE4050AB11BA2544E)) 
    \data_out_reg[7]_i_38 
       (.I0(\data_out_reg[7]_i_82_n_0 ),
        .I1(\data_out_reg[7]_i_83_n_0 ),
        .I2(\data_out_reg[7]_i_74_n_0 ),
        .I3(\data_out_reg[7]_i_84_n_0 ),
        .I4(\data_out_reg[7]_i_85_n_0 ),
        .I5(\data_out_reg[7]_i_68_n_0 ),
        .O(\data_out_reg[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1BFAF54E1BA2544E)) 
    \data_out_reg[7]_i_39 
       (.I0(\data_out_reg[7]_i_69_n_0 ),
        .I1(\data_out_reg[7]_i_70_n_0 ),
        .I2(\data_out_reg[7]_i_37_n_0 ),
        .I3(\data_out_reg[7]_i_68_n_0 ),
        .I4(\data_out_reg[7]_i_67_n_0 ),
        .I5(\data_out_reg[7]_i_40_n_0 ),
        .O(\data_out_reg[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \data_out_reg[7]_i_4 
       (.I0(result1_out[7]),
        .I1(\seg/val3 ),
        .I2(Q[0]),
        .I3(\state_reg[1] [1]),
        .I4(\state_reg[1] [0]),
        .I5(result[3]),
        .O(\seg/data__11 [0]));
  LUT6 #(
    .INIT(64'h24DBCF300CF3DB24)) 
    \data_out_reg[7]_i_40 
       (.I0(\seg/p_2_out [12]),
        .I1(\data_out_reg[7]_i_86_n_0 ),
        .I2(\seg/p_2_out [14]),
        .I3(\data_out_reg[7]_i_87_n_0 ),
        .I4(\data_out_reg[7]_i_63_n_0 ),
        .I5(\seg/p_2_out [13]),
        .O(\data_out_reg[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h02DC33ACCCBB320C)) 
    \data_out_reg[7]_i_41 
       (.I0(\data_out_reg[7]_i_37_n_0 ),
        .I1(\data_out_reg[7]_i_76_n_0 ),
        .I2(\data_out_reg[7]_i_75_n_0 ),
        .I3(\data_out_reg[7]_i_74_n_0 ),
        .I4(\data_out_reg[7]_i_73_n_0 ),
        .I5(\data_out_reg[7]_i_68_n_0 ),
        .O(\data_out_reg[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3C9E793C381C6138)) 
    \data_out_reg[7]_i_42 
       (.I0(\data_out_reg[7]_i_60_n_0 ),
        .I1(\data_out_reg[7]_i_56_n_0 ),
        .I2(\data_out_reg[7]_i_57_n_0 ),
        .I3(\data_out_reg[7]_i_58_n_0 ),
        .I4(\data_out_reg[7]_i_59_n_0 ),
        .I5(\data_out_reg[7]_i_43_n_0 ),
        .O(\data_out_reg[7]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h93333C6C)) 
    \data_out_reg[7]_i_43 
       (.I0(\data_out_reg[7]_i_74_n_0 ),
        .I1(\data_out_reg[7]_i_83_n_0 ),
        .I2(\data_out_reg[7]_i_82_n_0 ),
        .I3(\data_out_reg[7]_i_84_n_0 ),
        .I4(\data_out_reg[7]_i_85_n_0 ),
        .O(\data_out_reg[7]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB04B4B24)) 
    \data_out_reg[7]_i_44 
       (.I0(\data_out_reg[7]_i_56_n_0 ),
        .I1(\data_out_reg[7]_i_57_n_0 ),
        .I2(\data_out_reg[7]_i_58_n_0 ),
        .I3(\data_out_reg[7]_i_59_n_0 ),
        .I4(\data_out_reg[7]_i_60_n_0 ),
        .O(\data_out_reg[7]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h1C86381C)) 
    \data_out_reg[7]_i_45 
       (.I0(\data_out_reg[7]_i_60_n_0 ),
        .I1(\data_out_reg[7]_i_56_n_0 ),
        .I2(\data_out_reg[7]_i_57_n_0 ),
        .I3(\data_out_reg[7]_i_58_n_0 ),
        .I4(\data_out_reg[7]_i_59_n_0 ),
        .O(\data_out_reg[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h2C1BC83324F80FE0)) 
    \data_out_reg[7]_i_46 
       (.I0(\data_out_reg[7]_i_68_n_0 ),
        .I1(\data_out_reg[7]_i_85_n_0 ),
        .I2(\data_out_reg[7]_i_84_n_0 ),
        .I3(\data_out_reg[7]_i_82_n_0 ),
        .I4(\data_out_reg[7]_i_74_n_0 ),
        .I5(\data_out_reg[7]_i_83_n_0 ),
        .O(\data_out_reg[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hC13C83686816C13C)) 
    \data_out_reg[7]_i_47 
       (.I0(\data_out_reg[7]_i_43_n_0 ),
        .I1(\data_out_reg[7]_i_60_n_0 ),
        .I2(\data_out_reg[7]_i_59_n_0 ),
        .I3(\data_out_reg[7]_i_58_n_0 ),
        .I4(\data_out_reg[7]_i_57_n_0 ),
        .I5(\data_out_reg[7]_i_56_n_0 ),
        .O(\data_out_reg[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0418820420411820)) 
    \data_out_reg[7]_i_48 
       (.I0(\data_out_reg[7]_i_43_n_0 ),
        .I1(\data_out_reg[7]_i_59_n_0 ),
        .I2(\data_out_reg[7]_i_58_n_0 ),
        .I3(\data_out_reg[7]_i_57_n_0 ),
        .I4(\data_out_reg[7]_i_56_n_0 ),
        .I5(\data_out_reg[7]_i_60_n_0 ),
        .O(\data_out_reg[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hC36186C3381C6138)) 
    \data_out_reg[7]_i_49 
       (.I0(\data_out_reg[7]_i_60_n_0 ),
        .I1(\data_out_reg[7]_i_56_n_0 ),
        .I2(\data_out_reg[7]_i_57_n_0 ),
        .I3(\data_out_reg[7]_i_58_n_0 ),
        .I4(\data_out_reg[7]_i_59_n_0 ),
        .I5(\data_out_reg[7]_i_43_n_0 ),
        .O(\data_out_reg[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFAFAFFF0F0F0)) 
    \data_out_reg[7]_i_5 
       (.I0(\seg/val2 [3]),
        .I1(\data_out_reg[7]_i_18_n_0 ),
        .I2(\data_out_reg[7]_i_19_n_0 ),
        .I3(result1_out[6]),
        .I4(\state_reg[1] [0]),
        .I5(\state_reg[1] [1]),
        .O(\seg/data__11 [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_50 
       (.I0(data_in1[0]),
        .I1(\data_out[1] [7]),
        .I2(Q[1]),
        .O(\seg/p_2_out [10]));
  LUT6 #(
    .INIT(64'h7FD7ADFA7E57A5EA)) 
    \data_out_reg[7]_i_51 
       (.I0(\data_out_reg[7]_i_63_n_0 ),
        .I1(\seg/p_2_out [13]),
        .I2(\seg/p_2_out [14]),
        .I3(\data_out_reg[7]_i_86_n_0 ),
        .I4(\data_out_reg[7]_i_87_n_0 ),
        .I5(\seg/p_2_out [12]),
        .O(\data_out_reg[7]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_52 
       (.I0(data_in1[2]),
        .I1(\data_out[1] [7]),
        .I2(Q[3]),
        .O(\seg/p_2_out [12]));
  LUT6 #(
    .INIT(64'hB1B0814B484B7C24)) 
    \data_out_reg[7]_i_53 
       (.I0(\seg/p_2_out [14]),
        .I1(\data_out_reg[7]_i_80_n_0 ),
        .I2(\seg/p_2_out [15]),
        .I3(\data_out_reg[7]_i_78_n_0 ),
        .I4(\data_out_reg[7]_i_77_n_0 ),
        .I5(\seg/p_2_out [13]),
        .O(\data_out_reg[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h1BFAF54E1BA2544E)) 
    \data_out_reg[7]_i_54 
       (.I0(\data_out_reg[7]_i_65_n_0 ),
        .I1(\data_out_reg[7]_i_88_n_0 ),
        .I2(\seg/p_2_out [12]),
        .I3(\seg/p_2_out [13]),
        .I4(\data_out_reg[7]_i_63_n_0 ),
        .I5(\seg/p_2_out [11]),
        .O(\data_out_reg[7]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_55 
       (.I0(data_in1[1]),
        .I1(\data_out[1] [7]),
        .I2(Q[2]),
        .O(\seg/p_2_out [11]));
  LUT6 #(
    .INIT(64'h3C8E383C383CE338)) 
    \data_out_reg[7]_i_56 
       (.I0(\data_out_reg[7]_i_89_n_0 ),
        .I1(\data_out_reg[7]_i_90_n_0 ),
        .I2(\data_out_reg[7]_i_91_n_0 ),
        .I3(\data_out_reg[7]_i_92_n_0 ),
        .I4(\data_inH_reg[7]_0 ),
        .I5(\data_out_reg[7]_i_94_n_0 ),
        .O(\data_out_reg[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h30CC30CC30CC2CCC)) 
    \data_out_reg[7]_i_57 
       (.I0(\data_out_reg[7]_i_95_n_0 ),
        .I1(\data_out_reg[7]_i_96_n_0 ),
        .I2(\data_out_reg[7]_i_97_n_0 ),
        .I3(\data_out_reg[7]_i_98_n_0 ),
        .I4(p_0_in0),
        .I5(\data_out_reg[7]_i_100_n_0 ),
        .O(\data_out_reg[7]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h2C3CCB2C)) 
    \data_out_reg[7]_i_58 
       (.I0(\data_out_reg[7]_i_94_n_0 ),
        .I1(\data_inH_reg[7]_0 ),
        .I2(\data_out_reg[7]_i_92_n_0 ),
        .I3(\data_out_reg[7]_i_91_n_0 ),
        .I4(\data_out_reg[7]_i_90_n_0 ),
        .O(\data_out_reg[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3030000030200000)) 
    \data_out_reg[7]_i_59 
       (.I0(\data_out_reg[7]_i_100_n_0 ),
        .I1(data_in1[14]),
        .I2(\data_out[1] [7]),
        .I3(\data_out_reg[7]_i_97_n_0 ),
        .I4(\data_out_reg[7]_i_98_n_0 ),
        .I5(p_0_in0),
        .O(\data_out_reg[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \data_out_reg[7]_i_6 
       (.I0(\seg/val2 [2]),
        .I1(\data_out_reg[7]_i_22_n_0 ),
        .I2(result[1]),
        .I3(\state_reg[1] [1]),
        .I4(\state_reg[1] [0]),
        .I5(result1_out[5]),
        .O(\seg/data__11 [2]));
  LUT6 #(
    .INIT(64'h02DC33ACCCBB320C)) 
    \data_out_reg[7]_i_60 
       (.I0(\data_out_reg[7]_i_84_n_0 ),
        .I1(\data_out_reg[7]_i_101_n_0 ),
        .I2(\data_out_reg[7]_i_102_n_0 ),
        .I3(\data_out_reg[7]_i_94_n_0 ),
        .I4(\data_out_reg[7]_i_103_n_0 ),
        .I5(\data_out_reg[7]_i_89_n_0 ),
        .O(\data_out_reg[7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h12C686333368216C)) 
    \data_out_reg[7]_i_61 
       (.I0(\seg/p_2_out [11]),
        .I1(\seg/p_2_out [12]),
        .I2(\data_out_reg[7]_i_88_n_0 ),
        .I3(\data_out_reg[7]_i_65_n_0 ),
        .I4(\seg/p_2_out [13]),
        .I5(\data_out_reg[7]_i_63_n_0 ),
        .O(\data_out_reg[7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFAF33AF33FAFFFA)) 
    \data_out_reg[7]_i_62 
       (.I0(Q[1]),
        .I1(data_in1[0]),
        .I2(Q[2]),
        .I3(\data_out[1] [7]),
        .I4(data_in1[1]),
        .I5(\data_out_reg[7]_i_54_n_0 ),
        .O(\data_out_reg[7]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h4E4F7EB4484B7C24)) 
    \data_out_reg[7]_i_63 
       (.I0(\seg/p_2_out [14]),
        .I1(\data_out_reg[7]_i_80_n_0 ),
        .I2(\seg/p_2_out [15]),
        .I3(\data_out_reg[7]_i_78_n_0 ),
        .I4(\data_out_reg[7]_i_77_n_0 ),
        .I5(\seg/p_2_out [13]),
        .O(\data_out_reg[7]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_64 
       (.I0(data_in1[3]),
        .I1(\data_out[1] [7]),
        .I2(Q[4]),
        .O(\seg/p_2_out [13]));
  LUT6 #(
    .INIT(64'hE4050AB11BA2544E)) 
    \data_out_reg[7]_i_65 
       (.I0(\data_out_reg[7]_i_104_n_0 ),
        .I1(\data_out_reg[7]_i_105_n_0 ),
        .I2(\seg/p_2_out [15]),
        .I3(\data_out_reg[7]_i_106_n_0 ),
        .I4(\data_out_reg[7]_i_107_n_0 ),
        .I5(\seg/p_2_out [14]),
        .O(\data_out_reg[7]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10088610)) 
    \data_out_reg[7]_i_66 
       (.I0(\data_out_reg[7]_i_60_n_0 ),
        .I1(\data_out_reg[7]_i_59_n_0 ),
        .I2(\data_out_reg[7]_i_58_n_0 ),
        .I3(\data_out_reg[7]_i_57_n_0 ),
        .I4(\data_out_reg[7]_i_56_n_0 ),
        .O(\data_out_reg[7]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h1BFAF54E1BA2544E)) 
    \data_out_reg[7]_i_67 
       (.I0(\data_out_reg[7]_i_82_n_0 ),
        .I1(\data_out_reg[7]_i_83_n_0 ),
        .I2(\data_out_reg[7]_i_74_n_0 ),
        .I3(\data_out_reg[7]_i_84_n_0 ),
        .I4(\data_out_reg[7]_i_85_n_0 ),
        .I5(\data_out_reg[7]_i_68_n_0 ),
        .O(\data_out_reg[7]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h2C1BC83324F80FE0)) 
    \data_out_reg[7]_i_68 
       (.I0(\seg/p_2_out [14]),
        .I1(\data_out_reg[7]_i_107_n_0 ),
        .I2(\data_out_reg[7]_i_106_n_0 ),
        .I3(\data_out_reg[7]_i_104_n_0 ),
        .I4(\seg/p_2_out [15]),
        .I5(\data_out_reg[7]_i_105_n_0 ),
        .O(\data_out_reg[7]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h280557EA)) 
    \data_out_reg[7]_i_69 
       (.I0(\data_out_reg[7]_i_85_n_0 ),
        .I1(\data_out_reg[7]_i_84_n_0 ),
        .I2(\data_out_reg[7]_i_82_n_0 ),
        .I3(\data_out_reg[7]_i_83_n_0 ),
        .I4(\data_out_reg[7]_i_74_n_0 ),
        .O(\data_out_reg[7]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000002)) 
    \data_out_reg[7]_i_7 
       (.I0(\state_reg[1] [0]),
        .I1(result[3]),
        .I2(\data_out_reg[7]_i_25_n_0 ),
        .I3(\data_out_reg[7]_i_26_n_0 ),
        .I4(\data_out_reg[7]_i_27_n_0 ),
        .I5(\data_out_reg[7]_i_28_n_0 ),
        .O(\data_out_reg[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h03F8F10C)) 
    \data_out_reg[7]_i_70 
       (.I0(\data_out_reg[7]_i_82_n_0 ),
        .I1(\data_out_reg[7]_i_83_n_0 ),
        .I2(\data_out_reg[7]_i_74_n_0 ),
        .I3(\data_out_reg[7]_i_84_n_0 ),
        .I4(\data_out_reg[7]_i_85_n_0 ),
        .O(\data_out_reg[7]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0110205888760100)) 
    \data_out_reg[7]_i_71 
       (.I0(\seg/p_2_out [13]),
        .I1(\data_out_reg[7]_i_77_n_0 ),
        .I2(\data_out_reg[7]_i_78_n_0 ),
        .I3(\seg/p_2_out [15]),
        .I4(\data_out_reg[7]_i_80_n_0 ),
        .I5(\seg/p_2_out [14]),
        .O(\data_out_reg[7]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h1C831C862663381C)) 
    \data_out_reg[7]_i_72 
       (.I0(\seg/p_2_out [13]),
        .I1(\seg/p_2_out [14]),
        .I2(\data_out_reg[7]_i_80_n_0 ),
        .I3(\seg/p_2_out [15]),
        .I4(\data_out_reg[7]_i_78_n_0 ),
        .I5(\data_out_reg[7]_i_77_n_0 ),
        .O(\data_out_reg[7]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hB1B0814B484B7C24)) 
    \data_out_reg[7]_i_73 
       (.I0(\data_out_reg[7]_i_89_n_0 ),
        .I1(\data_out_reg[7]_i_103_n_0 ),
        .I2(\data_out_reg[7]_i_94_n_0 ),
        .I3(\data_out_reg[7]_i_102_n_0 ),
        .I4(\data_out_reg[7]_i_101_n_0 ),
        .I5(\data_out_reg[7]_i_84_n_0 ),
        .O(\data_out_reg[7]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h2C1BC83324F80FE0)) 
    \data_out_reg[7]_i_74 
       (.I0(\seg/p_2_out [15]),
        .I1(\data_out_reg[7]_i_108_n_0 ),
        .I2(\data_out_reg[7]_i_109_n_0 ),
        .I3(\data_out_reg[7]_i_110_n_0 ),
        .I4(\data_out_reg[7]_i_106_n_0 ),
        .I5(\data_out_reg[7]_i_111_n_0 ),
        .O(\data_out_reg[7]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0110205888760100)) 
    \data_out_reg[7]_i_75 
       (.I0(\data_out_reg[7]_i_84_n_0 ),
        .I1(\data_out_reg[7]_i_101_n_0 ),
        .I2(\data_out_reg[7]_i_102_n_0 ),
        .I3(\data_out_reg[7]_i_94_n_0 ),
        .I4(\data_out_reg[7]_i_103_n_0 ),
        .I5(\data_out_reg[7]_i_89_n_0 ),
        .O(\data_out_reg[7]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h1C831C862663381C)) 
    \data_out_reg[7]_i_76 
       (.I0(\data_out_reg[7]_i_84_n_0 ),
        .I1(\data_out_reg[7]_i_89_n_0 ),
        .I2(\data_out_reg[7]_i_103_n_0 ),
        .I3(\data_out_reg[7]_i_94_n_0 ),
        .I4(\data_out_reg[7]_i_102_n_0 ),
        .I5(\data_out_reg[7]_i_101_n_0 ),
        .O(\data_out_reg[7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h1C831C862663381C)) 
    \data_out_reg[7]_i_77 
       (.I0(\data_out_reg[7]_i_106_n_0 ),
        .I1(\data_out_reg[7]_i_109_n_0 ),
        .I2(\data_out_reg[7]_i_112_n_0 ),
        .I3(\data_out_reg[7]_i_113_n_0 ),
        .I4(\data_out_reg[7]_i_114_n_0 ),
        .I5(\data_out_reg[7]_i_115_n_0 ),
        .O(\data_out_reg[7]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0110205888760100)) 
    \data_out_reg[7]_i_78 
       (.I0(\data_out_reg[7]_i_106_n_0 ),
        .I1(\data_out_reg[7]_i_115_n_0 ),
        .I2(\data_out_reg[7]_i_114_n_0 ),
        .I3(\data_out_reg[7]_i_113_n_0 ),
        .I4(\data_out_reg[7]_i_112_n_0 ),
        .I5(\data_out_reg[7]_i_109_n_0 ),
        .O(\data_out_reg[7]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_79 
       (.I0(data_in1[5]),
        .I1(\data_out[1] [7]),
        .I2(Q[6]),
        .O(\seg/p_2_out [15]));
  LUT5 #(
    .INIT(32'hFBFFFFFE)) 
    \data_out_reg[7]_i_8 
       (.I0(result1_out[7]),
        .I1(\data_out_reg[7]_i_29_n_0 ),
        .I2(\data_out_reg[7]_i_30_n_0 ),
        .I3(\data_out_reg[7]_i_31_n_0 ),
        .I4(result1),
        .O(\data_out_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB1B0814B484B7C24)) 
    \data_out_reg[7]_i_80 
       (.I0(\data_out_reg[7]_i_109_n_0 ),
        .I1(\data_out_reg[7]_i_112_n_0 ),
        .I2(\data_out_reg[7]_i_113_n_0 ),
        .I3(\data_out_reg[7]_i_114_n_0 ),
        .I4(\data_out_reg[7]_i_115_n_0 ),
        .I5(\data_out_reg[7]_i_106_n_0 ),
        .O(\data_out_reg[7]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_81 
       (.I0(data_in1[4]),
        .I1(\data_out[1] [7]),
        .I2(Q[5]),
        .O(\seg/p_2_out [14]));
  LUT6 #(
    .INIT(64'hC36186C3381C6138)) 
    \data_out_reg[7]_i_82 
       (.I0(\data_out_reg[7]_i_94_n_0 ),
        .I1(\data_out_reg[7]_i_90_n_0 ),
        .I2(\data_out_reg[7]_i_91_n_0 ),
        .I3(\data_out_reg[7]_i_92_n_0 ),
        .I4(\data_inH_reg[7]_0 ),
        .I5(\data_out_reg[7]_i_89_n_0 ),
        .O(\data_out_reg[7]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hC13C83686816C13C)) 
    \data_out_reg[7]_i_83 
       (.I0(\data_out_reg[7]_i_89_n_0 ),
        .I1(\data_out_reg[7]_i_94_n_0 ),
        .I2(\data_inH_reg[7]_0 ),
        .I3(\data_out_reg[7]_i_92_n_0 ),
        .I4(\data_out_reg[7]_i_91_n_0 ),
        .I5(\data_out_reg[7]_i_90_n_0 ),
        .O(\data_out_reg[7]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h02DC33ACCCBB320C)) 
    \data_out_reg[7]_i_84 
       (.I0(\data_out_reg[7]_i_106_n_0 ),
        .I1(\data_out_reg[7]_i_115_n_0 ),
        .I2(\data_out_reg[7]_i_114_n_0 ),
        .I3(\data_out_reg[7]_i_113_n_0 ),
        .I4(\data_out_reg[7]_i_112_n_0 ),
        .I5(\data_out_reg[7]_i_109_n_0 ),
        .O(\data_out_reg[7]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h4E4F7EB4484B7C24)) 
    \data_out_reg[7]_i_85 
       (.I0(\data_out_reg[7]_i_89_n_0 ),
        .I1(\data_out_reg[7]_i_103_n_0 ),
        .I2(\data_out_reg[7]_i_94_n_0 ),
        .I3(\data_out_reg[7]_i_102_n_0 ),
        .I4(\data_out_reg[7]_i_101_n_0 ),
        .I5(\data_out_reg[7]_i_84_n_0 ),
        .O(\data_out_reg[7]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h1BFAF54E1BA2544E)) 
    \data_out_reg[7]_i_86 
       (.I0(\data_out_reg[7]_i_104_n_0 ),
        .I1(\data_out_reg[7]_i_105_n_0 ),
        .I2(\seg/p_2_out [15]),
        .I3(\data_out_reg[7]_i_106_n_0 ),
        .I4(\data_out_reg[7]_i_107_n_0 ),
        .I5(\seg/p_2_out [14]),
        .O(\data_out_reg[7]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hE4050AB11BA2544E)) 
    \data_out_reg[7]_i_87 
       (.I0(\data_out_reg[7]_i_110_n_0 ),
        .I1(\data_out_reg[7]_i_111_n_0 ),
        .I2(\data_out_reg[7]_i_106_n_0 ),
        .I3(\data_out_reg[7]_i_109_n_0 ),
        .I4(\data_out_reg[7]_i_108_n_0 ),
        .I5(\seg/p_2_out [15]),
        .O(\data_out_reg[7]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h12C686333368216C)) 
    \data_out_reg[7]_i_88 
       (.I0(\seg/p_2_out [14]),
        .I1(\seg/p_2_out [15]),
        .I2(\data_out_reg[7]_i_105_n_0 ),
        .I3(\data_out_reg[7]_i_104_n_0 ),
        .I4(\data_out_reg[7]_i_106_n_0 ),
        .I5(\data_out_reg[7]_i_107_n_0 ),
        .O(\data_out_reg[7]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h2C1BC83324F80FE0)) 
    \data_out_reg[7]_i_89 
       (.I0(\data_out_reg[7]_i_109_n_0 ),
        .I1(\data_out_reg[7]_i_116_n_0 ),
        .I2(\data_out_reg[7]_i_95_n_0 ),
        .I3(\data_out_reg[7]_i_117_n_0 ),
        .I4(\data_out_reg[7]_i_113_n_0 ),
        .I5(\data_out_reg[7]_i_118_n_0 ),
        .O(\data_out_reg[7]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_reg[7]_i_9 
       (.I0(\seg/val3 ),
        .I1(\data_out_reg[7]_i_13_n_0 ),
        .I2(\data_out_reg[7]_i_18_n_0 ),
        .I3(\data_out_reg[7]_i_22_n_0 ),
        .O(\data_out_reg[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h02DC33ACCCBB320C)) 
    \data_out_reg[7]_i_90 
       (.I0(\data_out_reg[7]_i_95_n_0 ),
        .I1(\data_inH_reg[6]_0 ),
        .I2(\data_inH_reg[7]_1 ),
        .I3(p_0_in0),
        .I4(\data_inH_reg[7]_2 ),
        .I5(\data_out_reg[7]_i_100_n_0 ),
        .O(\data_out_reg[7]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h3300FBC82E0CA280)) 
    \data_out_reg[7]_i_91 
       (.I0(p_0_in0),
        .I1(\data_out[1] [7]),
        .I2(data_in1[14]),
        .I3(\data_out[1] [6]),
        .I4(data_in1[13]),
        .I5(\data_out_reg[7]_i_97_n_0 ),
        .O(\data_out_reg[7]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h8A30CF3030EF8A30)) 
    \data_out_reg[7]_i_92 
       (.I0(\data_out_reg[7]_i_100_n_0 ),
        .I1(data_in1[14]),
        .I2(\data_out[1] [7]),
        .I3(\data_out_reg[7]_i_97_n_0 ),
        .I4(\data_out_reg[7]_i_98_n_0 ),
        .I5(p_0_in0),
        .O(\data_out_reg[7]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h02DC33ACCCBB320C)) 
    \data_out_reg[7]_i_94 
       (.I0(\data_out_reg[7]_i_113_n_0 ),
        .I1(\data_out_reg[7]_i_122_n_0 ),
        .I2(\data_out_reg[7]_i_123_n_0 ),
        .I3(\data_out_reg[7]_i_100_n_0 ),
        .I4(\data_out_reg[7]_i_124_n_0 ),
        .I5(\data_out_reg[7]_i_95_n_0 ),
        .O(\data_out_reg[7]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_95 
       (.I0(data_in1[9]),
        .I1(\data_out[1] [7]),
        .I2(\data_out[1] [2]),
        .O(\data_out_reg[7]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_reg[7]_i_96 
       (.I0(\data_out[1] [7]),
        .I1(data_in1[14]),
        .O(\data_out_reg[7]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_97 
       (.I0(data_in1[12]),
        .I1(\data_out[1] [7]),
        .I2(\data_out[1] [5]),
        .O(\data_out_reg[7]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_98 
       (.I0(data_in1[13]),
        .I1(\data_out[1] [7]),
        .I2(\data_out[1] [6]),
        .O(\data_out_reg[7]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_99 
       (.I0(data_in1[11]),
        .I1(\data_out[1] [7]),
        .I2(\data_out[1] [4]),
        .O(p_0_in0));
endmodule

module Key_Driver
   (\key_val_reg[3]_0 ,
    \key_val_reg[3]_1 ,
    \key_val_reg[2]_0 ,
    H4_OBUF,
    key_flag,
    OP_flag_reg,
    Q,
    finish_reg,
    num_flag_reg,
    E,
    clk_100MHz_IBUF_BUFG,
    AR,
    flag,
    OP_flag_reg_0,
    finish_reg_0,
    num_flag_reg_0,
    V4_IBUF,
    V3_IBUF,
    V2_IBUF,
    V1_IBUF);
  output \key_val_reg[3]_0 ;
  output \key_val_reg[3]_1 ;
  output \key_val_reg[2]_0 ;
  output H4_OBUF;
  output key_flag;
  output OP_flag_reg;
  output [3:0]Q;
  output finish_reg;
  output num_flag_reg;
  output [0:0]E;
  input clk_100MHz_IBUF_BUFG;
  input [0:0]AR;
  input flag;
  input OP_flag_reg_0;
  input finish_reg_0;
  input num_flag_reg_0;
  input V4_IBUF;
  input V3_IBUF;
  input V2_IBUF;
  input V1_IBUF;

  wire [0:0]AR;
  wire [0:0]E;
  wire H1_i_1_n_0;
  wire H1_i_2_n_0;
  wire H2_i_1_n_0;
  wire H3_i_1_n_0;
  wire H4_OBUF;
  wire H4_i_1_n_0;
  wire OP_flag_reg;
  wire OP_flag_reg_0;
  wire [3:0]Q;
  wire V1_IBUF;
  wire V2_IBUF;
  wire V3_IBUF;
  wire V4_IBUF;
  wire clk_100MHz_IBUF_BUFG;
  wire [3:0]current_state;
  wire \current_state[3]_i_2_n_0 ;
  wire finish_reg;
  wire finish_reg_0;
  wire flag;
  wire key_flag;
  wire key_flag_i_1_n_0;
  wire key_flag_i_2_n_0;
  wire [3:0]key_val;
  wire \key_val[3]_i_1_n_0 ;
  wire \key_val[3]_i_3_n_0 ;
  wire \key_val[3]_i_4_n_0 ;
  wire \key_val_reg[2]_0 ;
  wire \key_val_reg[3]_0 ;
  wire \key_val_reg[3]_1 ;
  wire [3:0]next_state;
  wire num_flag_reg;
  wire num_flag_reg_0;

  LUT4 #(
    .INIT(16'h7FFF)) 
    H1_i_1
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(H1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hB8A0A000)) 
    H1_i_2
       (.I0(current_state[0]),
        .I1(\current_state[3]_i_2_n_0 ),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .O(H1_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    H1_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(H1_i_1_n_0),
        .CLR(AR),
        .D(H1_i_2_n_0),
        .Q(\key_val_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFF887F80)) 
    H2_i_1
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(\current_state[3]_i_2_n_0 ),
        .I4(current_state[1]),
        .O(H2_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    H2_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(H1_i_1_n_0),
        .CLR(AR),
        .D(H2_i_1_n_0),
        .Q(\key_val_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h77FFA800)) 
    H3_i_1
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(\current_state[3]_i_2_n_0 ),
        .O(H3_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    H3_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(H1_i_1_n_0),
        .CLR(AR),
        .D(H3_i_1_n_0),
        .Q(\key_val_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h3F28FF00)) 
    H4_i_1
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(\current_state[3]_i_2_n_0 ),
        .I4(current_state[2]),
        .O(H4_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    H4_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(H1_i_1_n_0),
        .CLR(AR),
        .D(H4_i_1_n_0),
        .Q(H4_OBUF));
  LUT6 #(
    .INIT(64'hFFFF000028A80000)) 
    OP_flag_i_1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(flag),
        .I5(OP_flag_reg_0),
        .O(OP_flag_reg));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hB8C0C000)) 
    \current_state[0]_i_1 
       (.I0(\current_state[3]_i_2_n_0 ),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hE8810880)) 
    \current_state[1]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\current_state[3]_i_2_n_0 ),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hE8814080)) 
    \current_state[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\current_state[3]_i_2_n_0 ),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hE8814800)) 
    \current_state[3]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\current_state[3]_i_2_n_0 ),
        .O(next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \current_state[3]_i_2 
       (.I0(V2_IBUF),
        .I1(V1_IBUF),
        .I2(V3_IBUF),
        .I3(V4_IBUF),
        .O(\current_state[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[0]),
        .Q(current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[1]),
        .Q(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[2]),
        .Q(current_state[2]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[3]),
        .Q(current_state[3]));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    finish_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(flag),
        .I5(finish_reg_0),
        .O(finish_reg));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    key_flag_i_1
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(\key_val[3]_i_3_n_0 ),
        .I3(current_state[3]),
        .I4(key_flag_i_2_n_0),
        .I5(key_flag),
        .O(key_flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h8000977F)) 
    key_flag_i_2
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(\current_state[3]_i_2_n_0 ),
        .O(key_flag_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    key_flag_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(key_flag_i_1_n_0),
        .Q(key_flag));
  LUT5 #(
    .INIT(32'h78778888)) 
    \key_val[0]_i_1 
       (.I0(\key_val_reg[2]_0 ),
        .I1(\key_val_reg[3]_0 ),
        .I2(V4_IBUF),
        .I3(V3_IBUF),
        .I4(V2_IBUF),
        .O(key_val[0]));
  LUT6 #(
    .INIT(64'h337FC37FF37F037F)) 
    \key_val[1]_i_1 
       (.I0(\key_val_reg[3]_0 ),
        .I1(V3_IBUF),
        .I2(\key_val_reg[3]_1 ),
        .I3(V4_IBUF),
        .I4(\key_val_reg[2]_0 ),
        .I5(V2_IBUF),
        .O(key_val[1]));
  LUT6 #(
    .INIT(64'h2A80AAAAAAAA2A80)) 
    \key_val[2]_i_1 
       (.I0(\key_val_reg[3]_0 ),
        .I1(V3_IBUF),
        .I2(V2_IBUF),
        .I3(\key_val_reg[2]_0 ),
        .I4(V4_IBUF),
        .I5(\key_val_reg[3]_1 ),
        .O(key_val[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \key_val[3]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\key_val[3]_i_3_n_0 ),
        .I4(current_state[2]),
        .O(\key_val[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h80AA)) 
    \key_val[3]_i_2 
       (.I0(V1_IBUF),
        .I1(\key_val_reg[3]_0 ),
        .I2(\key_val_reg[3]_1 ),
        .I3(V4_IBUF),
        .O(key_val[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h68800000)) 
    \key_val[3]_i_3 
       (.I0(V4_IBUF),
        .I1(V3_IBUF),
        .I2(V2_IBUF),
        .I3(V1_IBUF),
        .I4(\key_val[3]_i_4_n_0 ),
        .O(\key_val[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6880)) 
    \key_val[3]_i_4 
       (.I0(\key_val_reg[3]_0 ),
        .I1(\key_val_reg[3]_1 ),
        .I2(H4_OBUF),
        .I3(\key_val_reg[2]_0 ),
        .O(\key_val[3]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \key_val_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\key_val[3]_i_1_n_0 ),
        .CLR(AR),
        .D(key_val[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \key_val_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\key_val[3]_i_1_n_0 ),
        .CLR(AR),
        .D(key_val[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \key_val_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\key_val[3]_i_1_n_0 ),
        .CLR(AR),
        .D(key_val[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \key_val_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\key_val[3]_i_1_n_0 ),
        .CLR(AR),
        .D(key_val[3]),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    num_flag_i_1
       (.I0(flag),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(num_flag_reg_0),
        .O(num_flag_reg));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \num_val[3]_i_1 
       (.I0(flag),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(E));
endmodule

module LED_Block
   (OP_flag_pluse,
    Q,
    clk_100MHz_IBUF_BUFG,
    AR,
    OP_flag,
    E,
    ALU_OP,
    D);
  output OP_flag_pluse;
  output [4:0]Q;
  input clk_100MHz_IBUF_BUFG;
  input [0:0]AR;
  input OP_flag;
  input [0:0]E;
  input [2:0]ALU_OP;
  input [1:0]D;

  wire [2:0]ALU_OP;
  wire [0:0]AR;
  wire [1:0]D;
  wire [0:0]E;
  wire \LED[0]_i_1_n_0 ;
  wire \LED[3]_i_1_n_0 ;
  wire OP_flag;
  wire OP_flag_pluse;
  wire [4:0]Q;
  wire clk_100MHz_IBUF_BUFG;

  FlagPulse_0 FlagPulse1
       (.AR(AR),
        .OP_flag(OP_flag),
        .OP_flag_pluse(OP_flag_pluse),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \LED[0]_i_1 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(ALU_OP[2]),
        .O(\LED[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LED[3]_i_1 
       (.I0(ALU_OP[0]),
        .I1(ALU_OP[1]),
        .O(\LED[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \LED_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\LED[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LED_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LED_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LED_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\LED[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LED_reg[4] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(ALU_OP[2]),
        .Q(Q[4]));
endmodule

module NumInput
   (Q,
    O,
    \input_val_reg[11]_0 ,
    \SRCH_reg[3] ,
    num_flag_pulse,
    \num_val_reg[2] ,
    S,
    \temp_reg[2]_0 ,
    \temp_reg[2]_1 ,
    D,
    clk_100MHz_IBUF_BUFG,
    AR,
    \num_val_reg[3] );
  output [1:0]Q;
  output [3:0]O;
  output [2:0]\input_val_reg[11]_0 ;
  output [11:0]\SRCH_reg[3] ;
  input num_flag_pulse;
  input [2:0]\num_val_reg[2] ;
  input [0:0]S;
  input [3:0]\temp_reg[2]_0 ;
  input [1:0]\temp_reg[2]_1 ;
  input [1:0]D;
  input clk_100MHz_IBUF_BUFG;
  input [0:0]AR;
  input [5:0]\num_val_reg[3] ;

  wire [0:0]AR;
  wire [3:0]C;
  wire [1:0]D;
  wire [3:0]O;
  wire [1:0]Q;
  wire [0:0]S;
  wire [11:0]\SRCH_reg[3] ;
  wire clk_100MHz_IBUF_BUFG;
  wire input_val1__0_carry__0_i_1_n_0;
  wire input_val1__0_carry__0_i_2_n_0;
  wire input_val1__0_carry__0_n_3;
  wire input_val1__0_carry__0_n_6;
  wire input_val1__0_carry__0_n_7;
  wire input_val1__0_carry_i_1_n_0;
  wire input_val1__0_carry_i_2_n_0;
  wire input_val1__0_carry_i_3_n_0;
  wire input_val1__0_carry_i_4_n_0;
  wire input_val1__0_carry_i_5_n_0;
  wire input_val1__0_carry_n_0;
  wire input_val1__0_carry_n_1;
  wire input_val1__0_carry_n_2;
  wire input_val1__0_carry_n_3;
  wire input_val1__0_carry_n_4;
  wire input_val1__0_carry_n_5;
  wire input_val1__0_carry_n_6;
  wire input_val1__0_carry_n_7;
  wire \input_val[0]_i_1_n_0 ;
  wire \input_val[10]_i_1_n_0 ;
  wire \input_val[11]_i_1_n_0 ;
  wire \input_val[11]_i_3_n_0 ;
  wire \input_val[11]_i_7_n_0 ;
  wire \input_val[11]_i_8_n_0 ;
  wire \input_val[11]_i_9_n_0 ;
  wire \input_val[1]_i_1_n_0 ;
  wire \input_val[1]_i_3_n_0 ;
  wire \input_val[1]_i_4_n_0 ;
  wire \input_val[1]_i_5_n_0 ;
  wire \input_val[1]_i_6_n_0 ;
  wire \input_val[2]_i_1_n_0 ;
  wire \input_val[2]_i_2_n_0 ;
  wire \input_val[3]_i_1_n_0 ;
  wire \input_val[3]_i_2_n_0 ;
  wire \input_val[4]_i_1_n_0 ;
  wire \input_val[4]_i_2_n_0 ;
  wire \input_val[4]_i_3_n_0 ;
  wire \input_val[4]_i_6_n_0 ;
  wire \input_val[4]_i_7_n_0 ;
  wire \input_val[4]_i_8_n_0 ;
  wire \input_val[5]_i_1_n_0 ;
  wire \input_val[5]_i_2_n_0 ;
  wire \input_val[5]_i_3_n_0 ;
  wire \input_val[6]_i_1_n_0 ;
  wire \input_val[6]_i_2_n_0 ;
  wire \input_val[7]_i_1_n_0 ;
  wire \input_val[7]_i_2_n_0 ;
  wire \input_val[8]_i_10_n_0 ;
  wire \input_val[8]_i_11_n_0 ;
  wire \input_val[8]_i_1_n_0 ;
  wire \input_val[8]_i_8_n_0 ;
  wire \input_val[8]_i_9_n_0 ;
  wire \input_val[9]_i_1_n_0 ;
  wire [2:0]\input_val_reg[11]_0 ;
  wire \input_val_reg[11]_i_2_n_2 ;
  wire \input_val_reg[11]_i_2_n_3 ;
  wire \input_val_reg[11]_i_2_n_5 ;
  wire \input_val_reg[11]_i_2_n_6 ;
  wire \input_val_reg[11]_i_2_n_7 ;
  wire \input_val_reg[11]_i_6_n_0 ;
  wire \input_val_reg[11]_i_6_n_2 ;
  wire \input_val_reg[11]_i_6_n_3 ;
  wire \input_val_reg[1]_i_2_n_0 ;
  wire \input_val_reg[1]_i_2_n_1 ;
  wire \input_val_reg[1]_i_2_n_2 ;
  wire \input_val_reg[1]_i_2_n_3 ;
  wire \input_val_reg[1]_i_2_n_4 ;
  wire \input_val_reg[1]_i_2_n_5 ;
  wire \input_val_reg[1]_i_2_n_6 ;
  wire \input_val_reg[4]_i_4_n_0 ;
  wire \input_val_reg[4]_i_4_n_1 ;
  wire \input_val_reg[4]_i_4_n_2 ;
  wire \input_val_reg[4]_i_4_n_3 ;
  wire \input_val_reg[4]_i_4_n_4 ;
  wire \input_val_reg[4]_i_4_n_5 ;
  wire \input_val_reg[4]_i_4_n_6 ;
  wire \input_val_reg[8]_i_2_n_0 ;
  wire \input_val_reg[8]_i_2_n_1 ;
  wire \input_val_reg[8]_i_2_n_2 ;
  wire \input_val_reg[8]_i_2_n_3 ;
  wire \input_val_reg[8]_i_2_n_4 ;
  wire \input_val_reg[8]_i_2_n_5 ;
  wire \input_val_reg[8]_i_2_n_6 ;
  wire \input_val_reg[8]_i_2_n_7 ;
  wire \input_val_reg[8]_i_7_n_0 ;
  wire \input_val_reg[8]_i_7_n_1 ;
  wire \input_val_reg[8]_i_7_n_2 ;
  wire \input_val_reg[8]_i_7_n_3 ;
  wire num_flag_pulse;
  wire [2:0]\num_val_reg[2] ;
  wire [5:0]\num_val_reg[3] ;
  wire [11:4]temp;
  wire \temp[10]_i_1_n_0 ;
  wire \temp[3]_i_1_n_0 ;
  wire \temp[4]_i_1_n_0 ;
  wire \temp[5]_i_1_n_0 ;
  wire \temp[6]_i_1_n_0 ;
  wire \temp[8]_i_1_n_0 ;
  wire \temp[9]_i_1_n_0 ;
  wire [3:0]\temp_reg[2]_0 ;
  wire [1:0]\temp_reg[2]_1 ;
  wire \temp_reg_n_0_[0] ;
  wire \temp_reg_n_0_[10] ;
  wire \temp_reg_n_0_[11] ;
  wire \temp_reg_n_0_[1] ;
  wire \temp_reg_n_0_[2] ;
  wire \temp_reg_n_0_[3] ;
  wire \temp_reg_n_0_[8] ;
  wire \temp_reg_n_0_[9] ;
  wire [3:1]NLW_input_val1__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_input_val1__0_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_input_val_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_input_val_reg[11]_i_2_O_UNCONNECTED ;
  wire [2:2]\NLW_input_val_reg[11]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_input_val_reg[11]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_input_val_reg[1]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_input_val_reg[4]_i_4_O_UNCONNECTED ;

  CARRY4 input_val1__0_carry
       (.CI(1'b0),
        .CO({input_val1__0_carry_n_0,input_val1__0_carry_n_1,input_val1__0_carry_n_2,input_val1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\temp_reg_n_0_[1] ,\temp_reg_n_0_[0] ,input_val1__0_carry_i_1_n_0,1'b0}),
        .O({input_val1__0_carry_n_4,input_val1__0_carry_n_5,input_val1__0_carry_n_6,input_val1__0_carry_n_7}),
        .S({input_val1__0_carry_i_2_n_0,input_val1__0_carry_i_3_n_0,input_val1__0_carry_i_4_n_0,input_val1__0_carry_i_5_n_0}));
  CARRY4 input_val1__0_carry__0
       (.CI(input_val1__0_carry_n_0),
        .CO({NLW_input_val1__0_carry__0_CO_UNCONNECTED[3:1],input_val1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\temp_reg_n_0_[2] }),
        .O({NLW_input_val1__0_carry__0_O_UNCONNECTED[3:2],input_val1__0_carry__0_n_6,input_val1__0_carry__0_n_7}),
        .S({1'b0,1'b0,input_val1__0_carry__0_i_1_n_0,input_val1__0_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    input_val1__0_carry__0_i_1
       (.I0(\temp_reg_n_0_[3] ),
        .O(input_val1__0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    input_val1__0_carry__0_i_2
       (.I0(\temp_reg_n_0_[2] ),
        .O(input_val1__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    input_val1__0_carry_i_1
       (.I0(\temp_reg_n_0_[3] ),
        .I1(\temp_reg_n_0_[0] ),
        .O(input_val1__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    input_val1__0_carry_i_2
       (.I0(\temp_reg_n_0_[1] ),
        .I1(\temp_reg_n_0_[3] ),
        .O(input_val1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    input_val1__0_carry_i_3
       (.I0(\temp_reg_n_0_[0] ),
        .I1(\temp_reg_n_0_[2] ),
        .O(input_val1__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    input_val1__0_carry_i_4
       (.I0(\temp_reg_n_0_[0] ),
        .I1(\temp_reg_n_0_[3] ),
        .I2(\temp_reg_n_0_[1] ),
        .O(input_val1__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    input_val1__0_carry_i_5
       (.I0(\temp_reg_n_0_[3] ),
        .I1(\temp_reg_n_0_[0] ),
        .O(input_val1__0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \input_val[0]_i_1 
       (.I0(\temp_reg_n_0_[8] ),
        .I1(C[0]),
        .I2(Q[1]),
        .I3(\temp_reg_n_0_[0] ),
        .I4(Q[0]),
        .O(\input_val[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_val[10]_i_1 
       (.I0(\input_val_reg[11]_i_2_n_6 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\input_val[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_val[11]_i_1 
       (.I0(\input_val_reg[11]_i_2_n_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\input_val[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_val[11]_i_3 
       (.I0(\input_val_reg[11]_i_6_n_0 ),
        .O(\input_val[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_val[11]_i_7 
       (.I0(input_val1__0_carry__0_n_6),
        .O(\input_val[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_val[11]_i_8 
       (.I0(input_val1__0_carry__0_n_7),
        .O(\input_val[11]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_val[11]_i_9 
       (.I0(input_val1__0_carry_n_4),
        .O(\input_val[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h66FF6600F000F000)) 
    \input_val[1]_i_1 
       (.I0(\temp_reg_n_0_[9] ),
        .I1(\input_val_reg[1]_i_2_n_6 ),
        .I2(\input_val[1]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\temp_reg_n_0_[1] ),
        .I5(Q[0]),
        .O(\input_val[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \input_val[1]_i_3 
       (.I0(C[1]),
        .I1(\temp_reg_n_0_[0] ),
        .O(\input_val[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \input_val[1]_i_4 
       (.I0(C[0]),
        .I1(C[2]),
        .I2(\temp_reg_n_0_[1] ),
        .O(\input_val[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_val[1]_i_5 
       (.I0(C[1]),
        .I1(\temp_reg_n_0_[0] ),
        .O(\input_val[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \input_val[1]_i_6 
       (.I0(C[0]),
        .O(\input_val[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \input_val[2]_i_1 
       (.I0(\input_val_reg[4]_i_4_n_6 ),
        .I1(\input_val[2]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\temp_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(\input_val[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \input_val[2]_i_2 
       (.I0(\temp_reg_n_0_[1] ),
        .I1(C[2]),
        .I2(C[1]),
        .I3(\temp_reg_n_0_[0] ),
        .O(\input_val[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \input_val[3]_i_1 
       (.I0(\input_val_reg[4]_i_4_n_5 ),
        .I1(\input_val[3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\temp_reg_n_0_[3] ),
        .I4(Q[0]),
        .O(\input_val[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6669699996966666)) 
    \input_val[3]_i_2 
       (.I0(\temp_reg_n_0_[2] ),
        .I1(C[3]),
        .I2(\temp_reg_n_0_[1] ),
        .I3(C[1]),
        .I4(C[2]),
        .I5(\temp_reg_n_0_[0] ),
        .O(\input_val[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \input_val[4]_i_1 
       (.I0(\input_val[4]_i_2_n_0 ),
        .I1(\temp_reg_n_0_[2] ),
        .I2(\input_val[4]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(\input_val_reg[4]_i_4_n_4 ),
        .I5(Q[1]),
        .O(\input_val[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCBDBD39334242C6C)) 
    \input_val[4]_i_2 
       (.I0(C[3]),
        .I1(\temp_reg_n_0_[1] ),
        .I2(\temp_reg_n_0_[0] ),
        .I3(C[1]),
        .I4(C[2]),
        .I5(\temp_reg_n_0_[3] ),
        .O(\input_val[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3780C87FFC3303CC)) 
    \input_val[4]_i_3 
       (.I0(C[1]),
        .I1(C[3]),
        .I2(C[2]),
        .I3(\temp_reg_n_0_[1] ),
        .I4(\temp_reg_n_0_[3] ),
        .I5(\temp_reg_n_0_[0] ),
        .O(\input_val[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_val[4]_i_6 
       (.I0(\temp_reg_n_0_[11] ),
        .I1(\input_val_reg[1]_i_2_n_4 ),
        .O(\input_val[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_val[4]_i_7 
       (.I0(\temp_reg_n_0_[10] ),
        .I1(\input_val_reg[1]_i_2_n_5 ),
        .O(\input_val[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_val[4]_i_8 
       (.I0(\temp_reg_n_0_[9] ),
        .I1(\input_val_reg[1]_i_2_n_6 ),
        .O(\input_val[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \input_val[5]_i_1 
       (.I0(\input_val[5]_i_2_n_0 ),
        .I1(\temp_reg_n_0_[2] ),
        .I2(\input_val[5]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(\input_val_reg[8]_i_2_n_7 ),
        .I5(Q[1]),
        .O(\input_val[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFECCCC88EECCC800)) 
    \input_val[5]_i_2 
       (.I0(C[3]),
        .I1(\temp_reg_n_0_[1] ),
        .I2(C[1]),
        .I3(\temp_reg_n_0_[0] ),
        .I4(\temp_reg_n_0_[3] ),
        .I5(C[2]),
        .O(\input_val[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC800007F003303FF)) 
    \input_val[5]_i_3 
       (.I0(C[1]),
        .I1(C[3]),
        .I2(C[2]),
        .I3(\temp_reg_n_0_[1] ),
        .I4(\temp_reg_n_0_[3] ),
        .I5(\temp_reg_n_0_[0] ),
        .O(\input_val[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \input_val[6]_i_1 
       (.I0(\temp_reg_n_0_[3] ),
        .I1(\temp_reg_n_0_[2] ),
        .I2(\input_val[6]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(\input_val_reg[8]_i_2_n_6 ),
        .I5(Q[1]),
        .O(\input_val[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF800033FC00)) 
    \input_val[6]_i_2 
       (.I0(C[1]),
        .I1(C[3]),
        .I2(C[2]),
        .I3(\temp_reg_n_0_[1] ),
        .I4(\temp_reg_n_0_[3] ),
        .I5(\temp_reg_n_0_[0] ),
        .O(\input_val[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \input_val[7]_i_1 
       (.I0(\input_val[7]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\input_val_reg[8]_i_2_n_5 ),
        .I3(Q[1]),
        .O(\input_val[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \input_val[7]_i_2 
       (.I0(\temp_reg_n_0_[3] ),
        .I1(\temp_reg_n_0_[0] ),
        .I2(\temp_reg_n_0_[1] ),
        .I3(C[3]),
        .I4(\temp_reg_n_0_[2] ),
        .O(\input_val[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \input_val[8]_i_1 
       (.I0(\input_val_reg[8]_i_2_n_4 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\input_val[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBD95426A)) 
    \input_val[8]_i_10 
       (.I0(C[2]),
        .I1(C[3]),
        .I2(C[1]),
        .I3(C[0]),
        .I4(input_val1__0_carry_n_7),
        .O(\input_val[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \input_val[8]_i_11 
       (.I0(C[3]),
        .I1(C[1]),
        .I2(C[0]),
        .I3(C[2]),
        .I4(\temp_reg_n_0_[2] ),
        .O(\input_val[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h57FFA800)) 
    \input_val[8]_i_8 
       (.I0(C[3]),
        .I1(C[1]),
        .I2(C[0]),
        .I3(C[2]),
        .I4(input_val1__0_carry_n_5),
        .O(\input_val[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBD5542AA)) 
    \input_val[8]_i_9 
       (.I0(C[3]),
        .I1(C[1]),
        .I2(C[0]),
        .I3(C[2]),
        .I4(input_val1__0_carry_n_6),
        .O(\input_val[8]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_val[9]_i_1 
       (.I0(\input_val_reg[11]_i_2_n_7 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\input_val[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \input_val_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\input_val[0]_i_1_n_0 ),
        .Q(\SRCH_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_val_reg[10] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\input_val[10]_i_1_n_0 ),
        .Q(\SRCH_reg[3] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \input_val_reg[11] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\input_val[11]_i_1_n_0 ),
        .Q(\SRCH_reg[3] [11]));
  CARRY4 \input_val_reg[11]_i_2 
       (.CI(\input_val_reg[8]_i_2_n_0 ),
        .CO({\NLW_input_val_reg[11]_i_2_CO_UNCONNECTED [3:2],\input_val_reg[11]_i_2_n_2 ,\input_val_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_input_val_reg[11]_i_2_O_UNCONNECTED [3],\input_val_reg[11]_i_2_n_5 ,\input_val_reg[11]_i_2_n_6 ,\input_val_reg[11]_i_2_n_7 }),
        .S({1'b0,\input_val[11]_i_3_n_0 ,\temp_reg[2]_1 }));
  CARRY4 \input_val_reg[11]_i_6 
       (.CI(\input_val_reg[8]_i_7_n_0 ),
        .CO({\input_val_reg[11]_i_6_n_0 ,\NLW_input_val_reg[11]_i_6_CO_UNCONNECTED [2],\input_val_reg[11]_i_6_n_2 ,\input_val_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_input_val_reg[11]_i_6_O_UNCONNECTED [3],\input_val_reg[11]_0 }),
        .S({1'b1,\input_val[11]_i_7_n_0 ,\input_val[11]_i_8_n_0 ,\input_val[11]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \input_val_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\input_val[1]_i_1_n_0 ),
        .Q(\SRCH_reg[3] [1]));
  CARRY4 \input_val_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\input_val_reg[1]_i_2_n_0 ,\input_val_reg[1]_i_2_n_1 ,\input_val_reg[1]_i_2_n_2 ,\input_val_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp_reg_n_0_[1] ,C[1:0],1'b0}),
        .O({\input_val_reg[1]_i_2_n_4 ,\input_val_reg[1]_i_2_n_5 ,\input_val_reg[1]_i_2_n_6 ,\NLW_input_val_reg[1]_i_2_O_UNCONNECTED [0]}),
        .S({\input_val[1]_i_4_n_0 ,\input_val[1]_i_5_n_0 ,\input_val[1]_i_6_n_0 ,1'b0}));
  FDCE #(
    .INIT(1'b0)) 
    \input_val_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\input_val[2]_i_1_n_0 ),
        .Q(\SRCH_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_val_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\input_val[3]_i_1_n_0 ),
        .Q(\SRCH_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_val_reg[4] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\input_val[4]_i_1_n_0 ),
        .Q(\SRCH_reg[3] [4]));
  CARRY4 \input_val_reg[4]_i_4 
       (.CI(1'b0),
        .CO({\input_val_reg[4]_i_4_n_0 ,\input_val_reg[4]_i_4_n_1 ,\input_val_reg[4]_i_4_n_2 ,\input_val_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\temp_reg_n_0_[11] ,\temp_reg_n_0_[10] ,\temp_reg_n_0_[9] }),
        .O({\input_val_reg[4]_i_4_n_4 ,\input_val_reg[4]_i_4_n_5 ,\input_val_reg[4]_i_4_n_6 ,\NLW_input_val_reg[4]_i_4_O_UNCONNECTED [0]}),
        .S({S,\input_val[4]_i_6_n_0 ,\input_val[4]_i_7_n_0 ,\input_val[4]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \input_val_reg[5] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\input_val[5]_i_1_n_0 ),
        .Q(\SRCH_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_val_reg[6] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\input_val[6]_i_1_n_0 ),
        .Q(\SRCH_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_val_reg[7] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\input_val[7]_i_1_n_0 ),
        .Q(\SRCH_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_val_reg[8] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\input_val[8]_i_1_n_0 ),
        .Q(\SRCH_reg[3] [8]));
  CARRY4 \input_val_reg[8]_i_2 
       (.CI(\input_val_reg[4]_i_4_n_0 ),
        .CO({\input_val_reg[8]_i_2_n_0 ,\input_val_reg[8]_i_2_n_1 ,\input_val_reg[8]_i_2_n_2 ,\input_val_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\input_val_reg[8]_i_2_n_4 ,\input_val_reg[8]_i_2_n_5 ,\input_val_reg[8]_i_2_n_6 ,\input_val_reg[8]_i_2_n_7 }),
        .S(\temp_reg[2]_0 ));
  CARRY4 \input_val_reg[8]_i_7 
       (.CI(\input_val_reg[1]_i_2_n_0 ),
        .CO({\input_val_reg[8]_i_7_n_0 ,\input_val_reg[8]_i_7_n_1 ,\input_val_reg[8]_i_7_n_2 ,\input_val_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({input_val1__0_carry_n_5,input_val1__0_carry_n_6,input_val1__0_carry_n_7,\temp_reg_n_0_[2] }),
        .O(O),
        .S({\input_val[8]_i_8_n_0 ,\input_val[8]_i_9_n_0 ,\input_val[8]_i_10_n_0 ,\input_val[8]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \input_val_reg[9] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\input_val[9]_i_1_n_0 ),
        .Q(\SRCH_reg[3] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp[10]_i_1 
       (.I0(Q[1]),
        .I1(\num_val_reg[2] [2]),
        .O(\temp[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \temp[11]_i_1 
       (.I0(Q[1]),
        .I1(num_flag_pulse),
        .I2(Q[0]),
        .O(temp[11]));
  LUT2 #(
    .INIT(4'h1)) 
    \temp[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\temp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp[4]_i_1 
       (.I0(Q[0]),
        .I1(\num_val_reg[2] [0]),
        .O(\temp[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp[5]_i_1 
       (.I0(Q[0]),
        .I1(\num_val_reg[2] [1]),
        .O(\temp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp[6]_i_1 
       (.I0(Q[0]),
        .I1(\num_val_reg[2] [2]),
        .O(\temp[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \temp[7]_i_1 
       (.I0(Q[0]),
        .I1(num_flag_pulse),
        .I2(Q[1]),
        .O(temp[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp[8]_i_1 
       (.I0(Q[1]),
        .I1(\num_val_reg[2] [0]),
        .O(\temp[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp[9]_i_1 
       (.I0(Q[1]),
        .I1(\num_val_reg[2] [1]),
        .O(\temp[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \temp_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\temp[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\num_val_reg[3] [0]),
        .Q(\temp_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \temp_reg[10] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(temp[11]),
        .CLR(AR),
        .D(\temp[10]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \temp_reg[11] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(temp[11]),
        .CLR(AR),
        .D(\num_val_reg[3] [5]),
        .Q(\temp_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \temp_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\temp[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\num_val_reg[3] [1]),
        .Q(\temp_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \temp_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\temp[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\num_val_reg[3] [2]),
        .Q(\temp_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \temp_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\temp[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\num_val_reg[3] [3]),
        .Q(\temp_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \temp_reg[4] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(temp[4]),
        .CLR(AR),
        .D(\temp[4]_i_1_n_0 ),
        .Q(C[0]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_reg[5] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(temp[4]),
        .CLR(AR),
        .D(\temp[5]_i_1_n_0 ),
        .Q(C[1]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_reg[6] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(temp[4]),
        .CLR(AR),
        .D(\temp[6]_i_1_n_0 ),
        .Q(C[2]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_reg[7] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(temp[4]),
        .CLR(AR),
        .D(\num_val_reg[3] [4]),
        .Q(C[3]));
  FDCE #(
    .INIT(1'b0)) 
    \temp_reg[8] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(temp[11]),
        .CLR(AR),
        .D(\temp[8]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \temp_reg[9] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(temp[11]),
        .CLR(AR),
        .D(\temp[9]_i_1_n_0 ),
        .Q(\temp_reg_n_0_[9] ));
endmodule

module NumSelect
   (Q,
    \R3_reg[3] ,
    \R3_reg[7] ,
    \R3_reg[3]_0 ,
    \R3_reg[7]_0 ,
    finish_reg,
    num_flag_reg,
    \input_val_reg[11] ,
    clk_100MHz_IBUF_BUFG,
    AR,
    D);
  output [1:0]Q;
  output [3:0]\R3_reg[3] ;
  output [7:0]\R3_reg[7] ;
  output [3:0]\R3_reg[3]_0 ;
  output [7:0]\R3_reg[7]_0 ;
  input finish_reg;
  input num_flag_reg;
  input [11:0]\input_val_reg[11] ;
  input clk_100MHz_IBUF_BUFG;
  input [0:0]AR;
  input [0:0]D;

  wire [0:0]AR;
  wire [0:0]D;
  wire \DSTH[0]_i_1_n_0 ;
  wire \DSTH[1]_i_1_n_0 ;
  wire \DSTH[2]_i_1_n_0 ;
  wire \DSTH[3]_i_1_n_0 ;
  wire \DSTH[3]_i_2_n_0 ;
  wire \DSTL[0]_i_1_n_0 ;
  wire \DSTL[1]_i_1_n_0 ;
  wire \DSTL[2]_i_1_n_0 ;
  wire \DSTL[3]_i_1_n_0 ;
  wire \DSTL[4]_i_1_n_0 ;
  wire \DSTL[5]_i_1_n_0 ;
  wire \DSTL[6]_i_1_n_0 ;
  wire \DSTL[7]_i_1_n_0 ;
  wire [1:0]Q;
  wire [3:0]\R3_reg[3] ;
  wire [3:0]\R3_reg[3]_0 ;
  wire [7:0]\R3_reg[7] ;
  wire [7:0]\R3_reg[7]_0 ;
  wire \SRCH[3]_i_1_n_0 ;
  wire clk_100MHz_IBUF_BUFG;
  wire [3:0]delay_cnt;
  wire \delay_cnt[0]_i_1_n_0 ;
  wire \delay_cnt[1]_i_1_n_0 ;
  wire \delay_cnt[2]_i_1_n_0 ;
  wire \delay_cnt[3]_i_1_n_0 ;
  wire \delay_cnt[3]_i_2_n_0 ;
  wire finish_reg;
  wire [11:0]\input_val_reg[11] ;
  wire num_flag_reg;
  wire \select_state[1]_i_1_n_0 ;
  wire \select_state[1]_i_2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DSTH[0]_i_1 
       (.I0(Q[0]),
        .I1(\input_val_reg[11] [8]),
        .O(\DSTH[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DSTH[1]_i_1 
       (.I0(Q[0]),
        .I1(\input_val_reg[11] [9]),
        .O(\DSTH[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DSTH[2]_i_1 
       (.I0(Q[0]),
        .I1(\input_val_reg[11] [10]),
        .O(\DSTH[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \DSTH[3]_i_1 
       (.I0(Q[0]),
        .I1(num_flag_reg),
        .I2(Q[1]),
        .O(\DSTH[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DSTH[3]_i_2 
       (.I0(Q[0]),
        .I1(\input_val_reg[11] [11]),
        .O(\DSTH[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \DSTH_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\DSTH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\DSTH[0]_i_1_n_0 ),
        .Q(\R3_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \DSTH_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\DSTH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\DSTH[1]_i_1_n_0 ),
        .Q(\R3_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \DSTH_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\DSTH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\DSTH[2]_i_1_n_0 ),
        .Q(\R3_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \DSTH_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\DSTH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\DSTH[3]_i_2_n_0 ),
        .Q(\R3_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DSTL[0]_i_1 
       (.I0(Q[0]),
        .I1(\input_val_reg[11] [0]),
        .O(\DSTL[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DSTL[1]_i_1 
       (.I0(Q[0]),
        .I1(\input_val_reg[11] [1]),
        .O(\DSTL[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DSTL[2]_i_1 
       (.I0(Q[0]),
        .I1(\input_val_reg[11] [2]),
        .O(\DSTL[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DSTL[3]_i_1 
       (.I0(Q[0]),
        .I1(\input_val_reg[11] [3]),
        .O(\DSTL[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DSTL[4]_i_1 
       (.I0(Q[0]),
        .I1(\input_val_reg[11] [4]),
        .O(\DSTL[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DSTL[5]_i_1 
       (.I0(Q[0]),
        .I1(\input_val_reg[11] [5]),
        .O(\DSTL[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DSTL[6]_i_1 
       (.I0(Q[0]),
        .I1(\input_val_reg[11] [6]),
        .O(\DSTL[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DSTL[7]_i_1 
       (.I0(Q[0]),
        .I1(\input_val_reg[11] [7]),
        .O(\DSTL[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \DSTL_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\DSTH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\DSTL[0]_i_1_n_0 ),
        .Q(\R3_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \DSTL_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\DSTH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\DSTL[1]_i_1_n_0 ),
        .Q(\R3_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \DSTL_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\DSTH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\DSTL[2]_i_1_n_0 ),
        .Q(\R3_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \DSTL_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\DSTH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\DSTL[3]_i_1_n_0 ),
        .Q(\R3_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \DSTL_reg[4] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\DSTH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\DSTL[4]_i_1_n_0 ),
        .Q(\R3_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \DSTL_reg[5] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\DSTH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\DSTL[5]_i_1_n_0 ),
        .Q(\R3_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \DSTL_reg[6] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\DSTH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\DSTL[6]_i_1_n_0 ),
        .Q(\R3_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \DSTL_reg[7] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\DSTH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\DSTL[7]_i_1_n_0 ),
        .Q(\R3_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    \SRCH[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\SRCH[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \SRCH_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\SRCH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\input_val_reg[11] [8]),
        .Q(\R3_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \SRCH_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\SRCH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\input_val_reg[11] [9]),
        .Q(\R3_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \SRCH_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\SRCH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\input_val_reg[11] [10]),
        .Q(\R3_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \SRCH_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\SRCH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\input_val_reg[11] [11]),
        .Q(\R3_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \SRCL_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\SRCH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\input_val_reg[11] [0]),
        .Q(\R3_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \SRCL_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\SRCH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\input_val_reg[11] [1]),
        .Q(\R3_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \SRCL_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\SRCH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\input_val_reg[11] [2]),
        .Q(\R3_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \SRCL_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\SRCH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\input_val_reg[11] [3]),
        .Q(\R3_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \SRCL_reg[4] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\SRCH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\input_val_reg[11] [4]),
        .Q(\R3_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \SRCL_reg[5] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\SRCH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\input_val_reg[11] [5]),
        .Q(\R3_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \SRCL_reg[6] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\SRCH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\input_val_reg[11] [6]),
        .Q(\R3_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \SRCL_reg[7] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\SRCH[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\input_val_reg[11] [7]),
        .Q(\R3_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_cnt[0]_i_1 
       (.I0(Q[1]),
        .I1(delay_cnt[0]),
        .O(\delay_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \delay_cnt[1]_i_1 
       (.I0(delay_cnt[0]),
        .I1(delay_cnt[1]),
        .I2(Q[1]),
        .O(\delay_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \delay_cnt[2]_i_1 
       (.I0(delay_cnt[1]),
        .I1(delay_cnt[0]),
        .I2(delay_cnt[2]),
        .I3(Q[1]),
        .O(\delay_cnt[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2C)) 
    \delay_cnt[3]_i_1 
       (.I0(finish_reg),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\delay_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \delay_cnt[3]_i_2 
       (.I0(delay_cnt[2]),
        .I1(delay_cnt[1]),
        .I2(delay_cnt[0]),
        .I3(delay_cnt[3]),
        .I4(Q[1]),
        .O(\delay_cnt[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\delay_cnt[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\delay_cnt[0]_i_1_n_0 ),
        .Q(delay_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\delay_cnt[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\delay_cnt[1]_i_1_n_0 ),
        .Q(delay_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\delay_cnt[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\delay_cnt[2]_i_1_n_0 ),
        .Q(delay_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(\delay_cnt[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\delay_cnt[3]_i_2_n_0 ),
        .Q(delay_cnt[3]));
  LUT4 #(
    .INIT(16'hF088)) 
    \select_state[1]_i_1 
       (.I0(Q[0]),
        .I1(finish_reg),
        .I2(\select_state[1]_i_2_n_0 ),
        .I3(Q[1]),
        .O(\select_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \select_state[1]_i_2 
       (.I0(delay_cnt[3]),
        .I1(delay_cnt[1]),
        .I2(delay_cnt[0]),
        .I3(delay_cnt[2]),
        .I4(Q[0]),
        .O(\select_state[1]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \select_state_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(D),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \select_state_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\select_state[1]_i_1_n_0 ),
        .Q(Q[1]));
endmodule

module PreKey
   (flag,
    \DSTL_reg[0] ,
    \select_state_reg[0] ,
    \select_state_reg[0]_0 ,
    D,
    \select_state_reg[0]_1 ,
    \temp_reg[11] ,
    \temp_reg[10] ,
    E,
    \LED_reg[2] ,
    \LED_reg[2]_0 ,
    ALU_OP,
    \LED_reg[2]_1 ,
    clk_100MHz_IBUF_BUFG,
    AR,
    flag_reg_0,
    \key_val_reg[3] ,
    \key_val_reg[0] ,
    num_flag_pulse,
    Q,
    \select_state_reg[1] ,
    OP_flag_pluse,
    key_flag,
    \key_val_reg[3]_0 ,
    flag_reg_1);
  output flag;
  output \DSTL_reg[0] ;
  output \select_state_reg[0] ;
  output \select_state_reg[0]_0 ;
  output [1:0]D;
  output [0:0]\select_state_reg[0]_1 ;
  output [2:0]\temp_reg[11] ;
  output [2:0]\temp_reg[10] ;
  output [0:0]E;
  output \LED_reg[2] ;
  output \LED_reg[2]_0 ;
  output [0:0]ALU_OP;
  output [1:0]\LED_reg[2]_1 ;
  input clk_100MHz_IBUF_BUFG;
  input [0:0]AR;
  input flag_reg_0;
  input \key_val_reg[3] ;
  input \key_val_reg[0] ;
  input num_flag_pulse;
  input [1:0]Q;
  input [1:0]\select_state_reg[1] ;
  input OP_flag_pluse;
  input key_flag;
  input [3:0]\key_val_reg[3]_0 ;
  input [0:0]flag_reg_1;

  wire [0:0]ALU_OP;
  wire \ALU_OP[0]_i_1_n_0 ;
  wire \ALU_OP[1]_i_1_n_0 ;
  wire \ALU_OP[2]_i_1_n_0 ;
  wire [0:0]AR;
  wire [1:0]D;
  wire \DSTL_reg[0] ;
  wire [0:0]E;
  wire \LED_reg[2] ;
  wire \LED_reg[2]_0 ;
  wire [1:0]\LED_reg[2]_1 ;
  wire OP_flag_pluse;
  wire [1:0]Q;
  wire clk_100MHz_IBUF_BUFG;
  wire [2:0]delay_cnt;
  wire \delay_cnt[0]_i_1_n_0 ;
  wire \delay_cnt[1]_i_1_n_0 ;
  wire \delay_cnt[2]_i_1_n_0 ;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_reg_0;
  wire [0:0]flag_reg_1;
  wire key_flag;
  wire \key_val_reg[0] ;
  wire \key_val_reg[3] ;
  wire [3:0]\key_val_reg[3]_0 ;
  wire num_flag_pulse;
  wire [3:3]num_val;
  wire \select_state_reg[0] ;
  wire \select_state_reg[0]_0 ;
  wire [0:0]\select_state_reg[0]_1 ;
  wire [1:0]\select_state_reg[1] ;
  wire [2:0]\temp_reg[10] ;
  wire [2:0]\temp_reg[11] ;

  LUT6 #(
    .INIT(64'hDDDFFFFF08800000)) 
    \ALU_OP[0]_i_1 
       (.I0(flag),
        .I1(\key_val_reg[3]_0 [0]),
        .I2(\key_val_reg[3]_0 [2]),
        .I3(\key_val_reg[3]_0 [1]),
        .I4(\key_val_reg[3]_0 [3]),
        .I5(\LED_reg[2] ),
        .O(\ALU_OP[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF5FFFFF0A000000)) 
    \ALU_OP[1]_i_1 
       (.I0(flag),
        .I1(\key_val_reg[3]_0 [0]),
        .I2(\key_val_reg[3]_0 [2]),
        .I3(\key_val_reg[3]_0 [1]),
        .I4(\key_val_reg[3]_0 [3]),
        .I5(\LED_reg[2]_0 ),
        .O(\ALU_OP[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF55FFFFF20000000)) 
    \ALU_OP[2]_i_1 
       (.I0(flag),
        .I1(\key_val_reg[3]_0 [0]),
        .I2(\key_val_reg[3]_0 [2]),
        .I3(\key_val_reg[3]_0 [1]),
        .I4(\key_val_reg[3]_0 [3]),
        .I5(ALU_OP),
        .O(\ALU_OP[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALU_OP_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\ALU_OP[0]_i_1_n_0 ),
        .Q(\LED_reg[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \ALU_OP_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\ALU_OP[1]_i_1_n_0 ),
        .Q(\LED_reg[2]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALU_OP_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\ALU_OP[2]_i_1_n_0 ),
        .Q(ALU_OP));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LED[1]_i_1 
       (.I0(\LED_reg[2] ),
        .I1(\LED_reg[2]_0 ),
        .O(\LED_reg[2]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \LED[2]_i_1 
       (.I0(\LED_reg[2]_0 ),
        .I1(\LED_reg[2] ),
        .O(\LED_reg[2]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \LED[4]_i_1 
       (.I0(OP_flag_pluse),
        .I1(\LED_reg[2] ),
        .I2(\LED_reg[2]_0 ),
        .I3(ALU_OP),
        .O(E));
  FDCE #(
    .INIT(1'b0)) 
    OP_flag_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\key_val_reg[3] ),
        .Q(\select_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \delay_cnt[0]_i_1 
       (.I0(flag),
        .I1(key_flag),
        .I2(delay_cnt[0]),
        .O(\delay_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \delay_cnt[1]_i_1 
       (.I0(flag),
        .I1(key_flag),
        .I2(delay_cnt[0]),
        .I3(delay_cnt[1]),
        .O(\delay_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \delay_cnt[2]_i_1 
       (.I0(flag),
        .I1(key_flag),
        .I2(delay_cnt[0]),
        .I3(delay_cnt[1]),
        .I4(delay_cnt[2]),
        .O(\delay_cnt[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\delay_cnt[0]_i_1_n_0 ),
        .Q(delay_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\delay_cnt[1]_i_1_n_0 ),
        .Q(delay_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cnt_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\delay_cnt[2]_i_1_n_0 ),
        .Q(delay_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    finish_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\key_val_reg[0] ),
        .Q(\select_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    flag_i_1
       (.I0(delay_cnt[2]),
        .I1(delay_cnt[0]),
        .I2(delay_cnt[1]),
        .I3(flag),
        .I4(key_flag),
        .O(flag_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(flag_i_1_n_0),
        .Q(flag));
  FDCE #(
    .INIT(1'b0)) 
    num_flag_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(flag_reg_0),
        .Q(\DSTL_reg[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \num_val_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(flag_reg_1),
        .CLR(AR),
        .D(\key_val_reg[3]_0 [0]),
        .Q(\temp_reg[10] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \num_val_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(flag_reg_1),
        .CLR(AR),
        .D(\key_val_reg[3]_0 [1]),
        .Q(\temp_reg[10] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \num_val_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(flag_reg_1),
        .CLR(AR),
        .D(\key_val_reg[3]_0 [2]),
        .Q(\temp_reg[10] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \num_val_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(flag_reg_1),
        .CLR(AR),
        .D(\key_val_reg[3]_0 [3]),
        .Q(num_val));
  LUT4 #(
    .INIT(16'h005C)) 
    \select_state[0]_i_1 
       (.I0(\select_state_reg[0]_0 ),
        .I1(\select_state_reg[0] ),
        .I2(\select_state_reg[1] [0]),
        .I3(\select_state_reg[1] [1]),
        .O(\select_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h1011FF00)) 
    \state[0]_i_1__2 
       (.I0(\select_state_reg[0]_0 ),
        .I1(\select_state_reg[0] ),
        .I2(Q[1]),
        .I3(num_flag_pulse),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h11F1F000)) 
    \state[1]_i_1__2 
       (.I0(\select_state_reg[0]_0 ),
        .I1(\select_state_reg[0] ),
        .I2(num_flag_pulse),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp[11]_i_2 
       (.I0(num_val),
        .I1(Q[1]),
        .O(\temp_reg[11] [2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp[3]_i_2 
       (.I0(num_val),
        .I1(num_flag_pulse),
        .O(\temp_reg[11] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp[7]_i_2 
       (.I0(num_val),
        .I1(Q[0]),
        .O(\temp_reg[11] [1]));
endmodule

(* CHECK_LICENSE_TYPE = "PriorityOp_ROM,dist_mem_gen_v8_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2016.4" *) 
module PriorityOp_ROM
   (a,
    spo);
  input [7:0]a;
  output [15:0]spo;

  wire [7:0]a;
  wire [15:0]spo;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "PriorityOp_ROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  PriorityOp_ROMdist_mem_gen_v8_0_11 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

module SignalExtend
   (BMP_OBUF,
    clk_100MHz_IBUF_BUFG,
    AR,
    finish);
  output BMP_OBUF;
  input clk_100MHz_IBUF_BUFG;
  input [0:0]AR;
  input finish;

  wire [0:0]AR;
  wire BMP_OBUF;
  wire clk_100MHz_IBUF_BUFG;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[5]_i_3_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire [7:0]cnt_reg__0;
  wire finish;
  wire [7:0]p_0_in;
  wire signal_out_i_1_n_0;
  wire signal_out_i_2_n_0;
  wire signal_out_i_3_n_0;

  LUT6 #(
    .INIT(64'h80BF03FF80BF00FC)) 
    \cnt[0]_i_1 
       (.I0(\cnt[0]_i_2_n_0 ),
        .I1(finish),
        .I2(cnt_reg__0[7]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[6]),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[4]),
        .I4(cnt_reg__0[5]),
        .I5(cnt_reg__0[0]),
        .O(\cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg__0[5]),
        .I1(cnt_reg__0[4]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[1]),
        .I5(cnt_reg__0[0]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000BFFFBFFF8000)) 
    \cnt[1]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(cnt_reg__0[6]),
        .I2(cnt_reg__0[7]),
        .I3(finish),
        .I4(cnt_reg__0[1]),
        .I5(cnt_reg__0[0]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h8000FFFFFFFF0000)) 
    \cnt[1]_i_2 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[4]),
        .I3(cnt_reg__0[5]),
        .I4(cnt_reg__0[1]),
        .I5(cnt_reg__0[0]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \cnt[2]_i_1 
       (.I0(\cnt[2]_i_2_n_0 ),
        .I1(cnt_reg__0[6]),
        .I2(cnt_reg__0[7]),
        .I3(finish),
        .I4(\cnt[2]_i_3_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h80FFFF00FF00FF00)) 
    \cnt[2]_i_2 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[4]),
        .I2(cnt_reg__0[5]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[0]),
        .I5(cnt_reg__0[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_3 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .O(\cnt[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \cnt[3]_i_1 
       (.I0(\cnt[3]_i_2_n_0 ),
        .I1(cnt_reg__0[6]),
        .I2(cnt_reg__0[7]),
        .I3(finish),
        .I4(\cnt[3]_i_3_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h8FF0F0F0F0F0F0F0)) 
    \cnt[3]_i_2 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[1]),
        .I5(cnt_reg__0[2]),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_3 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[2]),
        .O(\cnt[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \cnt[4]_i_1 
       (.I0(\cnt[4]_i_2_n_0 ),
        .I1(cnt_reg__0[6]),
        .I2(cnt_reg__0[7]),
        .I3(finish),
        .I4(\cnt[4]_i_3_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hBCCCCCCCCCCCCCCC)) 
    \cnt[4]_i_2 
       (.I0(cnt_reg__0[5]),
        .I1(cnt_reg__0[4]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[0]),
        .I5(cnt_reg__0[3]),
        .O(\cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[4]_i_3 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[3]),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFE0000000)) 
    \cnt[5]_i_1 
       (.I0(\cnt[5]_i_2_n_0 ),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[6]),
        .I3(cnt_reg__0[7]),
        .I4(finish),
        .I5(\cnt[5]_i_3_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt[5]_i_2 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[4]),
        .O(\cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt[5]_i_3 
       (.I0(cnt_reg__0[5]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[4]),
        .O(\cnt[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \cnt[6]_i_1 
       (.I0(cnt_reg__0[7]),
        .I1(finish),
        .I2(signal_out_i_2_n_0),
        .I3(cnt_reg__0[6]),
        .I4(\cnt[7]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hEFE0F0F0)) 
    \cnt[7]_i_1 
       (.I0(finish),
        .I1(signal_out_i_2_n_0),
        .I2(cnt_reg__0[7]),
        .I3(\cnt[7]_i_2_n_0 ),
        .I4(cnt_reg__0[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[7]_i_2 
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[5]),
        .O(\cnt[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(cnt_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(cnt_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(cnt_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(cnt_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(cnt_reg__0[7]));
  LUT5 #(
    .INIT(32'hCFCFFFFA)) 
    signal_out_i_1
       (.I0(finish),
        .I1(signal_out_i_2_n_0),
        .I2(cnt_reg__0[7]),
        .I3(signal_out_i_3_n_0),
        .I4(cnt_reg__0[6]),
        .O(signal_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    signal_out_i_2
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[5]),
        .O(signal_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    signal_out_i_3
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[5]),
        .O(signal_out_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    signal_out_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(signal_out_i_1_n_0),
        .Q(BMP_OBUF));
endmodule

module instrconunit
   (\PC_reg[3]_0 ,
    Q,
    O,
    MOVE_OBUF,
    JUMP_OBUF,
    \PC_reg[3]_1 ,
    S,
    spo,
    D,
    CLK,
    AR);
  output [3:0]\PC_reg[3]_0 ;
  output [7:0]Q;
  output [3:0]O;
  output MOVE_OBUF;
  output JUMP_OBUF;
  input [3:0]\PC_reg[3]_1 ;
  input [3:0]S;
  input [3:0]spo;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire JUMP_OBUF;
  wire MOVE_OBUF;
  wire [3:0]O;
  wire [3:0]\PC_reg[3]_0 ;
  wire [3:0]\PC_reg[3]_1 ;
  wire [7:0]Q;
  wire [3:0]S;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire [3:0]spo;
  wire [3:3]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h80)) 
    JUMP_OBUF_inst_i_1
       (.I0(spo[1]),
        .I1(spo[0]),
        .I2(spo[2]),
        .O(JUMP_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    MOVE_OBUF_inst_i_1
       (.I0(spo[1]),
        .I1(spo[0]),
        .I2(spo[3]),
        .I3(spo[2]),
        .O(MOVE_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\PC_reg[3]_0 ),
        .S(\PC_reg[3]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [3],\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(O),
        .S(S));
endmodule

module key_scan
   (H1_OBUF,
    H2_OBUF,
    H3_OBUF,
    H4_OBUF,
    num_flag,
    OP_flag,
    finish,
    O,
    \input_val_reg[11] ,
    E,
    ALU_OP,
    D,
    Q,
    \R3_reg[7] ,
    \R3_reg[3] ,
    \R3_reg[7]_0 ,
    clk_100MHz_IBUF_BUFG,
    AR,
    S,
    \temp_reg[2] ,
    \temp_reg[2]_0 ,
    OP_flag_pluse,
    V4_IBUF,
    V3_IBUF,
    V2_IBUF,
    V1_IBUF);
  output H1_OBUF;
  output H2_OBUF;
  output H3_OBUF;
  output H4_OBUF;
  output num_flag;
  output OP_flag;
  output finish;
  output [3:0]O;
  output [2:0]\input_val_reg[11] ;
  output [0:0]E;
  output [2:0]ALU_OP;
  output [1:0]D;
  output [3:0]Q;
  output [7:0]\R3_reg[7] ;
  output [3:0]\R3_reg[3] ;
  output [7:0]\R3_reg[7]_0 ;
  input clk_100MHz_IBUF_BUFG;
  input [0:0]AR;
  input [0:0]S;
  input [3:0]\temp_reg[2] ;
  input [1:0]\temp_reg[2]_0 ;
  input OP_flag_pluse;
  input V4_IBUF;
  input V3_IBUF;
  input V2_IBUF;
  input V1_IBUF;

  wire [2:0]ALU_OP;
  wire [0:0]AR;
  wire [1:0]D;
  wire [0:0]E;
  wire FlagPulse_n_1;
  wire FlagPulse_n_2;
  wire FlagPulse_n_3;
  wire H1_OBUF;
  wire H2_OBUF;
  wire H3_OBUF;
  wire H4_OBUF;
  wire Key_Driver_n_10;
  wire Key_Driver_n_11;
  wire Key_Driver_n_12;
  wire Key_Driver_n_5;
  wire NumInput_n_10;
  wire NumInput_n_11;
  wire NumInput_n_12;
  wire NumInput_n_13;
  wire NumInput_n_14;
  wire NumInput_n_15;
  wire NumInput_n_16;
  wire NumInput_n_17;
  wire NumInput_n_18;
  wire NumInput_n_19;
  wire NumInput_n_20;
  wire NumInput_n_9;
  wire NumSelect_n_0;
  wire NumSelect_n_1;
  wire [3:0]O;
  wire OP_flag;
  wire OP_flag_pluse;
  wire PreKey_n_4;
  wire PreKey_n_5;
  wire PreKey_n_6;
  wire PreKey_n_7;
  wire PreKey_n_8;
  wire PreKey_n_9;
  wire [3:0]Q;
  wire [3:0]\R3_reg[3] ;
  wire [7:0]\R3_reg[7] ;
  wire [7:0]\R3_reg[7]_0 ;
  wire [0:0]S;
  wire V1_IBUF;
  wire V2_IBUF;
  wire V3_IBUF;
  wire V4_IBUF;
  wire clk_100MHz_IBUF_BUFG;
  wire finish;
  wire flag;
  wire [2:0]\input_val_reg[11] ;
  wire key_flag;
  wire [3:0]key_val;
  wire num_flag;
  wire num_flag_pulse;
  wire [2:0]num_val;
  wire [1:0]state;
  wire [3:0]\temp_reg[2] ;
  wire [1:0]\temp_reg[2]_0 ;

  FlagPulse FlagPulse
       (.AR(AR),
        .D({FlagPulse_n_1,FlagPulse_n_2,FlagPulse_n_3}),
        .Q(num_val),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .num_flag_pulse(num_flag_pulse),
        .num_flag_reg(num_flag));
  Key_Driver Key_Driver
       (.AR(AR),
        .E(Key_Driver_n_12),
        .H4_OBUF(H4_OBUF),
        .OP_flag_reg(Key_Driver_n_5),
        .OP_flag_reg_0(OP_flag),
        .Q(key_val),
        .V1_IBUF(V1_IBUF),
        .V2_IBUF(V2_IBUF),
        .V3_IBUF(V3_IBUF),
        .V4_IBUF(V4_IBUF),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .finish_reg(Key_Driver_n_10),
        .finish_reg_0(finish),
        .flag(flag),
        .key_flag(key_flag),
        .\key_val_reg[2]_0 (H3_OBUF),
        .\key_val_reg[3]_0 (H1_OBUF),
        .\key_val_reg[3]_1 (H2_OBUF),
        .num_flag_reg(Key_Driver_n_11),
        .num_flag_reg_0(num_flag));
  NumInput NumInput
       (.AR(AR),
        .D({PreKey_n_4,PreKey_n_5}),
        .O(O),
        .Q(state),
        .S(S),
        .\SRCH_reg[3] ({NumInput_n_9,NumInput_n_10,NumInput_n_11,NumInput_n_12,NumInput_n_13,NumInput_n_14,NumInput_n_15,NumInput_n_16,NumInput_n_17,NumInput_n_18,NumInput_n_19,NumInput_n_20}),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .\input_val_reg[11]_0 (\input_val_reg[11] ),
        .num_flag_pulse(num_flag_pulse),
        .\num_val_reg[2] (num_val),
        .\num_val_reg[3] ({PreKey_n_7,PreKey_n_8,PreKey_n_9,FlagPulse_n_1,FlagPulse_n_2,FlagPulse_n_3}),
        .\temp_reg[2]_0 (\temp_reg[2] ),
        .\temp_reg[2]_1 (\temp_reg[2]_0 ));
  NumSelect NumSelect
       (.AR(AR),
        .D(PreKey_n_6),
        .Q({NumSelect_n_0,NumSelect_n_1}),
        .\R3_reg[3] (Q),
        .\R3_reg[3]_0 (\R3_reg[3] ),
        .\R3_reg[7] (\R3_reg[7] ),
        .\R3_reg[7]_0 (\R3_reg[7]_0 ),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .finish_reg(finish),
        .\input_val_reg[11] ({NumInput_n_9,NumInput_n_10,NumInput_n_11,NumInput_n_12,NumInput_n_13,NumInput_n_14,NumInput_n_15,NumInput_n_16,NumInput_n_17,NumInput_n_18,NumInput_n_19,NumInput_n_20}),
        .num_flag_reg(num_flag));
  PreKey PreKey
       (.ALU_OP(ALU_OP[2]),
        .AR(AR),
        .D({PreKey_n_4,PreKey_n_5}),
        .\DSTL_reg[0] (num_flag),
        .E(E),
        .\LED_reg[2] (ALU_OP[0]),
        .\LED_reg[2]_0 (ALU_OP[1]),
        .\LED_reg[2]_1 (D),
        .OP_flag_pluse(OP_flag_pluse),
        .Q(state),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .flag(flag),
        .flag_reg_0(Key_Driver_n_11),
        .flag_reg_1(Key_Driver_n_12),
        .key_flag(key_flag),
        .\key_val_reg[0] (Key_Driver_n_10),
        .\key_val_reg[3] (Key_Driver_n_5),
        .\key_val_reg[3]_0 (key_val),
        .num_flag_pulse(num_flag_pulse),
        .\select_state_reg[0] (OP_flag),
        .\select_state_reg[0]_0 (finish),
        .\select_state_reg[0]_1 (PreKey_n_6),
        .\select_state_reg[1] ({NumSelect_n_0,NumSelect_n_1}),
        .\temp_reg[10] (num_val),
        .\temp_reg[11] ({PreKey_n_7,PreKey_n_8,PreKey_n_9}));
endmodule

module lpm_ram_256_8
   (qspo,
    S,
    REG_DI_OBUF,
    D,
    \PC_reg[3] ,
    ALU_S_OBUF,
    Q2_OBUF,
    clk_100MHz_IBUF_BUFG,
    WRITEMEM_OBUF,
    AR,
    MOVE_OBUF,
    spo,
    BRANCH_OBUF,
    Q,
    JUMP_OBUF,
    O,
    \PC_reg[3]_0 );
  output [7:0]qspo;
  output [3:0]S;
  output [7:0]REG_DI_OBUF;
  output [7:0]D;
  output [3:0]\PC_reg[3] ;
  input [7:0]ALU_S_OBUF;
  input [7:0]Q2_OBUF;
  input clk_100MHz_IBUF_BUFG;
  input WRITEMEM_OBUF;
  input [0:0]AR;
  input MOVE_OBUF;
  input [11:0]spo;
  input BRANCH_OBUF;
  input [7:0]Q;
  input JUMP_OBUF;
  input [3:0]O;
  input [3:0]\PC_reg[3]_0 ;

  wire [7:0]ALU_S_OBUF;
  wire [0:0]AR;
  wire BRANCH_OBUF;
  wire [7:0]D;
  wire JUMP_OBUF;
  wire MOVE_OBUF;
  wire [3:0]O;
  wire [3:0]\PC_reg[3] ;
  wire [3:0]\PC_reg[3]_0 ;
  wire [7:0]Q;
  wire [7:0]Q2_OBUF;
  wire [7:0]REG_DI_OBUF;
  wire [3:0]S;
  wire WRITEMEM_OBUF;
  wire clk_100MHz_IBUF_BUFG;
  wire [7:0]qspo;
  wire [11:0]spo;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \PC[0]_i_1 
       (.I0(qspo[0]),
        .I1(MOVE_OBUF),
        .I2(spo[0]),
        .I3(JUMP_OBUF),
        .I4(\PC_reg[3]_0 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \PC[1]_i_1 
       (.I0(qspo[1]),
        .I1(MOVE_OBUF),
        .I2(spo[1]),
        .I3(JUMP_OBUF),
        .I4(\PC_reg[3]_0 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \PC[2]_i_1 
       (.I0(qspo[2]),
        .I1(MOVE_OBUF),
        .I2(spo[2]),
        .I3(JUMP_OBUF),
        .I4(\PC_reg[3]_0 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \PC[3]_i_1 
       (.I0(qspo[3]),
        .I1(MOVE_OBUF),
        .I2(spo[3]),
        .I3(JUMP_OBUF),
        .I4(\PC_reg[3]_0 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \PC[4]_i_1 
       (.I0(qspo[4]),
        .I1(MOVE_OBUF),
        .I2(spo[4]),
        .I3(JUMP_OBUF),
        .I4(O[0]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \PC[5]_i_1 
       (.I0(qspo[5]),
        .I1(MOVE_OBUF),
        .I2(spo[5]),
        .I3(JUMP_OBUF),
        .I4(O[1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \PC[6]_i_1 
       (.I0(qspo[6]),
        .I1(MOVE_OBUF),
        .I2(spo[6]),
        .I3(JUMP_OBUF),
        .I4(O[2]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \PC[7]_i_1 
       (.I0(qspo[7]),
        .I1(MOVE_OBUF),
        .I2(spo[7]),
        .I3(JUMP_OBUF),
        .I4(O[3]),
        .O(D[7]));
  (* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2016.4" *) 
  ram_256_8 RAM1
       (.a(ALU_S_OBUF),
        .clk(clk_100MHz_IBUF_BUFG),
        .d(Q2_OBUF),
        .qspo(qspo),
        .qspo_rst(AR),
        .we(WRITEMEM_OBUF));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \REG_DI_OBUF[0]_inst_i_1 
       (.I0(qspo[0]),
        .I1(spo[10]),
        .I2(spo[11]),
        .I3(spo[9]),
        .I4(spo[8]),
        .I5(ALU_S_OBUF[0]),
        .O(REG_DI_OBUF[0]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \REG_DI_OBUF[1]_inst_i_1 
       (.I0(qspo[1]),
        .I1(spo[10]),
        .I2(spo[11]),
        .I3(spo[9]),
        .I4(spo[8]),
        .I5(ALU_S_OBUF[1]),
        .O(REG_DI_OBUF[1]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \REG_DI_OBUF[2]_inst_i_1 
       (.I0(qspo[2]),
        .I1(spo[10]),
        .I2(spo[11]),
        .I3(spo[9]),
        .I4(spo[8]),
        .I5(ALU_S_OBUF[2]),
        .O(REG_DI_OBUF[2]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \REG_DI_OBUF[3]_inst_i_1 
       (.I0(qspo[3]),
        .I1(spo[10]),
        .I2(spo[11]),
        .I3(spo[9]),
        .I4(spo[8]),
        .I5(ALU_S_OBUF[3]),
        .O(REG_DI_OBUF[3]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \REG_DI_OBUF[4]_inst_i_1 
       (.I0(qspo[4]),
        .I1(spo[10]),
        .I2(spo[11]),
        .I3(spo[9]),
        .I4(spo[8]),
        .I5(ALU_S_OBUF[4]),
        .O(REG_DI_OBUF[4]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \REG_DI_OBUF[5]_inst_i_1 
       (.I0(qspo[5]),
        .I1(spo[10]),
        .I2(spo[11]),
        .I3(spo[9]),
        .I4(spo[8]),
        .I5(ALU_S_OBUF[5]),
        .O(REG_DI_OBUF[5]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \REG_DI_OBUF[6]_inst_i_1 
       (.I0(qspo[6]),
        .I1(spo[10]),
        .I2(spo[11]),
        .I3(spo[9]),
        .I4(spo[8]),
        .I5(ALU_S_OBUF[6]),
        .O(REG_DI_OBUF[6]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \REG_DI_OBUF[7]_inst_i_1 
       (.I0(qspo[7]),
        .I1(spo[10]),
        .I2(spo[11]),
        .I3(spo[9]),
        .I4(spo[8]),
        .I5(ALU_S_OBUF[7]),
        .O(REG_DI_OBUF[7]));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    i__carry__0_i_1
       (.I0(qspo[7]),
        .I1(MOVE_OBUF),
        .I2(spo[7]),
        .I3(BRANCH_OBUF),
        .I4(Q[7]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    i__carry__0_i_2
       (.I0(qspo[6]),
        .I1(MOVE_OBUF),
        .I2(spo[6]),
        .I3(BRANCH_OBUF),
        .I4(Q[6]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    i__carry__0_i_3
       (.I0(qspo[5]),
        .I1(MOVE_OBUF),
        .I2(spo[5]),
        .I3(BRANCH_OBUF),
        .I4(Q[5]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    i__carry__0_i_4
       (.I0(qspo[4]),
        .I1(MOVE_OBUF),
        .I2(spo[4]),
        .I3(BRANCH_OBUF),
        .I4(Q[4]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    i__carry_i_1__0
       (.I0(qspo[3]),
        .I1(MOVE_OBUF),
        .I2(spo[3]),
        .I3(BRANCH_OBUF),
        .I4(Q[3]),
        .O(\PC_reg[3] [3]));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    i__carry_i_2__0
       (.I0(qspo[2]),
        .I1(MOVE_OBUF),
        .I2(spo[2]),
        .I3(BRANCH_OBUF),
        .I4(Q[2]),
        .O(\PC_reg[3] [2]));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    i__carry_i_3__0
       (.I0(qspo[1]),
        .I1(MOVE_OBUF),
        .I2(spo[1]),
        .I3(BRANCH_OBUF),
        .I4(Q[1]),
        .O(\PC_reg[3] [1]));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    i__carry_i_4__0
       (.I0(qspo[0]),
        .I1(MOVE_OBUF),
        .I2(spo[0]),
        .I3(BRANCH_OBUF),
        .I4(Q[0]),
        .O(\PC_reg[3] [0]));
endmodule

(* CHECK_LICENSE_TYPE = "lpm_ram_256_8,dist_mem_gen_v8_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2016.4" *) 
module ram_256_8
   (a,
    d,
    clk,
    we,
    qspo_rst,
    qspo);
  input [7:0]a;
  input [7:0]d;
  input clk;
  input we;
  input qspo_rst;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo;
  wire qspo_rst;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "1" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  ram_256_8dist_mem_gen_v8_0_11 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(qspo_rst),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(we));
endmodule

module reg4_8
   (MEMTOREG_OBUF,
    ALU_S_OBUF,
    BRANCH_OBUF,
    Flagin_OBUF,
    ALUC_OBUF,
    \data_inL_reg[7] ,
    \data_inH_reg[7] ,
    Q1_OBUF,
    ALU_data2_OBUF,
    \R3_reg[3]_0 ,
    O,
    ND_OBUF,
    Q2_OBUF,
    ALUSRCB_OBUF,
    S,
    DI,
    \data_inH_reg[0] ,
    E,
    qspo,
    REG_DI_OBUF,
    spo,
    \Flagout_reg[1] ,
    \Flagout_reg[1]_0 ,
    Flagout_OBUF,
    CO,
    \Flagout_reg[1]_1 ,
    \Flagout_reg[1]_2 ,
    \Flagout_reg[1]_3 ,
    \Flagout_reg[1]_4 ,
    JUMP_OBUF,
    WRITEMEM_OBUF,
    Q,
    \SRCH_reg[3] ,
    \DSTL_reg[7] ,
    \DSTH_reg[3] ,
    ALU_OP,
    OP_flag,
    num_flag,
    finish,
    CLK,
    AR);
  output MEMTOREG_OBUF;
  output [7:0]ALU_S_OBUF;
  output BRANCH_OBUF;
  output [1:0]Flagin_OBUF;
  output [2:0]ALUC_OBUF;
  output [7:0]\data_inL_reg[7] ;
  output [7:0]\data_inH_reg[7] ;
  output [7:0]Q1_OBUF;
  output [7:0]ALU_data2_OBUF;
  output [3:0]\R3_reg[3]_0 ;
  output [2:0]O;
  output [0:0]ND_OBUF;
  output [7:0]Q2_OBUF;
  output ALUSRCB_OBUF;
  output [3:0]S;
  output [3:0]DI;
  output [0:0]\data_inH_reg[0] ;
  output [0:0]E;
  input [6:0]qspo;
  input [0:0]REG_DI_OBUF;
  input [15:0]spo;
  input \Flagout_reg[1] ;
  input \Flagout_reg[1]_0 ;
  input [0:0]Flagout_OBUF;
  input [0:0]CO;
  input \Flagout_reg[1]_1 ;
  input \Flagout_reg[1]_2 ;
  input \Flagout_reg[1]_3 ;
  input \Flagout_reg[1]_4 ;
  input JUMP_OBUF;
  input WRITEMEM_OBUF;
  input [7:0]Q;
  input [3:0]\SRCH_reg[3] ;
  input [7:0]\DSTL_reg[7] ;
  input [3:0]\DSTH_reg[3] ;
  input [2:0]ALU_OP;
  input OP_flag;
  input num_flag;
  input finish;
  input CLK;
  input [0:0]AR;

  wire [2:0]ALUC_OBUF;
  wire ALUSRCB_OBUF;
  wire [2:0]ALU_OP;
  wire [7:0]ALU_S_OBUF;
  wire \ALU_S_OBUF[0]_inst_i_2_n_0 ;
  wire \ALU_S_OBUF[0]_inst_i_3_n_0 ;
  wire \ALU_S_OBUF[1]_inst_i_10_n_0 ;
  wire \ALU_S_OBUF[1]_inst_i_2_n_0 ;
  wire \ALU_S_OBUF[1]_inst_i_3_n_0 ;
  wire \ALU_S_OBUF[1]_inst_i_5_n_0 ;
  wire \ALU_S_OBUF[1]_inst_i_6_n_0 ;
  wire \ALU_S_OBUF[1]_inst_i_7_n_0 ;
  wire \ALU_S_OBUF[1]_inst_i_8_n_0 ;
  wire \ALU_S_OBUF[1]_inst_i_9_n_0 ;
  wire \ALU_S_OBUF[2]_inst_i_2_n_0 ;
  wire \ALU_S_OBUF[2]_inst_i_3_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_10_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_11_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_12_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_13_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_14_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_15_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_16_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_17_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_18_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_19_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_20_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_2_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_3_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_4_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_4_n_1 ;
  wire \ALU_S_OBUF[3]_inst_i_4_n_2 ;
  wire \ALU_S_OBUF[3]_inst_i_4_n_3 ;
  wire \ALU_S_OBUF[3]_inst_i_5_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_5_n_1 ;
  wire \ALU_S_OBUF[3]_inst_i_5_n_2 ;
  wire \ALU_S_OBUF[3]_inst_i_5_n_3 ;
  wire \ALU_S_OBUF[3]_inst_i_5_n_4 ;
  wire \ALU_S_OBUF[3]_inst_i_5_n_5 ;
  wire \ALU_S_OBUF[3]_inst_i_5_n_6 ;
  wire \ALU_S_OBUF[3]_inst_i_5_n_7 ;
  wire \ALU_S_OBUF[3]_inst_i_7_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_7_n_1 ;
  wire \ALU_S_OBUF[3]_inst_i_7_n_2 ;
  wire \ALU_S_OBUF[3]_inst_i_7_n_3 ;
  wire \ALU_S_OBUF[3]_inst_i_7_n_4 ;
  wire \ALU_S_OBUF[3]_inst_i_7_n_5 ;
  wire \ALU_S_OBUF[3]_inst_i_7_n_6 ;
  wire \ALU_S_OBUF[3]_inst_i_7_n_7 ;
  wire \ALU_S_OBUF[3]_inst_i_8_n_0 ;
  wire \ALU_S_OBUF[3]_inst_i_9_n_0 ;
  wire \ALU_S_OBUF[4]_inst_i_2_n_0 ;
  wire \ALU_S_OBUF[4]_inst_i_3_n_0 ;
  wire \ALU_S_OBUF[5]_inst_i_2_n_0 ;
  wire \ALU_S_OBUF[5]_inst_i_3_n_0 ;
  wire \ALU_S_OBUF[6]_inst_i_2_n_0 ;
  wire \ALU_S_OBUF[6]_inst_i_3_n_0 ;
  wire \ALU_S_OBUF[7]_inst_i_10_n_0 ;
  wire \ALU_S_OBUF[7]_inst_i_11_n_0 ;
  wire \ALU_S_OBUF[7]_inst_i_12_n_0 ;
  wire \ALU_S_OBUF[7]_inst_i_13_n_0 ;
  wire \ALU_S_OBUF[7]_inst_i_14_n_0 ;
  wire \ALU_S_OBUF[7]_inst_i_15_n_0 ;
  wire \ALU_S_OBUF[7]_inst_i_16_n_0 ;
  wire \ALU_S_OBUF[7]_inst_i_17_n_0 ;
  wire \ALU_S_OBUF[7]_inst_i_18_n_0 ;
  wire \ALU_S_OBUF[7]_inst_i_19_n_0 ;
  wire \ALU_S_OBUF[7]_inst_i_2_n_0 ;
  wire \ALU_S_OBUF[7]_inst_i_3_n_0 ;
  wire \ALU_S_OBUF[7]_inst_i_4_n_0 ;
  wire \ALU_S_OBUF[7]_inst_i_4_n_1 ;
  wire \ALU_S_OBUF[7]_inst_i_4_n_2 ;
  wire \ALU_S_OBUF[7]_inst_i_4_n_3 ;
  wire \ALU_S_OBUF[7]_inst_i_4_n_4 ;
  wire \ALU_S_OBUF[7]_inst_i_5_n_0 ;
  wire \ALU_S_OBUF[7]_inst_i_5_n_1 ;
  wire \ALU_S_OBUF[7]_inst_i_5_n_2 ;
  wire \ALU_S_OBUF[7]_inst_i_5_n_3 ;
  wire \ALU_S_OBUF[7]_inst_i_5_n_4 ;
  wire \ALU_S_OBUF[7]_inst_i_5_n_5 ;
  wire \ALU_S_OBUF[7]_inst_i_5_n_6 ;
  wire \ALU_S_OBUF[7]_inst_i_5_n_7 ;
  wire \ALU_S_OBUF[7]_inst_i_7_n_0 ;
  wire \ALU_S_OBUF[7]_inst_i_7_n_1 ;
  wire \ALU_S_OBUF[7]_inst_i_7_n_2 ;
  wire \ALU_S_OBUF[7]_inst_i_7_n_3 ;
  wire \ALU_S_OBUF[7]_inst_i_7_n_4 ;
  wire \ALU_S_OBUF[7]_inst_i_7_n_5 ;
  wire \ALU_S_OBUF[7]_inst_i_7_n_6 ;
  wire \ALU_S_OBUF[7]_inst_i_7_n_7 ;
  wire \ALU_S_OBUF[7]_inst_i_8_n_0 ;
  wire \ALU_S_OBUF[7]_inst_i_9_n_0 ;
  wire [7:0]ALU_data2_OBUF;
  wire [0:0]AR;
  wire BRANCH_OBUF;
  wire CLK;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]\DSTH_reg[3] ;
  wire [7:0]\DSTL_reg[7] ;
  wire [0:0]E;
  wire [1:0]Flagin_OBUF;
  wire \Flagin_OBUF[1]_inst_i_2_n_3 ;
  wire \Flagin_OBUF[1]_inst_i_3_n_3 ;
  wire \Flagin_OBUF[1]_inst_i_4_n_0 ;
  wire \Flagin_OBUF[1]_inst_i_5_n_3 ;
  wire [0:0]Flagout_OBUF;
  wire \Flagout_reg[1] ;
  wire \Flagout_reg[1]_0 ;
  wire \Flagout_reg[1]_1 ;
  wire \Flagout_reg[1]_2 ;
  wire \Flagout_reg[1]_3 ;
  wire \Flagout_reg[1]_4 ;
  wire [7:0]IO2;
  wire [7:0]IO3;
  wire [7:0]IO4;
  wire [7:0]IO5;
  wire [7:0]IO6;
  wire [7:0]IO7;
  wire [7:0]IO_Dout;
  wire [7:7]\IO_PORT/p_0_out ;
  wire JUMP_OBUF;
  wire MEMTOREG_OBUF;
  wire [0:0]ND_OBUF;
  wire [2:0]O;
  wire OP_flag;
  wire [7:0]Q;
  wire [7:0]Q1_OBUF;
  wire [7:0]Q2_OBUF;
  wire [7:0]R0;
  wire R0_3;
  wire [7:0]R1;
  wire R1_2;
  wire [7:0]R2;
  wire \R2[0]_i_14_n_0 ;
  wire \R2[0]_i_15_n_0 ;
  wire \R2[0]_i_16_n_0 ;
  wire \R2[0]_i_17_n_0 ;
  wire \R2[0]_i_18_n_0 ;
  wire \R2[0]_i_19_n_0 ;
  wire \R2[0]_i_20_n_0 ;
  wire \R2[0]_i_21_n_0 ;
  wire \R2[0]_i_22_n_0 ;
  wire \R2[0]_i_23_n_0 ;
  wire \R2[0]_i_24_n_0 ;
  wire \R2[0]_i_25_n_0 ;
  wire \R2[0]_i_3_n_0 ;
  wire \R2[0]_i_4_n_0 ;
  wire \R2[0]_i_5_n_0 ;
  wire \R2[0]_i_6_n_0 ;
  wire \R2[0]_i_7_n_0 ;
  wire \R2[1]_i_14_n_0 ;
  wire \R2[1]_i_15_n_0 ;
  wire \R2[1]_i_16_n_0 ;
  wire \R2[1]_i_17_n_0 ;
  wire \R2[1]_i_18_n_0 ;
  wire \R2[1]_i_19_n_0 ;
  wire \R2[1]_i_20_n_0 ;
  wire \R2[1]_i_21_n_0 ;
  wire \R2[1]_i_22_n_0 ;
  wire \R2[1]_i_23_n_0 ;
  wire \R2[1]_i_24_n_0 ;
  wire \R2[1]_i_25_n_0 ;
  wire \R2[1]_i_3_n_0 ;
  wire \R2[1]_i_4_n_0 ;
  wire \R2[1]_i_5_n_0 ;
  wire \R2[1]_i_6_n_0 ;
  wire \R2[1]_i_7_n_0 ;
  wire \R2[2]_i_14_n_0 ;
  wire \R2[2]_i_15_n_0 ;
  wire \R2[2]_i_16_n_0 ;
  wire \R2[2]_i_17_n_0 ;
  wire \R2[2]_i_18_n_0 ;
  wire \R2[2]_i_19_n_0 ;
  wire \R2[2]_i_20_n_0 ;
  wire \R2[2]_i_21_n_0 ;
  wire \R2[2]_i_22_n_0 ;
  wire \R2[2]_i_23_n_0 ;
  wire \R2[2]_i_24_n_0 ;
  wire \R2[2]_i_25_n_0 ;
  wire \R2[2]_i_3_n_0 ;
  wire \R2[2]_i_4_n_0 ;
  wire \R2[2]_i_5_n_0 ;
  wire \R2[2]_i_6_n_0 ;
  wire \R2[2]_i_7_n_0 ;
  wire \R2[3]_i_14_n_0 ;
  wire \R2[3]_i_15_n_0 ;
  wire \R2[3]_i_16_n_0 ;
  wire \R2[3]_i_17_n_0 ;
  wire \R2[3]_i_18_n_0 ;
  wire \R2[3]_i_19_n_0 ;
  wire \R2[3]_i_20_n_0 ;
  wire \R2[3]_i_21_n_0 ;
  wire \R2[3]_i_22_n_0 ;
  wire \R2[3]_i_23_n_0 ;
  wire \R2[3]_i_24_n_0 ;
  wire \R2[3]_i_25_n_0 ;
  wire \R2[3]_i_3_n_0 ;
  wire \R2[3]_i_4_n_0 ;
  wire \R2[3]_i_5_n_0 ;
  wire \R2[3]_i_6_n_0 ;
  wire \R2[3]_i_7_n_0 ;
  wire \R2[4]_i_14_n_0 ;
  wire \R2[4]_i_15_n_0 ;
  wire \R2[4]_i_16_n_0 ;
  wire \R2[4]_i_17_n_0 ;
  wire \R2[4]_i_18_n_0 ;
  wire \R2[4]_i_19_n_0 ;
  wire \R2[4]_i_20_n_0 ;
  wire \R2[4]_i_21_n_0 ;
  wire \R2[4]_i_22_n_0 ;
  wire \R2[4]_i_23_n_0 ;
  wire \R2[4]_i_24_n_0 ;
  wire \R2[4]_i_25_n_0 ;
  wire \R2[4]_i_26_n_0 ;
  wire \R2[4]_i_3_n_0 ;
  wire \R2[4]_i_4_n_0 ;
  wire \R2[4]_i_5_n_0 ;
  wire \R2[4]_i_6_n_0 ;
  wire \R2[4]_i_7_n_0 ;
  wire \R2[5]_i_13_n_0 ;
  wire \R2[5]_i_14_n_0 ;
  wire \R2[5]_i_15_n_0 ;
  wire \R2[5]_i_16_n_0 ;
  wire \R2[5]_i_17_n_0 ;
  wire \R2[5]_i_18_n_0 ;
  wire \R2[5]_i_19_n_0 ;
  wire \R2[5]_i_20_n_0 ;
  wire \R2[5]_i_21_n_0 ;
  wire \R2[5]_i_22_n_0 ;
  wire \R2[5]_i_3_n_0 ;
  wire \R2[5]_i_4_n_0 ;
  wire \R2[5]_i_5_n_0 ;
  wire \R2[5]_i_6_n_0 ;
  wire \R2[5]_i_7_n_0 ;
  wire \R2[6]_i_13_n_0 ;
  wire \R2[6]_i_14_n_0 ;
  wire \R2[6]_i_15_n_0 ;
  wire \R2[6]_i_16_n_0 ;
  wire \R2[6]_i_17_n_0 ;
  wire \R2[6]_i_18_n_0 ;
  wire \R2[6]_i_19_n_0 ;
  wire \R2[6]_i_20_n_0 ;
  wire \R2[6]_i_21_n_0 ;
  wire \R2[6]_i_22_n_0 ;
  wire \R2[6]_i_3_n_0 ;
  wire \R2[6]_i_4_n_0 ;
  wire \R2[6]_i_5_n_0 ;
  wire \R2[6]_i_6_n_0 ;
  wire \R2[6]_i_7_n_0 ;
  wire \R2[7]_i_10_n_0 ;
  wire \R2[7]_i_11_n_0 ;
  wire \R2[7]_i_12_n_0 ;
  wire \R2[7]_i_13_n_0 ;
  wire \R2[7]_i_16_n_0 ;
  wire \R2[7]_i_20_n_0 ;
  wire \R2[7]_i_21_n_0 ;
  wire \R2[7]_i_22_n_0 ;
  wire \R2[7]_i_23_n_0 ;
  wire \R2[7]_i_24_n_0 ;
  wire \R2[7]_i_25_n_0 ;
  wire \R2[7]_i_26_n_0 ;
  wire \R2[7]_i_27_n_0 ;
  wire \R2[7]_i_28_n_0 ;
  wire \R2[7]_i_29_n_0 ;
  wire \R2[7]_i_30_n_0 ;
  wire \R2[7]_i_31_n_0 ;
  wire \R2[7]_i_32_n_0 ;
  wire \R2[7]_i_33_n_0 ;
  wire \R2[7]_i_34_n_0 ;
  wire \R2[7]_i_5_n_0 ;
  wire \R2[7]_i_6_n_0 ;
  wire \R2[7]_i_7_n_0 ;
  wire \R2[7]_i_8_n_0 ;
  wire \R2[7]_i_9_n_0 ;
  wire R2_1;
  wire [7:0]R3;
  wire R3_0;
  wire [3:0]\R3_reg[3]_0 ;
  wire [7:0]REG_DI2;
  wire [0:0]REG_DI_OBUF;
  wire [3:0]S;
  wire [3:0]\SRCH_reg[3] ;
  wire WRITEMEM_OBUF;
  wire ZERO_OBUF_inst_i_2_n_0;
  wire ZERO_OBUF_inst_i_3_n_0;
  wire \data_inH[7]_i_3_n_0 ;
  wire \data_inH[7]_i_4_n_0 ;
  wire [0:0]\data_inH_reg[0] ;
  wire [7:0]\data_inH_reg[7] ;
  wire \data_inL[7]_i_10_n_0 ;
  wire \data_inL[7]_i_11_n_0 ;
  wire \data_inL[7]_i_12_n_0 ;
  wire \data_inL[7]_i_13_n_0 ;
  wire \data_inL[7]_i_6_n_0 ;
  wire \data_inL[7]_i_7_n_0 ;
  wire \data_inL[7]_i_8_n_0 ;
  wire \data_inL[7]_i_9_n_0 ;
  wire [7:0]\data_inL_reg[7] ;
  wire finish;
  wire num_flag;
  wire [6:0]qspo;
  wire [15:0]spo;
  wire [3:1]\NLW_Flagin_OBUF[1]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Flagin_OBUF[1]_inst_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_Flagin_OBUF[1]_inst_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_Flagin_OBUF[1]_inst_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_Flagin_OBUF[1]_inst_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_Flagin_OBUF[1]_inst_i_5_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h5F80)) 
    \ALUC_OBUF[0]_inst_i_1 
       (.I0(spo[13]),
        .I1(spo[14]),
        .I2(spo[15]),
        .I3(spo[12]),
        .O(ALUC_OBUF[0]));
  LUT3 #(
    .INIT(8'hEA)) 
    \ALUC_OBUF[1]_inst_i_1 
       (.I0(spo[13]),
        .I1(spo[15]),
        .I2(spo[14]),
        .O(ALUC_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUC_OBUF[2]_inst_i_1 
       (.I0(spo[14]),
        .I1(spo[15]),
        .O(ALUC_OBUF[2]));
  LUT4 #(
    .INIT(16'h82AA)) 
    ALUSRCB_OBUF_inst_i_1
       (.I0(spo[15]),
        .I1(spo[12]),
        .I2(spo[13]),
        .I3(spo[14]),
        .O(ALUSRCB_OBUF));
  MUXF7 \ALU_S_OBUF[0]_inst_i_1 
       (.I0(\ALU_S_OBUF[0]_inst_i_2_n_0 ),
        .I1(\ALU_S_OBUF[0]_inst_i_3_n_0 ),
        .O(ALU_S_OBUF[0]),
        .S(ALUC_OBUF[2]));
  LUT6 #(
    .INIT(64'hFF00EEEEF0F08888)) 
    \ALU_S_OBUF[0]_inst_i_2 
       (.I0(Q1_OBUF[0]),
        .I1(ALU_data2_OBUF[0]),
        .I2(\R3_reg[3]_0 [0]),
        .I3(\ALU_S_OBUF[3]_inst_i_5_n_7 ),
        .I4(ALUC_OBUF[1]),
        .I5(ALUC_OBUF[0]),
        .O(\ALU_S_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F6F6000006F60)) 
    \ALU_S_OBUF[0]_inst_i_3 
       (.I0(Flagout_OBUF),
        .I1(\R3_reg[3]_0 [0]),
        .I2(ALUC_OBUF[1]),
        .I3(CO),
        .I4(ALUC_OBUF[0]),
        .I5(\ALU_S_OBUF[3]_inst_i_7_n_7 ),
        .O(\ALU_S_OBUF[0]_inst_i_3_n_0 ));
  MUXF7 \ALU_S_OBUF[1]_inst_i_1 
       (.I0(\ALU_S_OBUF[1]_inst_i_2_n_0 ),
        .I1(\ALU_S_OBUF[1]_inst_i_3_n_0 ),
        .O(ALU_S_OBUF[1]),
        .S(ALUC_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    \ALU_S_OBUF[1]_inst_i_10 
       (.I0(Q2_OBUF[4]),
        .I1(ALUSRCB_OBUF),
        .I2(spo[4]),
        .I3(Q1_OBUF[4]),
        .O(\ALU_S_OBUF[1]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EEEEF0F08888)) 
    \ALU_S_OBUF[1]_inst_i_2 
       (.I0(Q1_OBUF[1]),
        .I1(ALU_data2_OBUF[1]),
        .I2(\R3_reg[3]_0 [1]),
        .I3(\ALU_S_OBUF[3]_inst_i_5_n_6 ),
        .I4(ALUC_OBUF[1]),
        .I5(ALUC_OBUF[0]),
        .O(\ALU_S_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF6F0F0F0F6F0)) 
    \ALU_S_OBUF[1]_inst_i_3 
       (.I0(\R3_reg[3]_0 [1]),
        .I1(\Flagout_reg[1]_0 ),
        .I2(\ALU_S_OBUF[1]_inst_i_5_n_0 ),
        .I3(ALUC_OBUF[1]),
        .I4(ALUC_OBUF[0]),
        .I5(\ALU_S_OBUF[3]_inst_i_7_n_6 ),
        .O(\ALU_S_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    \ALU_S_OBUF[1]_inst_i_5 
       (.I0(\ALU_S_OBUF[1]_inst_i_6_n_0 ),
        .I1(Q1_OBUF[5]),
        .I2(ALU_data2_OBUF[5]),
        .I3(Q1_OBUF[2]),
        .I4(ALU_data2_OBUF[2]),
        .I5(\ALU_S_OBUF[1]_inst_i_7_n_0 ),
        .O(\ALU_S_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000001)) 
    \ALU_S_OBUF[1]_inst_i_6 
       (.I0(ALUC_OBUF[0]),
        .I1(ALUC_OBUF[1]),
        .I2(CO),
        .I3(\ALU_S_OBUF[1]_inst_i_8_n_0 ),
        .I4(ALU_data2_OBUF[7]),
        .I5(Q1_OBUF[7]),
        .O(\ALU_S_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \ALU_S_OBUF[1]_inst_i_7 
       (.I0(ALU_data2_OBUF[0]),
        .I1(Q1_OBUF[0]),
        .I2(ALU_data2_OBUF[1]),
        .I3(Q1_OBUF[1]),
        .I4(\ALU_S_OBUF[1]_inst_i_9_n_0 ),
        .I5(\ALU_S_OBUF[1]_inst_i_10_n_0 ),
        .O(\ALU_S_OBUF[1]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    \ALU_S_OBUF[1]_inst_i_8 
       (.I0(Q2_OBUF[6]),
        .I1(ALUSRCB_OBUF),
        .I2(spo[6]),
        .I3(Q1_OBUF[6]),
        .O(\ALU_S_OBUF[1]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    \ALU_S_OBUF[1]_inst_i_9 
       (.I0(Q2_OBUF[3]),
        .I1(ALUSRCB_OBUF),
        .I2(spo[3]),
        .I3(Q1_OBUF[3]),
        .O(\ALU_S_OBUF[1]_inst_i_9_n_0 ));
  MUXF7 \ALU_S_OBUF[2]_inst_i_1 
       (.I0(\ALU_S_OBUF[2]_inst_i_2_n_0 ),
        .I1(\ALU_S_OBUF[2]_inst_i_3_n_0 ),
        .O(ALU_S_OBUF[2]),
        .S(ALUC_OBUF[2]));
  LUT6 #(
    .INIT(64'hFF00EEEEF0F08888)) 
    \ALU_S_OBUF[2]_inst_i_2 
       (.I0(Q1_OBUF[2]),
        .I1(ALU_data2_OBUF[2]),
        .I2(\R3_reg[3]_0 [2]),
        .I3(\ALU_S_OBUF[3]_inst_i_5_n_5 ),
        .I4(ALUC_OBUF[1]),
        .I5(ALUC_OBUF[0]),
        .O(\ALU_S_OBUF[2]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0066F000)) 
    \ALU_S_OBUF[2]_inst_i_3 
       (.I0(\R3_reg[3]_0 [2]),
        .I1(\Flagout_reg[1]_1 ),
        .I2(\ALU_S_OBUF[3]_inst_i_7_n_5 ),
        .I3(ALUC_OBUF[0]),
        .I4(ALUC_OBUF[1]),
        .O(\ALU_S_OBUF[2]_inst_i_3_n_0 ));
  MUXF7 \ALU_S_OBUF[3]_inst_i_1 
       (.I0(\ALU_S_OBUF[3]_inst_i_2_n_0 ),
        .I1(\ALU_S_OBUF[3]_inst_i_3_n_0 ),
        .O(ALU_S_OBUF[3]),
        .S(ALUC_OBUF[2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALU_S_OBUF[3]_inst_i_10 
       (.I0(Q1_OBUF[1]),
        .I1(Q2_OBUF[1]),
        .I2(ALUSRCB_OBUF),
        .I3(spo[1]),
        .O(\ALU_S_OBUF[3]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_S_OBUF[3]_inst_i_11 
       (.I0(Q1_OBUF[0]),
        .I1(ALU_data2_OBUF[0]),
        .O(\ALU_S_OBUF[3]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9A95)) 
    \ALU_S_OBUF[3]_inst_i_12 
       (.I0(Q1_OBUF[3]),
        .I1(spo[3]),
        .I2(ALUSRCB_OBUF),
        .I3(Q2_OBUF[3]),
        .O(\ALU_S_OBUF[3]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9A95)) 
    \ALU_S_OBUF[3]_inst_i_13 
       (.I0(Q1_OBUF[2]),
        .I1(spo[2]),
        .I2(ALUSRCB_OBUF),
        .I3(Q2_OBUF[2]),
        .O(\ALU_S_OBUF[3]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9A95)) 
    \ALU_S_OBUF[3]_inst_i_14 
       (.I0(Q1_OBUF[1]),
        .I1(spo[1]),
        .I2(ALUSRCB_OBUF),
        .I3(Q2_OBUF[1]),
        .O(\ALU_S_OBUF[3]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_S_OBUF[3]_inst_i_15 
       (.I0(Q1_OBUF[0]),
        .I1(ALU_data2_OBUF[0]),
        .O(\ALU_S_OBUF[3]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h04405555F77F5555)) 
    \ALU_S_OBUF[3]_inst_i_16 
       (.I0(Q2_OBUF[0]),
        .I1(spo[14]),
        .I2(spo[13]),
        .I3(spo[12]),
        .I4(spo[15]),
        .I5(spo[0]),
        .O(\ALU_S_OBUF[3]_inst_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9A95)) 
    \ALU_S_OBUF[3]_inst_i_17 
       (.I0(Q1_OBUF[3]),
        .I1(spo[3]),
        .I2(ALUSRCB_OBUF),
        .I3(Q2_OBUF[3]),
        .O(\ALU_S_OBUF[3]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9A95)) 
    \ALU_S_OBUF[3]_inst_i_18 
       (.I0(Q1_OBUF[2]),
        .I1(spo[2]),
        .I2(ALUSRCB_OBUF),
        .I3(Q2_OBUF[2]),
        .O(\ALU_S_OBUF[3]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9A95)) 
    \ALU_S_OBUF[3]_inst_i_19 
       (.I0(Q1_OBUF[1]),
        .I1(spo[1]),
        .I2(ALUSRCB_OBUF),
        .I3(Q2_OBUF[1]),
        .O(\ALU_S_OBUF[3]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EEEEF0F08888)) 
    \ALU_S_OBUF[3]_inst_i_2 
       (.I0(Q1_OBUF[3]),
        .I1(ALU_data2_OBUF[3]),
        .I2(\R3_reg[3]_0 [3]),
        .I3(\ALU_S_OBUF[3]_inst_i_5_n_4 ),
        .I4(ALUC_OBUF[1]),
        .I5(ALUC_OBUF[0]),
        .O(\ALU_S_OBUF[3]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_S_OBUF[3]_inst_i_20 
       (.I0(Q1_OBUF[0]),
        .I1(Flagout_OBUF),
        .O(\ALU_S_OBUF[3]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h0066F000)) 
    \ALU_S_OBUF[3]_inst_i_3 
       (.I0(\R3_reg[3]_0 [3]),
        .I1(\Flagout_reg[1]_3 ),
        .I2(\ALU_S_OBUF[3]_inst_i_7_n_4 ),
        .I3(ALUC_OBUF[0]),
        .I4(ALUC_OBUF[1]),
        .O(\ALU_S_OBUF[3]_inst_i_3_n_0 ));
  CARRY4 \ALU_S_OBUF[3]_inst_i_4 
       (.CI(1'b0),
        .CO({\ALU_S_OBUF[3]_inst_i_4_n_0 ,\ALU_S_OBUF[3]_inst_i_4_n_1 ,\ALU_S_OBUF[3]_inst_i_4_n_2 ,\ALU_S_OBUF[3]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q1_OBUF[3:0]),
        .O(\R3_reg[3]_0 ),
        .S({\ALU_S_OBUF[3]_inst_i_8_n_0 ,\ALU_S_OBUF[3]_inst_i_9_n_0 ,\ALU_S_OBUF[3]_inst_i_10_n_0 ,\ALU_S_OBUF[3]_inst_i_11_n_0 }));
  CARRY4 \ALU_S_OBUF[3]_inst_i_5 
       (.CI(1'b0),
        .CO({\ALU_S_OBUF[3]_inst_i_5_n_0 ,\ALU_S_OBUF[3]_inst_i_5_n_1 ,\ALU_S_OBUF[3]_inst_i_5_n_2 ,\ALU_S_OBUF[3]_inst_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI(Q1_OBUF[3:0]),
        .O({\ALU_S_OBUF[3]_inst_i_5_n_4 ,\ALU_S_OBUF[3]_inst_i_5_n_5 ,\ALU_S_OBUF[3]_inst_i_5_n_6 ,\ALU_S_OBUF[3]_inst_i_5_n_7 }),
        .S({\ALU_S_OBUF[3]_inst_i_12_n_0 ,\ALU_S_OBUF[3]_inst_i_13_n_0 ,\ALU_S_OBUF[3]_inst_i_14_n_0 ,\ALU_S_OBUF[3]_inst_i_15_n_0 }));
  CARRY4 \ALU_S_OBUF[3]_inst_i_7 
       (.CI(1'b0),
        .CO({\ALU_S_OBUF[3]_inst_i_7_n_0 ,\ALU_S_OBUF[3]_inst_i_7_n_1 ,\ALU_S_OBUF[3]_inst_i_7_n_2 ,\ALU_S_OBUF[3]_inst_i_7_n_3 }),
        .CYINIT(\ALU_S_OBUF[3]_inst_i_16_n_0 ),
        .DI(Q1_OBUF[3:0]),
        .O({\ALU_S_OBUF[3]_inst_i_7_n_4 ,\ALU_S_OBUF[3]_inst_i_7_n_5 ,\ALU_S_OBUF[3]_inst_i_7_n_6 ,\ALU_S_OBUF[3]_inst_i_7_n_7 }),
        .S({\ALU_S_OBUF[3]_inst_i_17_n_0 ,\ALU_S_OBUF[3]_inst_i_18_n_0 ,\ALU_S_OBUF[3]_inst_i_19_n_0 ,\ALU_S_OBUF[3]_inst_i_20_n_0 }));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALU_S_OBUF[3]_inst_i_8 
       (.I0(Q1_OBUF[3]),
        .I1(Q2_OBUF[3]),
        .I2(ALUSRCB_OBUF),
        .I3(spo[3]),
        .O(\ALU_S_OBUF[3]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALU_S_OBUF[3]_inst_i_9 
       (.I0(Q1_OBUF[2]),
        .I1(Q2_OBUF[2]),
        .I2(ALUSRCB_OBUF),
        .I3(spo[2]),
        .O(\ALU_S_OBUF[3]_inst_i_9_n_0 ));
  MUXF7 \ALU_S_OBUF[4]_inst_i_1 
       (.I0(\ALU_S_OBUF[4]_inst_i_2_n_0 ),
        .I1(\ALU_S_OBUF[4]_inst_i_3_n_0 ),
        .O(ALU_S_OBUF[4]),
        .S(ALUC_OBUF[2]));
  LUT6 #(
    .INIT(64'hFF00EEEEF0F08888)) 
    \ALU_S_OBUF[4]_inst_i_2 
       (.I0(Q1_OBUF[4]),
        .I1(ALU_data2_OBUF[4]),
        .I2(O[0]),
        .I3(\ALU_S_OBUF[7]_inst_i_5_n_7 ),
        .I4(ALUC_OBUF[1]),
        .I5(ALUC_OBUF[0]),
        .O(\ALU_S_OBUF[4]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0066F000)) 
    \ALU_S_OBUF[4]_inst_i_3 
       (.I0(O[0]),
        .I1(\Flagout_reg[1]_4 ),
        .I2(\ALU_S_OBUF[7]_inst_i_7_n_7 ),
        .I3(ALUC_OBUF[0]),
        .I4(ALUC_OBUF[1]),
        .O(\ALU_S_OBUF[4]_inst_i_3_n_0 ));
  MUXF7 \ALU_S_OBUF[5]_inst_i_1 
       (.I0(\ALU_S_OBUF[5]_inst_i_2_n_0 ),
        .I1(\ALU_S_OBUF[5]_inst_i_3_n_0 ),
        .O(ALU_S_OBUF[5]),
        .S(ALUC_OBUF[2]));
  LUT6 #(
    .INIT(64'hFF00EEEEF0F08888)) 
    \ALU_S_OBUF[5]_inst_i_2 
       (.I0(Q1_OBUF[5]),
        .I1(ALU_data2_OBUF[5]),
        .I2(O[1]),
        .I3(\ALU_S_OBUF[7]_inst_i_5_n_6 ),
        .I4(ALUC_OBUF[1]),
        .I5(ALUC_OBUF[0]),
        .O(\ALU_S_OBUF[5]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0066F000)) 
    \ALU_S_OBUF[5]_inst_i_3 
       (.I0(O[1]),
        .I1(\Flagout_reg[1]_2 ),
        .I2(\ALU_S_OBUF[7]_inst_i_7_n_6 ),
        .I3(ALUC_OBUF[0]),
        .I4(ALUC_OBUF[1]),
        .O(\ALU_S_OBUF[5]_inst_i_3_n_0 ));
  MUXF7 \ALU_S_OBUF[6]_inst_i_1 
       (.I0(\ALU_S_OBUF[6]_inst_i_2_n_0 ),
        .I1(\ALU_S_OBUF[6]_inst_i_3_n_0 ),
        .O(ALU_S_OBUF[6]),
        .S(ALUC_OBUF[2]));
  LUT6 #(
    .INIT(64'hFF00EEEEF0F08888)) 
    \ALU_S_OBUF[6]_inst_i_2 
       (.I0(Q1_OBUF[6]),
        .I1(ALU_data2_OBUF[6]),
        .I2(O[2]),
        .I3(\ALU_S_OBUF[7]_inst_i_5_n_5 ),
        .I4(ALUC_OBUF[1]),
        .I5(ALUC_OBUF[0]),
        .O(\ALU_S_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00006A6AFF000000)) 
    \ALU_S_OBUF[6]_inst_i_3 
       (.I0(O[2]),
        .I1(\Flagout_reg[1]_2 ),
        .I2(O[1]),
        .I3(\ALU_S_OBUF[7]_inst_i_7_n_5 ),
        .I4(ALUC_OBUF[0]),
        .I5(ALUC_OBUF[1]),
        .O(\ALU_S_OBUF[6]_inst_i_3_n_0 ));
  MUXF7 \ALU_S_OBUF[7]_inst_i_1 
       (.I0(\ALU_S_OBUF[7]_inst_i_2_n_0 ),
        .I1(\ALU_S_OBUF[7]_inst_i_3_n_0 ),
        .O(ALU_S_OBUF[7]),
        .S(ALUC_OBUF[2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALU_S_OBUF[7]_inst_i_10 
       (.I0(Q1_OBUF[5]),
        .I1(Q2_OBUF[5]),
        .I2(ALUSRCB_OBUF),
        .I3(spo[5]),
        .O(\ALU_S_OBUF[7]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALU_S_OBUF[7]_inst_i_11 
       (.I0(Q1_OBUF[4]),
        .I1(Q2_OBUF[4]),
        .I2(ALUSRCB_OBUF),
        .I3(spo[4]),
        .O(\ALU_S_OBUF[7]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9A95)) 
    \ALU_S_OBUF[7]_inst_i_12 
       (.I0(Q1_OBUF[7]),
        .I1(spo[7]),
        .I2(ALUSRCB_OBUF),
        .I3(Q2_OBUF[7]),
        .O(\ALU_S_OBUF[7]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9A95)) 
    \ALU_S_OBUF[7]_inst_i_13 
       (.I0(Q1_OBUF[6]),
        .I1(spo[6]),
        .I2(ALUSRCB_OBUF),
        .I3(Q2_OBUF[6]),
        .O(\ALU_S_OBUF[7]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9A95)) 
    \ALU_S_OBUF[7]_inst_i_14 
       (.I0(Q1_OBUF[5]),
        .I1(spo[5]),
        .I2(ALUSRCB_OBUF),
        .I3(Q2_OBUF[5]),
        .O(\ALU_S_OBUF[7]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9A95)) 
    \ALU_S_OBUF[7]_inst_i_15 
       (.I0(Q1_OBUF[4]),
        .I1(spo[4]),
        .I2(ALUSRCB_OBUF),
        .I3(Q2_OBUF[4]),
        .O(\ALU_S_OBUF[7]_inst_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9A95)) 
    \ALU_S_OBUF[7]_inst_i_16 
       (.I0(Q1_OBUF[7]),
        .I1(spo[7]),
        .I2(ALUSRCB_OBUF),
        .I3(Q2_OBUF[7]),
        .O(\ALU_S_OBUF[7]_inst_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9A95)) 
    \ALU_S_OBUF[7]_inst_i_17 
       (.I0(Q1_OBUF[6]),
        .I1(spo[6]),
        .I2(ALUSRCB_OBUF),
        .I3(Q2_OBUF[6]),
        .O(\ALU_S_OBUF[7]_inst_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9A95)) 
    \ALU_S_OBUF[7]_inst_i_18 
       (.I0(Q1_OBUF[5]),
        .I1(spo[5]),
        .I2(ALUSRCB_OBUF),
        .I3(Q2_OBUF[5]),
        .O(\ALU_S_OBUF[7]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9A95)) 
    \ALU_S_OBUF[7]_inst_i_19 
       (.I0(Q1_OBUF[4]),
        .I1(spo[4]),
        .I2(ALUSRCB_OBUF),
        .I3(Q2_OBUF[4]),
        .O(\ALU_S_OBUF[7]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EEEEF0F08888)) 
    \ALU_S_OBUF[7]_inst_i_2 
       (.I0(Q1_OBUF[7]),
        .I1(ALU_data2_OBUF[7]),
        .I2(\ALU_S_OBUF[7]_inst_i_4_n_4 ),
        .I3(\ALU_S_OBUF[7]_inst_i_5_n_4 ),
        .I4(ALUC_OBUF[1]),
        .I5(ALUC_OBUF[0]),
        .O(\ALU_S_OBUF[7]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0066F000)) 
    \ALU_S_OBUF[7]_inst_i_3 
       (.I0(\ALU_S_OBUF[7]_inst_i_4_n_4 ),
        .I1(\Flagout_reg[1] ),
        .I2(\ALU_S_OBUF[7]_inst_i_7_n_4 ),
        .I3(ALUC_OBUF[0]),
        .I4(ALUC_OBUF[1]),
        .O(\ALU_S_OBUF[7]_inst_i_3_n_0 ));
  CARRY4 \ALU_S_OBUF[7]_inst_i_4 
       (.CI(\ALU_S_OBUF[3]_inst_i_4_n_0 ),
        .CO({\ALU_S_OBUF[7]_inst_i_4_n_0 ,\ALU_S_OBUF[7]_inst_i_4_n_1 ,\ALU_S_OBUF[7]_inst_i_4_n_2 ,\ALU_S_OBUF[7]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q1_OBUF[7:4]),
        .O({\ALU_S_OBUF[7]_inst_i_4_n_4 ,O}),
        .S({\ALU_S_OBUF[7]_inst_i_8_n_0 ,\ALU_S_OBUF[7]_inst_i_9_n_0 ,\ALU_S_OBUF[7]_inst_i_10_n_0 ,\ALU_S_OBUF[7]_inst_i_11_n_0 }));
  CARRY4 \ALU_S_OBUF[7]_inst_i_5 
       (.CI(\ALU_S_OBUF[3]_inst_i_5_n_0 ),
        .CO({\ALU_S_OBUF[7]_inst_i_5_n_0 ,\ALU_S_OBUF[7]_inst_i_5_n_1 ,\ALU_S_OBUF[7]_inst_i_5_n_2 ,\ALU_S_OBUF[7]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q1_OBUF[7:4]),
        .O({\ALU_S_OBUF[7]_inst_i_5_n_4 ,\ALU_S_OBUF[7]_inst_i_5_n_5 ,\ALU_S_OBUF[7]_inst_i_5_n_6 ,\ALU_S_OBUF[7]_inst_i_5_n_7 }),
        .S({\ALU_S_OBUF[7]_inst_i_12_n_0 ,\ALU_S_OBUF[7]_inst_i_13_n_0 ,\ALU_S_OBUF[7]_inst_i_14_n_0 ,\ALU_S_OBUF[7]_inst_i_15_n_0 }));
  CARRY4 \ALU_S_OBUF[7]_inst_i_7 
       (.CI(\ALU_S_OBUF[3]_inst_i_7_n_0 ),
        .CO({\ALU_S_OBUF[7]_inst_i_7_n_0 ,\ALU_S_OBUF[7]_inst_i_7_n_1 ,\ALU_S_OBUF[7]_inst_i_7_n_2 ,\ALU_S_OBUF[7]_inst_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(Q1_OBUF[7:4]),
        .O({\ALU_S_OBUF[7]_inst_i_7_n_4 ,\ALU_S_OBUF[7]_inst_i_7_n_5 ,\ALU_S_OBUF[7]_inst_i_7_n_6 ,\ALU_S_OBUF[7]_inst_i_7_n_7 }),
        .S({\ALU_S_OBUF[7]_inst_i_16_n_0 ,\ALU_S_OBUF[7]_inst_i_17_n_0 ,\ALU_S_OBUF[7]_inst_i_18_n_0 ,\ALU_S_OBUF[7]_inst_i_19_n_0 }));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALU_S_OBUF[7]_inst_i_8 
       (.I0(Q1_OBUF[7]),
        .I1(Q2_OBUF[7]),
        .I2(ALUSRCB_OBUF),
        .I3(spo[7]),
        .O(\ALU_S_OBUF[7]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \ALU_S_OBUF[7]_inst_i_9 
       (.I0(Q1_OBUF[6]),
        .I1(Q2_OBUF[6]),
        .I2(ALUSRCB_OBUF),
        .I3(spo[6]),
        .O(\ALU_S_OBUF[7]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFFBBBBB80088888)) 
    \ALU_data2_OBUF[0]_inst_i_1 
       (.I0(spo[0]),
        .I1(spo[15]),
        .I2(spo[12]),
        .I3(spo[13]),
        .I4(spo[14]),
        .I5(Q2_OBUF[0]),
        .O(ALU_data2_OBUF[0]));
  LUT6 #(
    .INIT(64'hBFFBBBBB80088888)) 
    \ALU_data2_OBUF[1]_inst_i_1 
       (.I0(spo[1]),
        .I1(spo[15]),
        .I2(spo[12]),
        .I3(spo[13]),
        .I4(spo[14]),
        .I5(Q2_OBUF[1]),
        .O(ALU_data2_OBUF[1]));
  LUT6 #(
    .INIT(64'hBFFBBBBB80088888)) 
    \ALU_data2_OBUF[2]_inst_i_1 
       (.I0(spo[2]),
        .I1(spo[15]),
        .I2(spo[12]),
        .I3(spo[13]),
        .I4(spo[14]),
        .I5(Q2_OBUF[2]),
        .O(ALU_data2_OBUF[2]));
  LUT6 #(
    .INIT(64'hBFFBBBBB80088888)) 
    \ALU_data2_OBUF[3]_inst_i_1 
       (.I0(spo[3]),
        .I1(spo[15]),
        .I2(spo[12]),
        .I3(spo[13]),
        .I4(spo[14]),
        .I5(Q2_OBUF[3]),
        .O(ALU_data2_OBUF[3]));
  LUT6 #(
    .INIT(64'hBFFBBBBB80088888)) 
    \ALU_data2_OBUF[4]_inst_i_1 
       (.I0(spo[4]),
        .I1(spo[15]),
        .I2(spo[12]),
        .I3(spo[13]),
        .I4(spo[14]),
        .I5(Q2_OBUF[4]),
        .O(ALU_data2_OBUF[4]));
  LUT6 #(
    .INIT(64'hBFFBBBBB80088888)) 
    \ALU_data2_OBUF[5]_inst_i_1 
       (.I0(spo[5]),
        .I1(spo[15]),
        .I2(spo[12]),
        .I3(spo[13]),
        .I4(spo[14]),
        .I5(Q2_OBUF[5]),
        .O(ALU_data2_OBUF[5]));
  LUT6 #(
    .INIT(64'hBFFBBBBB80088888)) 
    \ALU_data2_OBUF[6]_inst_i_1 
       (.I0(spo[6]),
        .I1(spo[15]),
        .I2(spo[12]),
        .I3(spo[13]),
        .I4(spo[14]),
        .I5(Q2_OBUF[6]),
        .O(ALU_data2_OBUF[6]));
  LUT6 #(
    .INIT(64'hBFFBBBBB80088888)) 
    \ALU_data2_OBUF[7]_inst_i_1 
       (.I0(spo[7]),
        .I1(spo[15]),
        .I2(spo[12]),
        .I3(spo[13]),
        .I4(spo[14]),
        .I5(Q2_OBUF[7]),
        .O(ALU_data2_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    BRANCH_OBUF_inst_i_1
       (.I0(Flagin_OBUF[0]),
        .I1(spo[13]),
        .I2(spo[12]),
        .I3(spo[15]),
        .I4(spo[14]),
        .O(BRANCH_OBUF));
  LUT6 #(
    .INIT(64'hF0F0F0F0CCAA0000)) 
    \Flagin_OBUF[1]_inst_i_1 
       (.I0(\Flagin_OBUF[1]_inst_i_2_n_3 ),
        .I1(\Flagin_OBUF[1]_inst_i_3_n_3 ),
        .I2(\Flagin_OBUF[1]_inst_i_4_n_0 ),
        .I3(ALUC_OBUF[0]),
        .I4(ALUC_OBUF[1]),
        .I5(ALUC_OBUF[2]),
        .O(Flagin_OBUF[1]));
  CARRY4 \Flagin_OBUF[1]_inst_i_2 
       (.CI(\ALU_S_OBUF[7]_inst_i_4_n_0 ),
        .CO({\NLW_Flagin_OBUF[1]_inst_i_2_CO_UNCONNECTED [3:1],\Flagin_OBUF[1]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Flagin_OBUF[1]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \Flagin_OBUF[1]_inst_i_3 
       (.CI(\ALU_S_OBUF[7]_inst_i_5_n_0 ),
        .CO({\NLW_Flagin_OBUF[1]_inst_i_3_CO_UNCONNECTED [3:1],\Flagin_OBUF[1]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Flagin_OBUF[1]_inst_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h00006A6AFF000000)) 
    \Flagin_OBUF[1]_inst_i_4 
       (.I0(\Flagin_OBUF[1]_inst_i_2_n_3 ),
        .I1(\Flagout_reg[1] ),
        .I2(\ALU_S_OBUF[7]_inst_i_4_n_4 ),
        .I3(\Flagin_OBUF[1]_inst_i_5_n_3 ),
        .I4(ALUC_OBUF[0]),
        .I5(ALUC_OBUF[1]),
        .O(\Flagin_OBUF[1]_inst_i_4_n_0 ));
  CARRY4 \Flagin_OBUF[1]_inst_i_5 
       (.CI(\ALU_S_OBUF[7]_inst_i_7_n_0 ),
        .CO({\NLW_Flagin_OBUF[1]_inst_i_5_CO_UNCONNECTED [3:1],\Flagin_OBUF[1]_inst_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Flagin_OBUF[1]_inst_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    MEMTOREG_OBUF_inst_i_1
       (.I0(spo[14]),
        .I1(spo[15]),
        .I2(spo[13]),
        .I3(spo[12]),
        .O(MEMTOREG_OBUF));
  LUT6 #(
    .INIT(64'hFEEEEEEE02222222)) 
    \ND_OBUF[0]_inst_i_1 
       (.I0(spo[6]),
        .I1(spo[15]),
        .I2(spo[14]),
        .I3(spo[12]),
        .I4(spo[13]),
        .I5(spo[8]),
        .O(ND_OBUF));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q1_OBUF[0]_inst_i_1 
       (.I0(R2[0]),
        .I1(R3[0]),
        .I2(spo[11]),
        .I3(spo[10]),
        .I4(R0[0]),
        .I5(R1[0]),
        .O(Q1_OBUF[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q1_OBUF[1]_inst_i_1 
       (.I0(R2[1]),
        .I1(R3[1]),
        .I2(spo[11]),
        .I3(spo[10]),
        .I4(R0[1]),
        .I5(R1[1]),
        .O(Q1_OBUF[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q1_OBUF[2]_inst_i_1 
       (.I0(R2[2]),
        .I1(R3[2]),
        .I2(spo[11]),
        .I3(spo[10]),
        .I4(R0[2]),
        .I5(R1[2]),
        .O(Q1_OBUF[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q1_OBUF[3]_inst_i_1 
       (.I0(R2[3]),
        .I1(R3[3]),
        .I2(spo[11]),
        .I3(spo[10]),
        .I4(R0[3]),
        .I5(R1[3]),
        .O(Q1_OBUF[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q1_OBUF[4]_inst_i_1 
       (.I0(R2[4]),
        .I1(R3[4]),
        .I2(spo[11]),
        .I3(spo[10]),
        .I4(R0[4]),
        .I5(R1[4]),
        .O(Q1_OBUF[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q1_OBUF[5]_inst_i_1 
       (.I0(R2[5]),
        .I1(R3[5]),
        .I2(spo[11]),
        .I3(spo[10]),
        .I4(R0[5]),
        .I5(R1[5]),
        .O(Q1_OBUF[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q1_OBUF[6]_inst_i_1 
       (.I0(R2[6]),
        .I1(R3[6]),
        .I2(spo[11]),
        .I3(spo[10]),
        .I4(R0[6]),
        .I5(R1[6]),
        .O(Q1_OBUF[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q1_OBUF[7]_inst_i_1 
       (.I0(R2[7]),
        .I1(R3[7]),
        .I2(spo[11]),
        .I3(spo[10]),
        .I4(R0[7]),
        .I5(R1[7]),
        .O(Q1_OBUF[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q2_OBUF[0]_inst_i_1 
       (.I0(R2[0]),
        .I1(R3[0]),
        .I2(spo[9]),
        .I3(spo[8]),
        .I4(R0[0]),
        .I5(R1[0]),
        .O(Q2_OBUF[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q2_OBUF[1]_inst_i_1 
       (.I0(R2[1]),
        .I1(R3[1]),
        .I2(spo[9]),
        .I3(spo[8]),
        .I4(R0[1]),
        .I5(R1[1]),
        .O(Q2_OBUF[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q2_OBUF[2]_inst_i_1 
       (.I0(R2[2]),
        .I1(R3[2]),
        .I2(spo[9]),
        .I3(spo[8]),
        .I4(R0[2]),
        .I5(R1[2]),
        .O(Q2_OBUF[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q2_OBUF[3]_inst_i_1 
       (.I0(R2[3]),
        .I1(R3[3]),
        .I2(spo[9]),
        .I3(spo[8]),
        .I4(R0[3]),
        .I5(R1[3]),
        .O(Q2_OBUF[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q2_OBUF[4]_inst_i_1 
       (.I0(R2[4]),
        .I1(R3[4]),
        .I2(spo[9]),
        .I3(spo[8]),
        .I4(R0[4]),
        .I5(R1[4]),
        .O(Q2_OBUF[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q2_OBUF[5]_inst_i_1 
       (.I0(R2[5]),
        .I1(R3[5]),
        .I2(spo[9]),
        .I3(spo[8]),
        .I4(R0[5]),
        .I5(R1[5]),
        .O(Q2_OBUF[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q2_OBUF[6]_inst_i_1 
       (.I0(R2[6]),
        .I1(R3[6]),
        .I2(spo[9]),
        .I3(spo[8]),
        .I4(R0[6]),
        .I5(R1[6]),
        .O(Q2_OBUF[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Q2_OBUF[7]_inst_i_1 
       (.I0(R2[7]),
        .I1(R3[7]),
        .I2(spo[9]),
        .I3(spo[8]),
        .I4(R0[7]),
        .I5(R1[7]),
        .O(Q2_OBUF[7]));
  LUT6 #(
    .INIT(64'h000000000101010D)) 
    \R0[7]_i_1 
       (.I0(spo[7]),
        .I1(spo[15]),
        .I2(JUMP_OBUF),
        .I3(spo[9]),
        .I4(spo[14]),
        .I5(ND_OBUF),
        .O(R0_3));
  FDCE #(
    .INIT(1'b0)) 
    \R0_reg[0] 
       (.C(CLK),
        .CE(R0_3),
        .CLR(AR),
        .D(REG_DI2[0]),
        .Q(R0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \R0_reg[1] 
       (.C(CLK),
        .CE(R0_3),
        .CLR(AR),
        .D(REG_DI2[1]),
        .Q(R0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \R0_reg[2] 
       (.C(CLK),
        .CE(R0_3),
        .CLR(AR),
        .D(REG_DI2[2]),
        .Q(R0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \R0_reg[3] 
       (.C(CLK),
        .CE(R0_3),
        .CLR(AR),
        .D(REG_DI2[3]),
        .Q(R0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \R0_reg[4] 
       (.C(CLK),
        .CE(R0_3),
        .CLR(AR),
        .D(REG_DI2[4]),
        .Q(R0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \R0_reg[5] 
       (.C(CLK),
        .CE(R0_3),
        .CLR(AR),
        .D(REG_DI2[5]),
        .Q(R0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \R0_reg[6] 
       (.C(CLK),
        .CE(R0_3),
        .CLR(AR),
        .D(REG_DI2[6]),
        .Q(R0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \R0_reg[7] 
       (.C(CLK),
        .CE(R0_3),
        .CLR(AR),
        .D(REG_DI2[7]),
        .Q(R0[7]));
  LUT6 #(
    .INIT(64'h0101010D00000000)) 
    \R1[7]_i_1 
       (.I0(spo[7]),
        .I1(spo[15]),
        .I2(JUMP_OBUF),
        .I3(spo[9]),
        .I4(spo[14]),
        .I5(ND_OBUF),
        .O(R1_2));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[0] 
       (.C(CLK),
        .CE(R1_2),
        .CLR(AR),
        .D(REG_DI2[0]),
        .Q(R1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[1] 
       (.C(CLK),
        .CE(R1_2),
        .CLR(AR),
        .D(REG_DI2[1]),
        .Q(R1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[2] 
       (.C(CLK),
        .CE(R1_2),
        .CLR(AR),
        .D(REG_DI2[2]),
        .Q(R1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[3] 
       (.C(CLK),
        .CE(R1_2),
        .CLR(AR),
        .D(REG_DI2[3]),
        .Q(R1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[4] 
       (.C(CLK),
        .CE(R1_2),
        .CLR(AR),
        .D(REG_DI2[4]),
        .Q(R1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[5] 
       (.C(CLK),
        .CE(R1_2),
        .CLR(AR),
        .D(REG_DI2[5]),
        .Q(R1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[6] 
       (.C(CLK),
        .CE(R1_2),
        .CLR(AR),
        .D(REG_DI2[6]),
        .Q(R1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[7] 
       (.C(CLK),
        .CE(R1_2),
        .CLR(AR),
        .D(REG_DI2[7]),
        .Q(R1[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R2[0]_i_1 
       (.I0(IO_Dout[0]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(qspo[0]),
        .I3(MEMTOREG_OBUF),
        .I4(ALU_S_OBUF[0]),
        .O(REG_DI2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[0]_i_10 
       (.I0(\R2[0]_i_18_n_0 ),
        .I1(\R2[0]_i_19_n_0 ),
        .O(IO6[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[0]_i_11 
       (.I0(\R2[0]_i_20_n_0 ),
        .I1(\R2[0]_i_21_n_0 ),
        .O(IO4[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[0]_i_12 
       (.I0(\R2[0]_i_22_n_0 ),
        .I1(\R2[0]_i_23_n_0 ),
        .O(IO3[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[0]_i_13 
       (.I0(\R2[0]_i_24_n_0 ),
        .I1(\R2[0]_i_25_n_0 ),
        .O(IO2[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[0]_i_14 
       (.I0(OP_flag),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[0]),
        .I3(\R2[4]_i_26_n_0 ),
        .O(\R2[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[0]_i_15 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[4]_i_26_n_0 ),
        .O(\R2[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[0]_i_16 
       (.I0(\DSTH_reg[3] [0]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[0]),
        .I3(\R2[7]_i_30_n_0 ),
        .O(\R2[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[0]_i_17 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_30_n_0 ),
        .O(\R2[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[0]_i_18 
       (.I0(ALU_OP[0]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[0]),
        .I3(\R2[7]_i_31_n_0 ),
        .O(\R2[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[0]_i_19 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_31_n_0 ),
        .O(\R2[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[0]_i_2 
       (.I0(\R2[0]_i_3_n_0 ),
        .I1(MEMTOREG_OBUF),
        .O(IO_Dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[0]_i_20 
       (.I0(\DSTL_reg[7] [0]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[0]),
        .I3(\R2[7]_i_32_n_0 ),
        .O(\R2[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[0]_i_21 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_32_n_0 ),
        .O(\R2[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[0]_i_22 
       (.I0(\SRCH_reg[3] [0]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[0]),
        .I3(\R2[7]_i_33_n_0 ),
        .O(\R2[0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[0]_i_23 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_33_n_0 ),
        .O(\R2[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[0]_i_24 
       (.I0(Q[0]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[0]),
        .I3(\R2[7]_i_34_n_0 ),
        .O(\R2[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[0]_i_25 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_34_n_0 ),
        .O(\R2[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \R2[0]_i_3 
       (.I0(\R2[0]_i_4_n_0 ),
        .I1(\R2[0]_i_5_n_0 ),
        .I2(\R2[7]_i_9_n_0 ),
        .I3(\R2[0]_i_6_n_0 ),
        .I4(\R2[0]_i_7_n_0 ),
        .I5(\R2[7]_i_12_n_0 ),
        .O(\R2[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[0]_i_4 
       (.I0(IO7[0]),
        .I1(\R2[7]_i_13_n_0 ),
        .I2(IO5[0]),
        .I3(\data_inH[7]_i_4_n_0 ),
        .O(\R2[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[0]_i_5 
       (.I0(IO6[0]),
        .I1(\R2[7]_i_16_n_0 ),
        .I2(IO4[0]),
        .I3(ZERO_OBUF_inst_i_2_n_0),
        .O(\R2[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[0]_i_6 
       (.I0(IO3[0]),
        .I1(\R2[7]_i_13_n_0 ),
        .I2(\data_inH_reg[7] [0]),
        .I3(\data_inH[7]_i_4_n_0 ),
        .O(\R2[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[0]_i_7 
       (.I0(IO2[0]),
        .I1(\R2[7]_i_16_n_0 ),
        .I2(\data_inL_reg[7] [0]),
        .I3(ZERO_OBUF_inst_i_2_n_0),
        .O(\R2[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[0]_i_8 
       (.I0(\R2[0]_i_14_n_0 ),
        .I1(\R2[0]_i_15_n_0 ),
        .O(IO7[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[0]_i_9 
       (.I0(\R2[0]_i_16_n_0 ),
        .I1(\R2[0]_i_17_n_0 ),
        .O(IO5[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R2[1]_i_1 
       (.I0(IO_Dout[1]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(REG_DI_OBUF),
        .O(REG_DI2[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[1]_i_10 
       (.I0(\R2[1]_i_18_n_0 ),
        .I1(\R2[1]_i_19_n_0 ),
        .O(IO6[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[1]_i_11 
       (.I0(\R2[1]_i_20_n_0 ),
        .I1(\R2[1]_i_21_n_0 ),
        .O(IO4[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[1]_i_12 
       (.I0(\R2[1]_i_22_n_0 ),
        .I1(\R2[1]_i_23_n_0 ),
        .O(IO3[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[1]_i_13 
       (.I0(\R2[1]_i_24_n_0 ),
        .I1(\R2[1]_i_25_n_0 ),
        .O(IO2[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[1]_i_14 
       (.I0(num_flag),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[1]),
        .I3(\R2[4]_i_26_n_0 ),
        .O(\R2[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[1]_i_15 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[4]_i_26_n_0 ),
        .O(\R2[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[1]_i_16 
       (.I0(\DSTH_reg[3] [1]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[1]),
        .I3(\R2[7]_i_30_n_0 ),
        .O(\R2[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[1]_i_17 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_30_n_0 ),
        .O(\R2[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[1]_i_18 
       (.I0(ALU_OP[1]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[1]),
        .I3(\R2[7]_i_31_n_0 ),
        .O(\R2[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[1]_i_19 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_31_n_0 ),
        .O(\R2[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[1]_i_2 
       (.I0(\R2[1]_i_3_n_0 ),
        .I1(MEMTOREG_OBUF),
        .O(IO_Dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[1]_i_20 
       (.I0(\DSTL_reg[7] [1]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[1]),
        .I3(\R2[7]_i_32_n_0 ),
        .O(\R2[1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[1]_i_21 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_32_n_0 ),
        .O(\R2[1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[1]_i_22 
       (.I0(\SRCH_reg[3] [1]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[1]),
        .I3(\R2[7]_i_33_n_0 ),
        .O(\R2[1]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[1]_i_23 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_33_n_0 ),
        .O(\R2[1]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[1]_i_24 
       (.I0(Q[1]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[1]),
        .I3(\R2[7]_i_34_n_0 ),
        .O(\R2[1]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[1]_i_25 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_34_n_0 ),
        .O(\R2[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \R2[1]_i_3 
       (.I0(\R2[1]_i_4_n_0 ),
        .I1(\R2[1]_i_5_n_0 ),
        .I2(\R2[7]_i_9_n_0 ),
        .I3(\R2[1]_i_6_n_0 ),
        .I4(\R2[1]_i_7_n_0 ),
        .I5(\R2[7]_i_12_n_0 ),
        .O(\R2[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[1]_i_4 
       (.I0(IO7[1]),
        .I1(\R2[7]_i_13_n_0 ),
        .I2(IO5[1]),
        .I3(\data_inH[7]_i_4_n_0 ),
        .O(\R2[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[1]_i_5 
       (.I0(IO6[1]),
        .I1(\R2[7]_i_16_n_0 ),
        .I2(IO4[1]),
        .I3(ZERO_OBUF_inst_i_2_n_0),
        .O(\R2[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[1]_i_6 
       (.I0(IO3[1]),
        .I1(\R2[7]_i_13_n_0 ),
        .I2(\data_inH_reg[7] [1]),
        .I3(\data_inH[7]_i_4_n_0 ),
        .O(\R2[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[1]_i_7 
       (.I0(IO2[1]),
        .I1(\R2[7]_i_16_n_0 ),
        .I2(\data_inL_reg[7] [1]),
        .I3(ZERO_OBUF_inst_i_2_n_0),
        .O(\R2[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[1]_i_8 
       (.I0(\R2[1]_i_14_n_0 ),
        .I1(\R2[1]_i_15_n_0 ),
        .O(IO7[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[1]_i_9 
       (.I0(\R2[1]_i_16_n_0 ),
        .I1(\R2[1]_i_17_n_0 ),
        .O(IO5[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R2[2]_i_1 
       (.I0(IO_Dout[2]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(qspo[1]),
        .I3(MEMTOREG_OBUF),
        .I4(ALU_S_OBUF[2]),
        .O(REG_DI2[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[2]_i_10 
       (.I0(\R2[2]_i_18_n_0 ),
        .I1(\R2[2]_i_19_n_0 ),
        .O(IO6[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[2]_i_11 
       (.I0(\R2[2]_i_20_n_0 ),
        .I1(\R2[2]_i_21_n_0 ),
        .O(IO4[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[2]_i_12 
       (.I0(\R2[2]_i_22_n_0 ),
        .I1(\R2[2]_i_23_n_0 ),
        .O(IO3[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[2]_i_13 
       (.I0(\R2[2]_i_24_n_0 ),
        .I1(\R2[2]_i_25_n_0 ),
        .O(IO2[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[2]_i_14 
       (.I0(finish),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[2]),
        .I3(\R2[4]_i_26_n_0 ),
        .O(\R2[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[2]_i_15 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[4]_i_26_n_0 ),
        .O(\R2[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[2]_i_16 
       (.I0(\DSTH_reg[3] [2]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[2]),
        .I3(\R2[7]_i_30_n_0 ),
        .O(\R2[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[2]_i_17 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_30_n_0 ),
        .O(\R2[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[2]_i_18 
       (.I0(ALU_OP[2]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[2]),
        .I3(\R2[7]_i_31_n_0 ),
        .O(\R2[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[2]_i_19 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_31_n_0 ),
        .O(\R2[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[2]_i_2 
       (.I0(\R2[2]_i_3_n_0 ),
        .I1(MEMTOREG_OBUF),
        .O(IO_Dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[2]_i_20 
       (.I0(\DSTL_reg[7] [2]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[2]),
        .I3(\R2[7]_i_32_n_0 ),
        .O(\R2[2]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[2]_i_21 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_32_n_0 ),
        .O(\R2[2]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[2]_i_22 
       (.I0(\SRCH_reg[3] [2]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[2]),
        .I3(\R2[7]_i_33_n_0 ),
        .O(\R2[2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[2]_i_23 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_33_n_0 ),
        .O(\R2[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[2]_i_24 
       (.I0(Q[2]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[2]),
        .I3(\R2[7]_i_34_n_0 ),
        .O(\R2[2]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[2]_i_25 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_34_n_0 ),
        .O(\R2[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \R2[2]_i_3 
       (.I0(\R2[2]_i_4_n_0 ),
        .I1(\R2[2]_i_5_n_0 ),
        .I2(\R2[7]_i_9_n_0 ),
        .I3(\R2[2]_i_6_n_0 ),
        .I4(\R2[2]_i_7_n_0 ),
        .I5(\R2[7]_i_12_n_0 ),
        .O(\R2[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[2]_i_4 
       (.I0(IO7[2]),
        .I1(\R2[7]_i_13_n_0 ),
        .I2(IO5[2]),
        .I3(\data_inH[7]_i_4_n_0 ),
        .O(\R2[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[2]_i_5 
       (.I0(IO6[2]),
        .I1(\R2[7]_i_16_n_0 ),
        .I2(IO4[2]),
        .I3(ZERO_OBUF_inst_i_2_n_0),
        .O(\R2[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[2]_i_6 
       (.I0(IO3[2]),
        .I1(\R2[7]_i_13_n_0 ),
        .I2(\data_inH_reg[7] [2]),
        .I3(\data_inH[7]_i_4_n_0 ),
        .O(\R2[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[2]_i_7 
       (.I0(IO2[2]),
        .I1(\R2[7]_i_16_n_0 ),
        .I2(\data_inL_reg[7] [2]),
        .I3(ZERO_OBUF_inst_i_2_n_0),
        .O(\R2[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[2]_i_8 
       (.I0(\R2[2]_i_14_n_0 ),
        .I1(\R2[2]_i_15_n_0 ),
        .O(IO7[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[2]_i_9 
       (.I0(\R2[2]_i_16_n_0 ),
        .I1(\R2[2]_i_17_n_0 ),
        .O(IO5[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R2[3]_i_1 
       (.I0(IO_Dout[3]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(qspo[2]),
        .I3(MEMTOREG_OBUF),
        .I4(ALU_S_OBUF[3]),
        .O(REG_DI2[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[3]_i_10 
       (.I0(\R2[3]_i_18_n_0 ),
        .I1(\R2[3]_i_19_n_0 ),
        .O(IO6[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[3]_i_11 
       (.I0(\R2[3]_i_20_n_0 ),
        .I1(\R2[3]_i_21_n_0 ),
        .O(IO4[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[3]_i_12 
       (.I0(\R2[3]_i_22_n_0 ),
        .I1(\R2[3]_i_23_n_0 ),
        .O(IO3[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[3]_i_13 
       (.I0(\R2[3]_i_24_n_0 ),
        .I1(\R2[3]_i_25_n_0 ),
        .O(IO2[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[3]_i_14 
       (.I0(Q2_OBUF[3]),
        .I1(\R2[4]_i_26_n_0 ),
        .O(\R2[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[3]_i_15 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[4]_i_26_n_0 ),
        .O(\R2[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[3]_i_16 
       (.I0(\DSTH_reg[3] [3]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[3]),
        .I3(\R2[7]_i_30_n_0 ),
        .O(\R2[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[3]_i_17 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_30_n_0 ),
        .O(\R2[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[3]_i_18 
       (.I0(Q2_OBUF[3]),
        .I1(\R2[7]_i_31_n_0 ),
        .O(\R2[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[3]_i_19 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_31_n_0 ),
        .O(\R2[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[3]_i_2 
       (.I0(\R2[3]_i_3_n_0 ),
        .I1(MEMTOREG_OBUF),
        .O(IO_Dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[3]_i_20 
       (.I0(\DSTL_reg[7] [3]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[3]),
        .I3(\R2[7]_i_32_n_0 ),
        .O(\R2[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[3]_i_21 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_32_n_0 ),
        .O(\R2[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[3]_i_22 
       (.I0(\SRCH_reg[3] [3]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[3]),
        .I3(\R2[7]_i_33_n_0 ),
        .O(\R2[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[3]_i_23 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_33_n_0 ),
        .O(\R2[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[3]_i_24 
       (.I0(Q[3]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[3]),
        .I3(\R2[7]_i_34_n_0 ),
        .O(\R2[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[3]_i_25 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_34_n_0 ),
        .O(\R2[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \R2[3]_i_3 
       (.I0(\R2[3]_i_4_n_0 ),
        .I1(\R2[3]_i_5_n_0 ),
        .I2(\R2[7]_i_9_n_0 ),
        .I3(\R2[3]_i_6_n_0 ),
        .I4(\R2[3]_i_7_n_0 ),
        .I5(\R2[7]_i_12_n_0 ),
        .O(\R2[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[3]_i_4 
       (.I0(IO7[3]),
        .I1(\R2[7]_i_13_n_0 ),
        .I2(IO5[3]),
        .I3(\data_inH[7]_i_4_n_0 ),
        .O(\R2[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[3]_i_5 
       (.I0(IO6[3]),
        .I1(\R2[7]_i_16_n_0 ),
        .I2(IO4[3]),
        .I3(ZERO_OBUF_inst_i_2_n_0),
        .O(\R2[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[3]_i_6 
       (.I0(IO3[3]),
        .I1(\R2[7]_i_13_n_0 ),
        .I2(\data_inH_reg[7] [3]),
        .I3(\data_inH[7]_i_4_n_0 ),
        .O(\R2[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[3]_i_7 
       (.I0(IO2[3]),
        .I1(\R2[7]_i_16_n_0 ),
        .I2(\data_inL_reg[7] [3]),
        .I3(ZERO_OBUF_inst_i_2_n_0),
        .O(\R2[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[3]_i_8 
       (.I0(\R2[3]_i_14_n_0 ),
        .I1(\R2[3]_i_15_n_0 ),
        .O(IO7[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[3]_i_9 
       (.I0(\R2[3]_i_16_n_0 ),
        .I1(\R2[3]_i_17_n_0 ),
        .O(IO5[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R2[4]_i_1 
       (.I0(IO_Dout[4]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(qspo[3]),
        .I3(MEMTOREG_OBUF),
        .I4(ALU_S_OBUF[4]),
        .O(REG_DI2[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[4]_i_10 
       (.I0(\R2[4]_i_18_n_0 ),
        .I1(\R2[4]_i_19_n_0 ),
        .O(IO6[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[4]_i_11 
       (.I0(\R2[4]_i_20_n_0 ),
        .I1(\R2[4]_i_21_n_0 ),
        .O(IO4[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[4]_i_12 
       (.I0(\R2[4]_i_22_n_0 ),
        .I1(\R2[4]_i_23_n_0 ),
        .O(IO3[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[4]_i_13 
       (.I0(\R2[4]_i_24_n_0 ),
        .I1(\R2[4]_i_25_n_0 ),
        .O(IO2[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[4]_i_14 
       (.I0(Q2_OBUF[4]),
        .I1(\R2[4]_i_26_n_0 ),
        .O(\R2[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[4]_i_15 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[4]_i_26_n_0 ),
        .O(\R2[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[4]_i_16 
       (.I0(Q2_OBUF[4]),
        .I1(\R2[7]_i_30_n_0 ),
        .O(\R2[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[4]_i_17 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_30_n_0 ),
        .O(\R2[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[4]_i_18 
       (.I0(Q2_OBUF[4]),
        .I1(\R2[7]_i_31_n_0 ),
        .O(\R2[4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[4]_i_19 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_31_n_0 ),
        .O(\R2[4]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[4]_i_2 
       (.I0(\R2[4]_i_3_n_0 ),
        .I1(MEMTOREG_OBUF),
        .O(IO_Dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[4]_i_20 
       (.I0(\DSTL_reg[7] [4]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[4]),
        .I3(\R2[7]_i_32_n_0 ),
        .O(\R2[4]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[4]_i_21 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_32_n_0 ),
        .O(\R2[4]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[4]_i_22 
       (.I0(Q2_OBUF[4]),
        .I1(\R2[7]_i_33_n_0 ),
        .O(\R2[4]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[4]_i_23 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_33_n_0 ),
        .O(\R2[4]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[4]_i_24 
       (.I0(Q[4]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[4]),
        .I3(\R2[7]_i_34_n_0 ),
        .O(\R2[4]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[4]_i_25 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_34_n_0 ),
        .O(\R2[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \R2[4]_i_26 
       (.I0(ALU_S_OBUF[5]),
        .I1(ALU_S_OBUF[6]),
        .I2(ALU_S_OBUF[7]),
        .I3(\data_inL[7]_i_13_n_0 ),
        .I4(ALU_S_OBUF[2]),
        .I5(\R2[7]_i_13_n_0 ),
        .O(\R2[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \R2[4]_i_3 
       (.I0(\R2[4]_i_4_n_0 ),
        .I1(\R2[4]_i_5_n_0 ),
        .I2(\R2[7]_i_9_n_0 ),
        .I3(\R2[4]_i_6_n_0 ),
        .I4(\R2[4]_i_7_n_0 ),
        .I5(\R2[7]_i_12_n_0 ),
        .O(\R2[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[4]_i_4 
       (.I0(IO7[4]),
        .I1(\R2[7]_i_13_n_0 ),
        .I2(IO5[4]),
        .I3(\data_inH[7]_i_4_n_0 ),
        .O(\R2[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[4]_i_5 
       (.I0(IO6[4]),
        .I1(\R2[7]_i_16_n_0 ),
        .I2(IO4[4]),
        .I3(ZERO_OBUF_inst_i_2_n_0),
        .O(\R2[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[4]_i_6 
       (.I0(IO3[4]),
        .I1(\R2[7]_i_13_n_0 ),
        .I2(\data_inH_reg[7] [4]),
        .I3(\data_inH[7]_i_4_n_0 ),
        .O(\R2[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[4]_i_7 
       (.I0(IO2[4]),
        .I1(\R2[7]_i_16_n_0 ),
        .I2(\data_inL_reg[7] [4]),
        .I3(ZERO_OBUF_inst_i_2_n_0),
        .O(\R2[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[4]_i_8 
       (.I0(\R2[4]_i_14_n_0 ),
        .I1(\R2[4]_i_15_n_0 ),
        .O(IO7[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[4]_i_9 
       (.I0(\R2[4]_i_16_n_0 ),
        .I1(\R2[4]_i_17_n_0 ),
        .O(IO5[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R2[5]_i_1 
       (.I0(IO_Dout[5]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(qspo[4]),
        .I3(MEMTOREG_OBUF),
        .I4(ALU_S_OBUF[5]),
        .O(REG_DI2[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[5]_i_10 
       (.I0(\R2[5]_i_17_n_0 ),
        .I1(\R2[5]_i_18_n_0 ),
        .O(IO4[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[5]_i_11 
       (.I0(\R2[5]_i_19_n_0 ),
        .I1(\R2[5]_i_20_n_0 ),
        .O(IO3[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[5]_i_12 
       (.I0(\R2[5]_i_21_n_0 ),
        .I1(\R2[5]_i_22_n_0 ),
        .O(IO2[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[5]_i_13 
       (.I0(Q2_OBUF[5]),
        .I1(\R2[7]_i_30_n_0 ),
        .O(\R2[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[5]_i_14 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_30_n_0 ),
        .O(\R2[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[5]_i_15 
       (.I0(Q2_OBUF[5]),
        .I1(\R2[7]_i_31_n_0 ),
        .O(\R2[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[5]_i_16 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_31_n_0 ),
        .O(\R2[5]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[5]_i_17 
       (.I0(\DSTL_reg[7] [5]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[5]),
        .I3(\R2[7]_i_32_n_0 ),
        .O(\R2[5]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[5]_i_18 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_32_n_0 ),
        .O(\R2[5]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[5]_i_19 
       (.I0(Q2_OBUF[5]),
        .I1(\R2[7]_i_33_n_0 ),
        .O(\R2[5]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[5]_i_2 
       (.I0(\R2[5]_i_3_n_0 ),
        .I1(MEMTOREG_OBUF),
        .O(IO_Dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[5]_i_20 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_33_n_0 ),
        .O(\R2[5]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[5]_i_21 
       (.I0(Q[5]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[5]),
        .I3(\R2[7]_i_34_n_0 ),
        .O(\R2[5]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[5]_i_22 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_34_n_0 ),
        .O(\R2[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \R2[5]_i_3 
       (.I0(\R2[5]_i_4_n_0 ),
        .I1(\R2[5]_i_5_n_0 ),
        .I2(\R2[7]_i_9_n_0 ),
        .I3(\R2[5]_i_6_n_0 ),
        .I4(\R2[5]_i_7_n_0 ),
        .I5(\R2[7]_i_12_n_0 ),
        .O(\R2[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[5]_i_4 
       (.I0(IO7[5]),
        .I1(\R2[7]_i_13_n_0 ),
        .I2(IO5[5]),
        .I3(\data_inH[7]_i_4_n_0 ),
        .O(\R2[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[5]_i_5 
       (.I0(IO6[5]),
        .I1(\R2[7]_i_16_n_0 ),
        .I2(IO4[5]),
        .I3(ZERO_OBUF_inst_i_2_n_0),
        .O(\R2[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[5]_i_6 
       (.I0(IO3[5]),
        .I1(\R2[7]_i_13_n_0 ),
        .I2(\data_inH_reg[7] [5]),
        .I3(\data_inH[7]_i_4_n_0 ),
        .O(\R2[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[5]_i_7 
       (.I0(IO2[5]),
        .I1(\R2[7]_i_16_n_0 ),
        .I2(\data_inL_reg[7] [5]),
        .I3(ZERO_OBUF_inst_i_2_n_0),
        .O(\R2[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[5]_i_8 
       (.I0(\R2[5]_i_13_n_0 ),
        .I1(\R2[5]_i_14_n_0 ),
        .O(IO5[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[5]_i_9 
       (.I0(\R2[5]_i_15_n_0 ),
        .I1(\R2[5]_i_16_n_0 ),
        .O(IO6[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R2[6]_i_1 
       (.I0(IO_Dout[6]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(qspo[5]),
        .I3(MEMTOREG_OBUF),
        .I4(ALU_S_OBUF[6]),
        .O(REG_DI2[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[6]_i_10 
       (.I0(\R2[6]_i_17_n_0 ),
        .I1(\R2[6]_i_18_n_0 ),
        .O(IO4[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[6]_i_11 
       (.I0(\R2[6]_i_19_n_0 ),
        .I1(\R2[6]_i_20_n_0 ),
        .O(IO3[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[6]_i_12 
       (.I0(\R2[6]_i_21_n_0 ),
        .I1(\R2[6]_i_22_n_0 ),
        .O(IO2[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[6]_i_13 
       (.I0(Q2_OBUF[6]),
        .I1(\R2[7]_i_30_n_0 ),
        .O(\R2[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[6]_i_14 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_30_n_0 ),
        .O(\R2[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[6]_i_15 
       (.I0(Q2_OBUF[6]),
        .I1(\R2[7]_i_31_n_0 ),
        .O(\R2[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[6]_i_16 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_31_n_0 ),
        .O(\R2[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[6]_i_17 
       (.I0(\DSTL_reg[7] [6]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[6]),
        .I3(\R2[7]_i_32_n_0 ),
        .O(\R2[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[6]_i_18 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_32_n_0 ),
        .O(\R2[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[6]_i_19 
       (.I0(Q2_OBUF[6]),
        .I1(\R2[7]_i_33_n_0 ),
        .O(\R2[6]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[6]_i_2 
       (.I0(\R2[6]_i_3_n_0 ),
        .I1(MEMTOREG_OBUF),
        .O(IO_Dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[6]_i_20 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_33_n_0 ),
        .O(\R2[6]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[6]_i_21 
       (.I0(Q[6]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[6]),
        .I3(\R2[7]_i_34_n_0 ),
        .O(\R2[6]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[6]_i_22 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_34_n_0 ),
        .O(\R2[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \R2[6]_i_3 
       (.I0(\R2[6]_i_4_n_0 ),
        .I1(\R2[6]_i_5_n_0 ),
        .I2(\R2[7]_i_9_n_0 ),
        .I3(\R2[6]_i_6_n_0 ),
        .I4(\R2[6]_i_7_n_0 ),
        .I5(\R2[7]_i_12_n_0 ),
        .O(\R2[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[6]_i_4 
       (.I0(IO7[6]),
        .I1(\R2[7]_i_13_n_0 ),
        .I2(IO5[6]),
        .I3(\data_inH[7]_i_4_n_0 ),
        .O(\R2[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[6]_i_5 
       (.I0(IO6[6]),
        .I1(\R2[7]_i_16_n_0 ),
        .I2(IO4[6]),
        .I3(ZERO_OBUF_inst_i_2_n_0),
        .O(\R2[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[6]_i_6 
       (.I0(IO3[6]),
        .I1(\R2[7]_i_13_n_0 ),
        .I2(\data_inH_reg[7] [6]),
        .I3(\data_inH[7]_i_4_n_0 ),
        .O(\R2[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[6]_i_7 
       (.I0(IO2[6]),
        .I1(\R2[7]_i_16_n_0 ),
        .I2(\data_inL_reg[7] [6]),
        .I3(ZERO_OBUF_inst_i_2_n_0),
        .O(\R2[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[6]_i_8 
       (.I0(\R2[6]_i_13_n_0 ),
        .I1(\R2[6]_i_14_n_0 ),
        .O(IO5[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[6]_i_9 
       (.I0(\R2[6]_i_15_n_0 ),
        .I1(\R2[6]_i_16_n_0 ),
        .O(IO6[6]));
  LUT6 #(
    .INIT(64'h0000000007020500)) 
    \R2[7]_i_1 
       (.I0(spo[15]),
        .I1(spo[14]),
        .I2(JUMP_OBUF),
        .I3(spo[7]),
        .I4(spo[9]),
        .I5(ND_OBUF),
        .O(R2_1));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[7]_i_10 
       (.I0(IO3[7]),
        .I1(\R2[7]_i_13_n_0 ),
        .I2(\data_inH_reg[7] [7]),
        .I3(\data_inH[7]_i_4_n_0 ),
        .O(\R2[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[7]_i_11 
       (.I0(IO2[7]),
        .I1(\R2[7]_i_16_n_0 ),
        .I2(\data_inL_reg[7] [7]),
        .I3(ZERO_OBUF_inst_i_2_n_0),
        .O(\R2[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \R2[7]_i_12 
       (.I0(ZERO_OBUF_inst_i_3_n_0),
        .I1(ALU_S_OBUF[2]),
        .O(\R2[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[7]_i_13 
       (.I0(ALU_S_OBUF[1]),
        .I1(ALU_S_OBUF[0]),
        .O(\R2[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[7]_i_14 
       (.I0(\R2[7]_i_20_n_0 ),
        .I1(\R2[7]_i_21_n_0 ),
        .O(IO5[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[7]_i_15 
       (.I0(\R2[7]_i_22_n_0 ),
        .I1(\R2[7]_i_23_n_0 ),
        .O(IO6[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R2[7]_i_16 
       (.I0(ALU_S_OBUF[1]),
        .I1(ALU_S_OBUF[0]),
        .O(\R2[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[7]_i_17 
       (.I0(\R2[7]_i_24_n_0 ),
        .I1(\R2[7]_i_25_n_0 ),
        .O(IO4[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[7]_i_18 
       (.I0(\R2[7]_i_26_n_0 ),
        .I1(\R2[7]_i_27_n_0 ),
        .O(IO3[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \R2[7]_i_19 
       (.I0(\R2[7]_i_28_n_0 ),
        .I1(\R2[7]_i_29_n_0 ),
        .O(IO2[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \R2[7]_i_2 
       (.I0(IO_Dout[7]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(qspo[6]),
        .I3(MEMTOREG_OBUF),
        .I4(ALU_S_OBUF[7]),
        .O(REG_DI2[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[7]_i_20 
       (.I0(Q2_OBUF[7]),
        .I1(\R2[7]_i_30_n_0 ),
        .O(\R2[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[7]_i_21 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_30_n_0 ),
        .O(\R2[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[7]_i_22 
       (.I0(Q2_OBUF[7]),
        .I1(\R2[7]_i_31_n_0 ),
        .O(\R2[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[7]_i_23 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_31_n_0 ),
        .O(\R2[7]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[7]_i_24 
       (.I0(\DSTL_reg[7] [7]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[7]),
        .I3(\R2[7]_i_32_n_0 ),
        .O(\R2[7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[7]_i_25 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_32_n_0 ),
        .O(\R2[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[7]_i_26 
       (.I0(Q2_OBUF[7]),
        .I1(\R2[7]_i_33_n_0 ),
        .O(\R2[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[7]_i_27 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_33_n_0 ),
        .O(\R2[7]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[7]_i_28 
       (.I0(Q[7]),
        .I1(\R2[7]_i_5_n_0 ),
        .I2(Q2_OBUF[7]),
        .I3(\R2[7]_i_34_n_0 ),
        .O(\R2[7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R2[7]_i_29 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\R2[7]_i_34_n_0 ),
        .O(\R2[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \R2[7]_i_30 
       (.I0(ALU_S_OBUF[5]),
        .I1(ALU_S_OBUF[6]),
        .I2(ALU_S_OBUF[7]),
        .I3(\data_inL[7]_i_13_n_0 ),
        .I4(ALU_S_OBUF[2]),
        .I5(\data_inH[7]_i_4_n_0 ),
        .O(\R2[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \R2[7]_i_31 
       (.I0(ALU_S_OBUF[5]),
        .I1(ALU_S_OBUF[6]),
        .I2(ALU_S_OBUF[7]),
        .I3(\data_inL[7]_i_13_n_0 ),
        .I4(\R2[7]_i_16_n_0 ),
        .I5(ALU_S_OBUF[2]),
        .O(\R2[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \R2[7]_i_32 
       (.I0(ALU_S_OBUF[5]),
        .I1(ALU_S_OBUF[6]),
        .I2(ALU_S_OBUF[7]),
        .I3(\data_inL[7]_i_13_n_0 ),
        .I4(ALU_S_OBUF[2]),
        .I5(ZERO_OBUF_inst_i_2_n_0),
        .O(\R2[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \R2[7]_i_33 
       (.I0(ALU_S_OBUF[5]),
        .I1(ALU_S_OBUF[6]),
        .I2(ALU_S_OBUF[7]),
        .I3(ALU_S_OBUF[2]),
        .I4(\data_inL[7]_i_13_n_0 ),
        .I5(\R2[7]_i_13_n_0 ),
        .O(\R2[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \R2[7]_i_34 
       (.I0(ALU_S_OBUF[5]),
        .I1(ALU_S_OBUF[6]),
        .I2(ALU_S_OBUF[7]),
        .I3(ALU_S_OBUF[2]),
        .I4(\data_inL[7]_i_13_n_0 ),
        .I5(\R2[7]_i_16_n_0 ),
        .O(\R2[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R2[7]_i_4 
       (.I0(\R2[7]_i_6_n_0 ),
        .I1(MEMTOREG_OBUF),
        .O(IO_Dout[7]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \R2[7]_i_5 
       (.I0(spo[12]),
        .I1(spo[13]),
        .I2(spo[15]),
        .I3(spo[14]),
        .I4(ZERO_OBUF_inst_i_3_n_0),
        .O(\R2[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \R2[7]_i_6 
       (.I0(\R2[7]_i_7_n_0 ),
        .I1(\R2[7]_i_8_n_0 ),
        .I2(\R2[7]_i_9_n_0 ),
        .I3(\R2[7]_i_10_n_0 ),
        .I4(\R2[7]_i_11_n_0 ),
        .I5(\R2[7]_i_12_n_0 ),
        .O(\R2[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[7]_i_7 
       (.I0(IO7[7]),
        .I1(\R2[7]_i_13_n_0 ),
        .I2(IO5[7]),
        .I3(\data_inH[7]_i_4_n_0 ),
        .O(\R2[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R2[7]_i_8 
       (.I0(IO6[7]),
        .I1(\R2[7]_i_16_n_0 ),
        .I2(IO4[7]),
        .I3(ZERO_OBUF_inst_i_2_n_0),
        .O(\R2[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R2[7]_i_9 
       (.I0(ALU_S_OBUF[2]),
        .I1(ZERO_OBUF_inst_i_3_n_0),
        .O(\R2[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \R2_reg[0] 
       (.C(CLK),
        .CE(R2_1),
        .CLR(AR),
        .D(REG_DI2[0]),
        .Q(R2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \R2_reg[1] 
       (.C(CLK),
        .CE(R2_1),
        .CLR(AR),
        .D(REG_DI2[1]),
        .Q(R2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \R2_reg[2] 
       (.C(CLK),
        .CE(R2_1),
        .CLR(AR),
        .D(REG_DI2[2]),
        .Q(R2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \R2_reg[3] 
       (.C(CLK),
        .CE(R2_1),
        .CLR(AR),
        .D(REG_DI2[3]),
        .Q(R2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \R2_reg[4] 
       (.C(CLK),
        .CE(R2_1),
        .CLR(AR),
        .D(REG_DI2[4]),
        .Q(R2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \R2_reg[5] 
       (.C(CLK),
        .CE(R2_1),
        .CLR(AR),
        .D(REG_DI2[5]),
        .Q(R2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \R2_reg[6] 
       (.C(CLK),
        .CE(R2_1),
        .CLR(AR),
        .D(REG_DI2[6]),
        .Q(R2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \R2_reg[7] 
       (.C(CLK),
        .CE(R2_1),
        .CLR(AR),
        .D(REG_DI2[7]),
        .Q(R2[7]));
  LUT6 #(
    .INIT(64'h0702050000000000)) 
    \R3[7]_i_1 
       (.I0(spo[15]),
        .I1(spo[14]),
        .I2(JUMP_OBUF),
        .I3(spo[7]),
        .I4(spo[9]),
        .I5(ND_OBUF),
        .O(R3_0));
  FDCE #(
    .INIT(1'b0)) 
    \R3_reg[0] 
       (.C(CLK),
        .CE(R3_0),
        .CLR(AR),
        .D(REG_DI2[0]),
        .Q(R3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \R3_reg[1] 
       (.C(CLK),
        .CE(R3_0),
        .CLR(AR),
        .D(REG_DI2[1]),
        .Q(R3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \R3_reg[2] 
       (.C(CLK),
        .CE(R3_0),
        .CLR(AR),
        .D(REG_DI2[2]),
        .Q(R3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \R3_reg[3] 
       (.C(CLK),
        .CE(R3_0),
        .CLR(AR),
        .D(REG_DI2[3]),
        .Q(R3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \R3_reg[4] 
       (.C(CLK),
        .CE(R3_0),
        .CLR(AR),
        .D(REG_DI2[4]),
        .Q(R3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \R3_reg[5] 
       (.C(CLK),
        .CE(R3_0),
        .CLR(AR),
        .D(REG_DI2[5]),
        .Q(R3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \R3_reg[6] 
       (.C(CLK),
        .CE(R3_0),
        .CLR(AR),
        .D(REG_DI2[6]),
        .Q(R3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \R3_reg[7] 
       (.C(CLK),
        .CE(R3_0),
        .CLR(AR),
        .D(REG_DI2[7]),
        .Q(R3[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ZERO_OBUF_inst_i_1
       (.I0(ALU_S_OBUF[2]),
        .I1(ZERO_OBUF_inst_i_2_n_0),
        .I2(ZERO_OBUF_inst_i_3_n_0),
        .O(Flagin_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ZERO_OBUF_inst_i_2
       (.I0(ALU_S_OBUF[1]),
        .I1(ALU_S_OBUF[0]),
        .O(ZERO_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ZERO_OBUF_inst_i_3
       (.I0(ALU_S_OBUF[3]),
        .I1(ALU_S_OBUF[4]),
        .I2(ALU_S_OBUF[5]),
        .I3(ALU_S_OBUF[6]),
        .I4(ALU_S_OBUF[7]),
        .O(ZERO_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inH[0]_i_1 
       (.I0(Q2_OBUF[0]),
        .I1(\data_inH[7]_i_3_n_0 ),
        .O(\data_inH_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inH[1]_i_1 
       (.I0(Q2_OBUF[1]),
        .I1(\data_inH[7]_i_3_n_0 ),
        .O(\data_inH_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inH[2]_i_1 
       (.I0(Q2_OBUF[2]),
        .I1(\data_inH[7]_i_3_n_0 ),
        .O(\data_inH_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inH[3]_i_1 
       (.I0(Q2_OBUF[3]),
        .I1(\data_inH[7]_i_3_n_0 ),
        .O(\data_inH_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inH[4]_i_1 
       (.I0(Q2_OBUF[4]),
        .I1(\data_inH[7]_i_3_n_0 ),
        .O(\data_inH_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inH[5]_i_1 
       (.I0(Q2_OBUF[5]),
        .I1(\data_inH[7]_i_3_n_0 ),
        .O(\data_inH_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inH[6]_i_1 
       (.I0(Q2_OBUF[6]),
        .I1(\data_inH[7]_i_3_n_0 ),
        .O(\data_inH_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \data_inH[7]_i_1 
       (.I0(WRITEMEM_OBUF),
        .I1(IO7[7]),
        .I2(IO7[6]),
        .I3(IO7[5]),
        .I4(ZERO_OBUF_inst_i_3_n_0),
        .O(\data_inH_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inH[7]_i_2 
       (.I0(Q2_OBUF[7]),
        .I1(\data_inH[7]_i_3_n_0 ),
        .O(\data_inH_reg[7] [7]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \data_inH[7]_i_3 
       (.I0(ALU_S_OBUF[5]),
        .I1(ALU_S_OBUF[6]),
        .I2(ALU_S_OBUF[7]),
        .I3(ALU_S_OBUF[2]),
        .I4(\data_inL[7]_i_13_n_0 ),
        .I5(\data_inH[7]_i_4_n_0 ),
        .O(\data_inH[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_inH[7]_i_4 
       (.I0(ALU_S_OBUF[0]),
        .I1(ALU_S_OBUF[1]),
        .O(\data_inH[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL[0]_i_1 
       (.I0(Q2_OBUF[0]),
        .I1(\data_inL[7]_i_6_n_0 ),
        .O(\data_inL_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL[1]_i_1 
       (.I0(Q2_OBUF[1]),
        .I1(\data_inL[7]_i_6_n_0 ),
        .O(\data_inL_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL[2]_i_1 
       (.I0(Q2_OBUF[2]),
        .I1(\data_inL[7]_i_6_n_0 ),
        .O(\data_inL_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL[3]_i_1 
       (.I0(Q2_OBUF[3]),
        .I1(\data_inL[7]_i_6_n_0 ),
        .O(\data_inL_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL[4]_i_1 
       (.I0(Q2_OBUF[4]),
        .I1(\data_inL[7]_i_6_n_0 ),
        .O(\data_inL_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL[5]_i_1 
       (.I0(Q2_OBUF[5]),
        .I1(\data_inL[7]_i_6_n_0 ),
        .O(\data_inL_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL[6]_i_1 
       (.I0(Q2_OBUF[6]),
        .I1(\data_inL[7]_i_6_n_0 ),
        .O(\data_inL_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \data_inL[7]_i_1 
       (.I0(WRITEMEM_OBUF),
        .I1(IO7[7]),
        .I2(IO7[6]),
        .I3(IO7[5]),
        .I4(ZERO_OBUF_inst_i_3_n_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_inL[7]_i_10 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\IO_PORT/p_0_out ),
        .O(\data_inL[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL[7]_i_11 
       (.I0(ALU_S_OBUF[0]),
        .I1(\IO_PORT/p_0_out ),
        .O(\data_inL[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_inL[7]_i_12 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\IO_PORT/p_0_out ),
        .O(\data_inL[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \data_inL[7]_i_13 
       (.I0(ALU_S_OBUF[3]),
        .I1(ALU_S_OBUF[4]),
        .I2(spo[14]),
        .I3(spo[15]),
        .I4(spo[12]),
        .I5(spo[13]),
        .O(\data_inL[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \data_inL[7]_i_14 
       (.I0(spo[14]),
        .I1(spo[15]),
        .I2(spo[12]),
        .I3(spo[13]),
        .I4(ZERO_OBUF_inst_i_3_n_0),
        .O(\IO_PORT/p_0_out ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL[7]_i_2 
       (.I0(Q2_OBUF[7]),
        .I1(\data_inL[7]_i_6_n_0 ),
        .O(\data_inL_reg[7] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL[7]_i_3 
       (.I0(\data_inL[7]_i_7_n_0 ),
        .I1(\data_inL[7]_i_8_n_0 ),
        .O(IO7[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL[7]_i_4 
       (.I0(\data_inL[7]_i_9_n_0 ),
        .I1(\data_inL[7]_i_10_n_0 ),
        .O(IO7[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL[7]_i_5 
       (.I0(\data_inL[7]_i_11_n_0 ),
        .I1(\data_inL[7]_i_12_n_0 ),
        .O(IO7[5]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \data_inL[7]_i_6 
       (.I0(ALU_S_OBUF[5]),
        .I1(ALU_S_OBUF[6]),
        .I2(ALU_S_OBUF[7]),
        .I3(ALU_S_OBUF[2]),
        .I4(\data_inL[7]_i_13_n_0 ),
        .I5(ZERO_OBUF_inst_i_2_n_0),
        .O(\data_inL[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL[7]_i_7 
       (.I0(ALU_S_OBUF[2]),
        .I1(\IO_PORT/p_0_out ),
        .O(\data_inL[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_inL[7]_i_8 
       (.I0(\R2[7]_i_5_n_0 ),
        .I1(\IO_PORT/p_0_out ),
        .O(\data_inL[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL[7]_i_9 
       (.I0(ALU_S_OBUF[1]),
        .I1(\IO_PORT/p_0_out ),
        .O(\data_inL[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry_i_1
       (.I0(Q2_OBUF[6]),
        .I1(ALUSRCB_OBUF),
        .I2(spo[6]),
        .I3(Q1_OBUF[6]),
        .I4(Q1_OBUF[7]),
        .I5(ALU_data2_OBUF[7]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry_i_2
       (.I0(Q2_OBUF[4]),
        .I1(ALUSRCB_OBUF),
        .I2(spo[4]),
        .I3(Q1_OBUF[4]),
        .I4(Q1_OBUF[5]),
        .I5(ALU_data2_OBUF[5]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    i__carry_i_3
       (.I0(Q2_OBUF[2]),
        .I1(ALUSRCB_OBUF),
        .I2(spo[2]),
        .I3(Q1_OBUF[2]),
        .I4(Q1_OBUF[3]),
        .I5(ALU_data2_OBUF[3]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_4
       (.I0(ALU_data2_OBUF[0]),
        .I1(Q1_OBUF[0]),
        .I2(Q1_OBUF[1]),
        .I3(spo[1]),
        .I4(ALUSRCB_OBUF),
        .I5(Q2_OBUF[1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_5
       (.I0(Q1_OBUF[6]),
        .I1(Q2_OBUF[6]),
        .I2(ALUSRCB_OBUF),
        .I3(spo[6]),
        .I4(Q1_OBUF[7]),
        .I5(ALU_data2_OBUF[7]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_6
       (.I0(Q1_OBUF[4]),
        .I1(Q2_OBUF[4]),
        .I2(ALUSRCB_OBUF),
        .I3(spo[4]),
        .I4(Q1_OBUF[5]),
        .I5(ALU_data2_OBUF[5]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_7
       (.I0(Q1_OBUF[2]),
        .I1(Q2_OBUF[2]),
        .I2(ALUSRCB_OBUF),
        .I3(spo[2]),
        .I4(Q1_OBUF[3]),
        .I5(ALU_data2_OBUF[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9090900909099009)) 
    i__carry_i_8
       (.I0(Q1_OBUF[0]),
        .I1(ALU_data2_OBUF[0]),
        .I2(Q1_OBUF[1]),
        .I3(Q2_OBUF[1]),
        .I4(ALUSRCB_OBUF),
        .I5(spo[1]),
        .O(S[0]));
endmodule

module seg
   (data_in1,
    \state_reg[1]_0 ,
    seg_sel_OBUF,
    \data_out[7] ,
    \data_out[7]_0 ,
    \data_out[7]_1 ,
    \data_out[7]_2 ,
    \data_out[7]_3 ,
    Q,
    S,
    \data_inH_reg[7] ,
    \data_inH_reg[0] ,
    \data_inH_reg[4] ,
    \data_inH_reg[7]_0 ,
    D,
    AS,
    clk_100MHz_IBUF_BUFG);
  output [14:0]data_in1;
  output [1:0]\state_reg[1]_0 ;
  output [3:0]seg_sel_OBUF;
  output \data_out[7] ;
  output \data_out[7]_0 ;
  output \data_out[7]_1 ;
  output \data_out[7]_2 ;
  output [6:0]\data_out[7]_3 ;
  input [7:0]Q;
  input [3:0]S;
  input [7:0]\data_inH_reg[7] ;
  input [3:0]\data_inH_reg[0] ;
  input [3:0]\data_inH_reg[4] ;
  input [2:0]\data_inH_reg[7]_0 ;
  input [6:0]D;
  input [0:0]AS;
  input clk_100MHz_IBUF_BUFG;

  wire [0:0]AS;
  wire [6:0]D;
  wire [7:0]Q;
  wire [3:0]S;
  wire clk_100MHz_IBUF_BUFG;
  wire [14:0]data_in1;
  wire data_in1_carry__0_n_0;
  wire data_in1_carry__0_n_1;
  wire data_in1_carry__0_n_2;
  wire data_in1_carry__0_n_3;
  wire data_in1_carry__1_n_0;
  wire data_in1_carry__1_n_1;
  wire data_in1_carry__1_n_2;
  wire data_in1_carry__1_n_3;
  wire data_in1_carry__2_n_2;
  wire data_in1_carry__2_n_3;
  wire data_in1_carry_n_0;
  wire data_in1_carry_n_1;
  wire data_in1_carry_n_2;
  wire data_in1_carry_n_3;
  wire [3:0]\data_inH_reg[0] ;
  wire [3:0]\data_inH_reg[4] ;
  wire [7:0]\data_inH_reg[7] ;
  wire [2:0]\data_inH_reg[7]_0 ;
  wire \data_out[7] ;
  wire \data_out[7]_0 ;
  wire \data_out[7]_1 ;
  wire \data_out[7]_2 ;
  wire [6:0]\data_out[7]_3 ;
  wire [3:0]seg_sel_OBUF;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]\state_reg[1]_0 ;
  wire [3:2]NLW_data_in1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_data_in1_carry__2_O_UNCONNECTED;

  CARRY4 data_in1_carry
       (.CI(1'b0),
        .CO({data_in1_carry_n_0,data_in1_carry_n_1,data_in1_carry_n_2,data_in1_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(data_in1[3:0]),
        .S(S));
  CARRY4 data_in1_carry__0
       (.CI(data_in1_carry_n_0),
        .CO({data_in1_carry__0_n_0,data_in1_carry__0_n_1,data_in1_carry__0_n_2,data_in1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\data_inH_reg[7] [0],Q[7:5]}),
        .O(data_in1[7:4]),
        .S(\data_inH_reg[0] ));
  CARRY4 data_in1_carry__1
       (.CI(data_in1_carry__0_n_0),
        .CO({data_in1_carry__1_n_0,data_in1_carry__1_n_1,data_in1_carry__1_n_2,data_in1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\data_inH_reg[7] [4:1]),
        .O(data_in1[11:8]),
        .S(\data_inH_reg[4] ));
  CARRY4 data_in1_carry__2
       (.CI(data_in1_carry__1_n_0),
        .CO({NLW_data_in1_carry__2_CO_UNCONNECTED[3:2],data_in1_carry__2_n_2,data_in1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_inH_reg[7] [6:5]}),
        .O({NLW_data_in1_carry__2_O_UNCONNECTED[3],data_in1[14:12]}),
        .S({1'b0,\data_inH_reg[7]_0 }));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \data_out_reg[1] 
       (.D(D[0]),
        .G(1'b1),
        .GE(1'b1),
        .PRE(AS),
        .Q(\data_out[7]_3 [0]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \data_out_reg[2] 
       (.D(D[1]),
        .G(1'b1),
        .GE(1'b1),
        .PRE(AS),
        .Q(\data_out[7]_3 [1]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \data_out_reg[3] 
       (.D(D[2]),
        .G(1'b1),
        .GE(1'b1),
        .PRE(AS),
        .Q(\data_out[7]_3 [2]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \data_out_reg[4] 
       (.D(D[3]),
        .G(1'b1),
        .GE(1'b1),
        .PRE(AS),
        .Q(\data_out[7]_3 [3]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \data_out_reg[5] 
       (.D(D[4]),
        .G(1'b1),
        .GE(1'b1),
        .PRE(AS),
        .Q(\data_out[7]_3 [4]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \data_out_reg[6] 
       (.D(D[5]),
        .G(1'b1),
        .GE(1'b1),
        .PRE(AS),
        .Q(\data_out[7]_3 [5]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \data_out_reg[7] 
       (.D(D[6]),
        .G(1'b1),
        .GE(1'b1),
        .PRE(AS),
        .Q(\data_out[7]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h00F0BBF0)) 
    \data_out_reg[7]_i_119 
       (.I0(data_in1[14]),
        .I1(data_in1[12]),
        .I2(\data_inH_reg[7] [6]),
        .I3(\data_inH_reg[7] [7]),
        .I4(data_in1[13]),
        .O(\data_out[7] ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \data_out_reg[7]_i_120 
       (.I0(data_in1[12]),
        .I1(data_in1[13]),
        .I2(data_in1[14]),
        .I3(\data_inH_reg[7] [7]),
        .O(\data_out[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h2F206F60)) 
    \data_out_reg[7]_i_121 
       (.I0(data_in1[14]),
        .I1(data_in1[12]),
        .I2(\data_inH_reg[7] [7]),
        .I3(\data_inH_reg[7] [5]),
        .I4(data_in1[13]),
        .O(\data_out[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h1050)) 
    \data_out_reg[7]_i_93 
       (.I0(data_in1[14]),
        .I1(data_in1[12]),
        .I2(\data_inH_reg[7] [7]),
        .I3(data_in1[13]),
        .O(\data_out[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \seg_sel_OBUF[0]_inst_i_1 
       (.I0(\state_reg[1]_0 [0]),
        .I1(\state_reg[1]_0 [1]),
        .O(seg_sel_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \seg_sel_OBUF[1]_inst_i_1 
       (.I0(\state_reg[1]_0 [1]),
        .I1(\state_reg[1]_0 [0]),
        .O(seg_sel_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \seg_sel_OBUF[2]_inst_i_1 
       (.I0(\state_reg[1]_0 [0]),
        .I1(\state_reg[1]_0 [1]),
        .O(seg_sel_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \seg_sel_OBUF[3]_inst_i_1 
       (.I0(\state_reg[1]_0 [0]),
        .I1(\state_reg[1]_0 [1]),
        .O(seg_sel_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(\state_reg[1]_0 [0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_1 
       (.I0(\state_reg[1]_0 [0]),
        .I1(\state_reg[1]_0 [1]),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[1]_0 [1]),
        .R(1'b0));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "256" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "PriorityOp_ROM.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "16" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_11" *) 
module PriorityOp_ROMdist_mem_gen_v8_0_11
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [7:0]a;
  input [15:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [15:0]spo;
  output [15:0]dpo;
  output [15:0]qspo;
  output [15:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire [15:0]spo;

  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  PriorityOp_ROMdist_mem_gen_v8_0_11_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_11_synth" *) 
module PriorityOp_ROMdist_mem_gen_v8_0_11_synth
   (spo,
    a);
  output [15:0]spo;
  input [7:0]a;

  wire [7:0]a;
  wire [15:0]spo;

  PriorityOp_ROMrom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module PriorityOp_ROMrom
   (spo,
    a);
  output [15:0]spo;
  input [7:0]a;

  wire [7:0]a;
  wire [15:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h0000000000110454)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h84D1623C984993EB)) 
    \spo[0]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE008755FD057A008)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_1_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h0200050010070000)) 
    \spo[10]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000840840B4)) 
    \spo[10]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830BB3088)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000014000000000)) 
    \spo[11]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'h0000000001220010)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h444D0688F23095CF)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2CC186CC7B2253A2)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[13]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h0000000005100554)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44DD06BCFA7997FF)) 
    \spo[13]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60D0A03D5F8F7A08)) 
    \spo[13]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h0000000005020408)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8696A30164B83C3)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB843433830B88470)) 
    \spo[14]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[15]_INST_0_i_3_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h0000000011150115)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF96EDFFECFD7E3C)) 
    \spo[15]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7B87F73B)) 
    \spo[15]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h0000000000010014)) 
    \spo[1]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h410913010040C086)) 
    \spo[1]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C04665244814330)) 
    \spo[1]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h0000000000020010)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0045001002000084)) 
    \spo[2]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000004C881040)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001120000008042)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200108)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h88C8788A8C8CE26C)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4C6E4D88F694308F)) 
    \spo[4]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h0000000304000040)) 
    \spo[5]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202008010002943)) 
    \spo[5]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h4110144500000000)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0102608018310C22)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .I5(a[6]),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018000048)) 
    \spo[7]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00009429)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_1_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'h240A6010C040C68C)) 
    \spo[8]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0707080D0E5A570)) 
    \spo[8]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h0000000000010444)) 
    \spo[9]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCB80534C86DB1320)) 
    \spo[9]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h884CF737708B884C)) 
    \spo[9]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "256" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "1" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_MEM_TYPE = "1" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "0" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "8" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_11" *) 
module ram_256_8dist_mem_gen_v8_0_11
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [7:0]a;
  input [7:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [7:0]spo;
  output [7:0]dpo;
  output [7:0]qspo;
  output [7:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo;
  wire qspo_rst;
  wire we;

  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  ram_256_8dist_mem_gen_v8_0_11_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .qspo(qspo),
        .qspo_rst(qspo_rst),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_11_synth" *) 
module ram_256_8dist_mem_gen_v8_0_11_synth
   (qspo,
    clk,
    d,
    we,
    a,
    qspo_rst);
  output [7:0]qspo;
  input clk;
  input [7:0]d;
  input we;
  input [7:0]a;
  input qspo_rst;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo;
  wire qspo_rst;
  wire we;

  ram_256_8spram \gen_sp_ram.spram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .qspo(qspo),
        .qspo_rst(qspo_rst),
        .we(we));
endmodule

(* ORIG_REF_NAME = "spram" *) 
module ram_256_8spram
   (qspo,
    clk,
    d,
    we,
    a,
    qspo_rst);
  output [7:0]qspo;
  input clk;
  input [7:0]d;
  input we;
  input [7:0]a;
  input qspo_rst;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo_input;
  (* RTL_KEEP = "true" *) wire [7:0]qspo_int;
  wire qspo_rst;
  wire we;

  assign qspo[7:0] = qspo_int;
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(qspo_rst),
        .D(qspo_input[0]),
        .Q(qspo_int[0]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(qspo_rst),
        .D(qspo_input[1]),
        .Q(qspo_int[1]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(qspo_rst),
        .D(qspo_input[2]),
        .Q(qspo_int[2]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(qspo_rst),
        .D(qspo_input[3]),
        .Q(qspo_int[3]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(qspo_rst),
        .D(qspo_input[4]),
        .Q(qspo_int[4]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(qspo_rst),
        .D(qspo_input[5]),
        .Q(qspo_int[5]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(qspo_rst),
        .D(qspo_input[6]),
        .Q(qspo_int[6]));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(qspo_rst),
        .D(qspo_input[7]),
        .Q(qspo_int[7]));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_UNIQ_BASE_ ram_reg_0_255_0_0
       (.A(a),
        .D(d[0]),
        .O(qspo_input[0]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD79 ram_reg_0_255_1_1
       (.A(a),
        .D(d[1]),
        .O(qspo_input[1]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD80 ram_reg_0_255_2_2
       (.A(a),
        .D(d[2]),
        .O(qspo_input[2]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD81 ram_reg_0_255_3_3
       (.A(a),
        .D(d[3]),
        .O(qspo_input[3]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD82 ram_reg_0_255_4_4
       (.A(a),
        .D(d[4]),
        .O(qspo_input[4]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD83 ram_reg_0_255_5_5
       (.A(a),
        .D(d[5]),
        .O(qspo_input[5]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD84 ram_reg_0_255_6_6
       (.A(a),
        .D(d[6]),
        .O(qspo_input[6]),
        .WCLK(clk),
        .WE(we));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD85 ram_reg_0_255_7_7
       (.A(a),
        .D(d[7]),
        .O(qspo_input[7]),
        .WCLK(clk),
        .WE(we));
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
