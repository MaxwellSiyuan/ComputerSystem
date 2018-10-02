// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Oct 08 11:51:04 2017
// Host        : Dear-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               F:/VivadoProject/ComputerSystem/ComputerSystem.sim/sim_1/impl/timing/ComputerSystemB_tb_time_impl.v
// Design      : ComputerSystemB
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

module RAM256X1S_HD57
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

module RAM256X1S_HD58
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

module RAM256X1S_HD59
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

module RAM256X1S_HD60
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

module RAM256X1S_HD61
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

module RAM256X1S_HD62
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

module RAM256X1S_HD63
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
    \R0_reg[3] ,
    \R0_reg[7] ,
    DI,
    S,
    Q1,
    ALU_data2,
    Q2,
    \bbstub_spo[12] ,
    spo);
  output [0:0]CO;
  output [3:0]\R0_reg[3] ;
  output [3:0]\R0_reg[7] ;
  input [3:0]DI;
  input [3:0]S;
  input [7:0]Q1;
  input [4:0]ALU_data2;
  input [2:0]Q2;
  input \bbstub_spo[12] ;
  input [2:0]spo;

  wire [4:0]ALU_data2;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]Q1;
  wire [2:0]Q2;
  wire [3:0]\R0_reg[3] ;
  wire [3:0]\R0_reg[7] ;
  wire [3:0]S;
  wire \bbstub_spo[12] ;
  wire [2:0]spo;
  wire [2:0]\NLW_S0_inferred__3/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_S0_inferred__3/i__carry_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h56A6)) 
    RAMDATA_reg_0_255_0_0_i_43
       (.I0(Q1[7]),
        .I1(Q2[2]),
        .I2(\bbstub_spo[12] ),
        .I3(spo[2]),
        .O(\R0_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    RAMDATA_reg_0_255_0_0_i_44
       (.I0(Q1[6]),
        .I1(ALU_data2[4]),
        .O(\R0_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    RAMDATA_reg_0_255_0_0_i_45
       (.I0(Q1[5]),
        .I1(ALU_data2[3]),
        .O(\R0_reg[7] [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    RAMDATA_reg_0_255_0_0_i_46
       (.I0(Q1[4]),
        .I1(Q2[1]),
        .I2(\bbstub_spo[12] ),
        .I3(spo[1]),
        .O(\R0_reg[7] [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    RAMDATA_reg_0_255_0_0_i_56
       (.I0(Q1[3]),
        .I1(Q2[0]),
        .I2(\bbstub_spo[12] ),
        .I3(spo[0]),
        .O(\R0_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    RAMDATA_reg_0_255_0_0_i_57
       (.I0(Q1[2]),
        .I1(ALU_data2[2]),
        .O(\R0_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    RAMDATA_reg_0_255_0_0_i_58
       (.I0(Q1[1]),
        .I1(ALU_data2[1]),
        .O(\R0_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    RAMDATA_reg_0_255_0_0_i_59
       (.I0(Q1[0]),
        .I1(ALU_data2[0]),
        .O(\R0_reg[3] [0]));
  CARRY4 \S0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({CO,\NLW_S0_inferred__3/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_S0_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(S));
endmodule

(* ECO_CHECKSUM = "7b0d4a77" *) 
(* NotValidForBitStream *)
module ComputerSystemB
   (clk_100MHz,
    RESET,
    signal,
    data_out,
    seg_sel);
  input clk_100MHz;
  input RESET;
  output signal;
  output [7:0]data_out;
  output [3:0]seg_sel;

  wire \0 ;
  wire [2:0]ALU_S;
  wire [6:0]ALU_data2;
  wire ALU_n_0;
  wire ALU_n_1;
  wire ALU_n_2;
  wire ALU_n_3;
  wire ALU_n_4;
  wire ALU_n_5;
  wire ALU_n_6;
  wire ALU_n_7;
  wire ALU_n_8;
  wire CLK;
  wire CLK_BUFG;
  wire Flag_n_1;
  wire Flag_n_2;
  wire Flag_n_3;
  wire Flag_n_4;
  wire Flag_n_5;
  wire Flag_n_6;
  wire [7:0]IO0;
  wire [7:0]IO1;
  wire IO_connector_n_0;
  wire IO_connector_n_1;
  wire IO_connector_n_12;
  wire IO_connector_n_13;
  wire IO_connector_n_14;
  wire IO_connector_n_15;
  wire IO_connector_n_16;
  wire IO_connector_n_17;
  wire IO_connector_n_18;
  wire IO_connector_n_19;
  wire IO_connector_n_2;
  wire IO_connector_n_28;
  wire IO_connector_n_29;
  wire IO_connector_n_3;
  wire IO_connector_n_30;
  wire IO_connector_n_31;
  wire IO_connector_n_32;
  wire IO_connector_n_33;
  wire IO_connector_n_34;
  wire IO_connector_n_35;
  wire IO_connector_n_36;
  wire IO_connector_n_37;
  wire IO_connector_n_38;
  wire [11:3]Inst;
  wire [7:0]PC;
  wire [7:0]Q1;
  wire [7:0]Q2;
  wire R2;
  wire R3;
  wire [7:0]REG_DI;
  wire RESET;
  wire RESET_IBUF;
  wire ROM_n_24;
  wire ROM_n_25;
  wire ROM_n_26;
  wire ROM_n_27;
  wire ROM_n_33;
  wire ROM_n_34;
  wire ROM_n_35;
  wire ROM_n_36;
  wire ROM_n_37;
  wire ROM_n_38;
  wire ROM_n_39;
  wire ROM_n_40;
  wire ROM_n_41;
  wire ROM_n_42;
  wire ROM_n_44;
  wire ROM_n_45;
  wire ROM_n_46;
  wire ROM_n_47;
  wire ROM_n_48;
  wire ROM_n_51;
  wire ROM_n_52;
  wire ROM_n_53;
  wire ROM_n_54;
  wire ROM_n_55;
  wire ROM_n_56;
  wire ROM_n_57;
  wire ROM_n_58;
  wire ROM_n_59;
  wire ROM_n_60;
  wire ROM_n_61;
  wire ROM_n_62;
  wire ROM_n_63;
  wire ROM_n_64;
  wire Reg_n_16;
  wire Reg_n_17;
  wire Reg_n_18;
  wire Reg_n_19;
  wire Reg_n_20;
  wire Reg_n_21;
  wire Reg_n_22;
  wire Reg_n_23;
  wire Reg_n_25;
  wire Reg_n_26;
  wire Reg_n_27;
  wire Reg_n_28;
  wire Reg_n_29;
  wire Reg_n_30;
  wire Reg_n_31;
  wire Reg_n_32;
  wire Reg_n_33;
  wire Reg_n_34;
  wire Reg_n_35;
  wire Reg_n_36;
  wire Reg_n_37;
  wire Reg_n_38;
  wire Reg_n_39;
  wire Reg_n_40;
  wire Reg_n_41;
  wire Reg_n_42;
  wire Reg_n_43;
  wire Reg_n_44;
  wire Reg_n_45;
  wire Reg_n_46;
  wire WRITEMEM;
  wire [7:3]address;
  wire clk_100MHz;
  wire clk_100MHz_IBUF;
  wire clk_100MHz_IBUF_BUFG;
  wire data0;
  wire [15:1]data_in1;
  wire [6:0]data_inH;
  wire [7:0]data_inL;
  wire [7:0]data_out;
  wire [7:1]data_out_OBUF;
  wire instrconunit_n_0;
  wire instrconunit_n_1;
  wire instrconunit_n_12;
  wire instrconunit_n_13;
  wire instrconunit_n_14;
  wire instrconunit_n_15;
  wire instrconunit_n_2;
  wire instrconunit_n_3;
  wire io_write;
  wire [7:0]q0;
  wire seg_n_21;
  wire seg_n_22;
  wire seg_n_23;
  wire seg_n_24;
  wire [3:0]seg_sel;
  wire [3:0]seg_sel_OBUF;
  wire signal;
  wire signal_OBUF;
  wire [1:0]state;

initial begin
 $sdf_annotate("ComputerSystemB_tb_time_impl.sdf",,,,"tool_control");
end
  ALU ALU
       (.ALU_data2({ALU_data2[6:5],ALU_data2[2:0]}),
        .CO(ALU_n_0),
        .DI({ROM_n_24,ROM_n_25,ROM_n_26,ROM_n_27}),
        .Q1(Q1),
        .Q2({Q2[7],Q2[4:3]}),
        .\R0_reg[3] ({ALU_n_1,ALU_n_2,ALU_n_3,ALU_n_4}),
        .\R0_reg[7] ({ALU_n_5,ALU_n_6,ALU_n_7,ALU_n_8}),
        .S({Reg_n_43,Reg_n_44,Reg_n_45,Reg_n_46}),
        .\bbstub_spo[12] (ROM_n_33),
        .spo({Inst[7],Inst[4:3]}));
  BUFG CLK_BUFG_inst
       (.I(CLK),
        .O(CLK_BUFG));
  Flag Flag
       (.\0 (\0 ),
        .CLK_BUFG(CLK_BUFG),
        .\Flagout_reg[1]_0 (Flag_n_3),
        .\Flagout_reg[1]_1 (ROM_n_56),
        .O({Reg_n_20,Reg_n_21,Reg_n_22,Reg_n_23}),
        .\R0_reg[2] (Flag_n_6),
        .\R0_reg[3] (Flag_n_5),
        .\R0_reg[4] (Flag_n_4),
        .\R0_reg[5] (Flag_n_2),
        .\R0_reg[7] (Flag_n_1),
        .\R3_reg[3] ({Reg_n_16,Reg_n_17,Reg_n_18,Reg_n_19}),
        .RESET_IBUF(RESET_IBUF));
  FreqDiv FreqDiv_250Hz
       (.CLK(clk_100MHz_IBUF_BUFG),
        .Freq_250Hz_reg_0(CLK),
        .RESET_IBUF(RESET_IBUF));
  IO_PORT IO_PORT
       (.D(IO0),
        .E(ROM_n_48),
        .Freq_250Hz_reg(ROM_n_63),
        .Freq_250Hz_reg_0(ROM_n_42),
        .Q2(Q2),
        .\data_out[1] (IO1));
  IO_connector IO_connector
       (.AS(IO_connector_n_38),
        .D({IO_connector_n_31,IO_connector_n_32,IO_connector_n_33,IO_connector_n_34,IO_connector_n_35,IO_connector_n_36,IO_connector_n_37}),
        .E(io_write),
        .Freq_250Hz_reg(seg_n_22),
        .Freq_250Hz_reg_0(seg_n_21),
        .Freq_250Hz_reg_1(seg_n_23),
        .Freq_250Hz_reg_2(seg_n_24),
        .IO0(IO0),
        .IO1(IO1),
        .Q(state),
        .S({IO_connector_n_0,IO_connector_n_1,IO_connector_n_2,IO_connector_n_3}),
        .data_in1(data_in1),
        .data_inH({signal_OBUF,data_inH}),
        .data_inL(data_inL),
        .\data_out[7] ({IO_connector_n_12,IO_connector_n_13,IO_connector_n_14,IO_connector_n_15}),
        .\data_out[7]_0 ({IO_connector_n_16,IO_connector_n_17,IO_connector_n_18,IO_connector_n_19}),
        .\data_out[7]_1 ({IO_connector_n_28,IO_connector_n_29,IO_connector_n_30}));
  lpm_ram_256_8 RAM
       (.A({address,ALU_S}),
        .CLK_BUFG(CLK_BUFG),
        .Q2(Q2),
        .WRITEMEM(WRITEMEM),
        .q0(q0));
  IBUF RESET_IBUF_inst
       (.I(RESET),
        .O(RESET_IBUF));
  lpm_rom_256_16 ROM
       (.\0 (\0 ),
        .A({address,ALU_S}),
        .CLK_BUFG(CLK_BUFG),
        .CO(Reg_n_33),
        .D(REG_DI),
        .DI({ROM_n_24,ROM_n_25,ROM_n_26,ROM_n_27}),
        .E(io_write),
        .\Flagout_reg[1] (ROM_n_56),
        .\Flagout_reg[1]_0 (Flag_n_3),
        .\Flagout_reg[1]_1 (Flag_n_6),
        .\Flagout_reg[1]_2 (Flag_n_1),
        .\Flagout_reg[1]_3 (Flag_n_2),
        .\Flagout_reg[1]_4 (Flag_n_4),
        .\Flagout_reg[1]_5 (Flag_n_5),
        .Freq_250Hz_reg(CLK),
        .O({instrconunit_n_0,instrconunit_n_1,instrconunit_n_2,instrconunit_n_3}),
        .\PC_reg[3] ({ROM_n_52,ROM_n_53,ROM_n_54,ROM_n_55}),
        .\PC_reg[6] ({instrconunit_n_12,instrconunit_n_13,instrconunit_n_14,instrconunit_n_15}),
        .\PC_reg[7] ({ROM_n_34,ROM_n_35,ROM_n_36,ROM_n_37,ROM_n_38,ROM_n_39,ROM_n_40,ROM_n_41}),
        .Q(PC),
        .Q1(Q1),
        .Q2(Q2),
        .\R0_reg[0] (ROM_n_61),
        .\R0_reg[3] (ROM_n_33),
        .\R0_reg[3]_0 (ROM_n_51),
        .\R0_reg[3]_1 ({ROM_n_57,ROM_n_58}),
        .\R0_reg[3]_2 (ROM_n_59),
        .\R0_reg[6] ({ALU_data2[6:5],ALU_data2[2:0]}),
        .\R0_reg[7] (ROM_n_60),
        .\R0_reg[7]_0 (ROM_n_64),
        .\R1_reg[0] (ROM_n_62),
        .\R2_reg[7] (R2),
        .\R3_reg[3] ({Reg_n_25,Reg_n_26,Reg_n_27,Reg_n_28}),
        .\R3_reg[3]_0 ({Reg_n_16,Reg_n_17,Reg_n_18,Reg_n_19}),
        .\R3_reg[3]_1 ({Reg_n_34,Reg_n_35,Reg_n_36,Reg_n_37}),
        .\R3_reg[7] (R3),
        .\R3_reg[7]_0 (data0),
        .\R3_reg[7]_1 (Reg_n_42),
        .\R3_reg[7]_2 ({Reg_n_29,Reg_n_30,Reg_n_31,Reg_n_32}),
        .\R3_reg[7]_3 ({Reg_n_20,Reg_n_21,Reg_n_22,Reg_n_23}),
        .\R3_reg[7]_4 ({Reg_n_38,Reg_n_39,Reg_n_40,Reg_n_41}),
        .\R3_reg[7]_5 (ALU_n_0),
        .RESET_IBUF(RESET_IBUF),
        .S({ROM_n_44,ROM_n_45,ROM_n_46,ROM_n_47}),
        .WRITEMEM(WRITEMEM),
        .\data_out[1] (ROM_n_42),
        .\data_out[1]_0 (ROM_n_48),
        .\data_out[1]_1 (ROM_n_63),
        .q0(q0),
        .spo({Inst[11:7],Inst[4:3]}));
  reg4_8 Reg
       (.\0 (\0 ),
        .CLK_BUFG(CLK_BUFG),
        .CO(Reg_n_33),
        .D(REG_DI),
        .E(ROM_n_61),
        .\Flagout_reg[1] (data0),
        .\Flagout_reg[1]_0 (Reg_n_42),
        .Q1(Q1),
        .Q2(Q2),
        .\R0_reg[3]_0 ({Reg_n_16,Reg_n_17,Reg_n_18,Reg_n_19}),
        .\R0_reg[3]_1 ({Reg_n_25,Reg_n_26,Reg_n_27,Reg_n_28}),
        .\R0_reg[3]_2 ({Reg_n_34,Reg_n_35,Reg_n_36,Reg_n_37}),
        .\R0_reg[7]_0 ({Reg_n_20,Reg_n_21,Reg_n_22,Reg_n_23}),
        .\R0_reg[7]_1 ({Reg_n_29,Reg_n_30,Reg_n_31,Reg_n_32}),
        .\R0_reg[7]_2 ({Reg_n_38,Reg_n_39,Reg_n_40,Reg_n_41}),
        .\R3_reg[0]_0 (ROM_n_51),
        .\R3_reg[2]_0 ({ROM_n_57,ROM_n_58}),
        .\R3_reg[2]_1 (ROM_n_59),
        .\R3_reg[3]_0 ({ALU_n_1,ALU_n_2,ALU_n_3,ALU_n_4}),
        .\R3_reg[6]_0 (ROM_n_64),
        .\R3_reg[6]_1 (ROM_n_60),
        .\R3_reg[6]_2 ({ALU_data2[6:5],ALU_data2[2:0]}),
        .\R3_reg[7]_0 ({ALU_n_5,ALU_n_6,ALU_n_7,ALU_n_8}),
        .RESET_IBUF(RESET_IBUF),
        .S({Reg_n_43,Reg_n_44,Reg_n_45,Reg_n_46}),
        .\bbstub_spo[12] (ROM_n_33),
        .\bbstub_spo[8] (ROM_n_62),
        .\bbstub_spo[8]_0 (R2),
        .\bbstub_spo[8]_1 (R3),
        .spo({Inst[11:7],Inst[4:3]}));
  BUFG clk_100MHz_IBUF_BUFG_inst
       (.I(clk_100MHz_IBUF),
        .O(clk_100MHz_IBUF_BUFG));
  IBUF clk_100MHz_IBUF_inst
       (.I(clk_100MHz),
        .O(clk_100MHz_IBUF));
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
  instrconunit instrconunit
       (.CLK_BUFG(CLK_BUFG),
        .D({ROM_n_34,ROM_n_35,ROM_n_36,ROM_n_37,ROM_n_38,ROM_n_39,ROM_n_40,ROM_n_41}),
        .O({instrconunit_n_0,instrconunit_n_1,instrconunit_n_2,instrconunit_n_3}),
        .\PC_reg[3]_0 ({ROM_n_52,ROM_n_53,ROM_n_54,ROM_n_55}),
        .\PC_reg[7]_0 ({instrconunit_n_12,instrconunit_n_13,instrconunit_n_14,instrconunit_n_15}),
        .Q(PC),
        .RESET_IBUF(RESET_IBUF),
        .S({ROM_n_44,ROM_n_45,ROM_n_46,ROM_n_47}));
  seg seg
       (.AS(IO_connector_n_38),
        .CLK_BUFG(CLK_BUFG),
        .D({IO_connector_n_31,IO_connector_n_32,IO_connector_n_33,IO_connector_n_34,IO_connector_n_35,IO_connector_n_36,IO_connector_n_37}),
        .Freq_250Hz_reg({IO_connector_n_12,IO_connector_n_13,IO_connector_n_14,IO_connector_n_15}),
        .Freq_250Hz_reg_0({IO_connector_n_16,IO_connector_n_17,IO_connector_n_18,IO_connector_n_19}),
        .Freq_250Hz_reg_1({IO_connector_n_28,IO_connector_n_29,IO_connector_n_30}),
        .Q(state),
        .S({IO_connector_n_0,IO_connector_n_1,IO_connector_n_2,IO_connector_n_3}),
        .data_in1(data_in1),
        .data_inH({signal_OBUF,data_inH}),
        .data_inL(data_inL),
        .\data_out[7] (seg_n_21),
        .\data_out[7]_0 (seg_n_22),
        .\data_out[7]_1 (seg_n_23),
        .\data_out[7]_2 (seg_n_24),
        .\data_out[7]_3 (data_out_OBUF),
        .seg_sel_OBUF(seg_sel_OBUF));
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
       (.I(signal_OBUF),
        .O(signal));
endmodule

module Flag
   (\0 ,
    \R0_reg[7] ,
    \R0_reg[5] ,
    \Flagout_reg[1]_0 ,
    \R0_reg[4] ,
    \R0_reg[3] ,
    \R0_reg[2] ,
    \Flagout_reg[1]_1 ,
    CLK_BUFG,
    RESET_IBUF,
    O,
    \R3_reg[3] );
  output \0 ;
  output \R0_reg[7] ;
  output \R0_reg[5] ;
  output \Flagout_reg[1]_0 ;
  output \R0_reg[4] ;
  output \R0_reg[3] ;
  output \R0_reg[2] ;
  input \Flagout_reg[1]_1 ;
  input CLK_BUFG;
  input RESET_IBUF;
  input [3:0]O;
  input [3:0]\R3_reg[3] ;

  wire \0 ;
  wire CLK_BUFG;
  wire \Flagout_reg[1]_0 ;
  wire \Flagout_reg[1]_1 ;
  wire [3:0]O;
  wire \R0_reg[2] ;
  wire \R0_reg[3] ;
  wire \R0_reg[4] ;
  wire \R0_reg[5] ;
  wire \R0_reg[7] ;
  wire [3:0]\R3_reg[3] ;
  wire RESET_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \Flagout[1]_i_6 
       (.I0(\R0_reg[5] ),
        .I1(O[1]),
        .I2(O[2]),
        .I3(O[3]),
        .O(\Flagout_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Flagout_reg[1] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\Flagout_reg[1]_1 ),
        .Q(\0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    RAMDATA_reg_0_255_0_0_i_37
       (.I0(O[2]),
        .I1(O[1]),
        .I2(\R0_reg[5] ),
        .O(\R0_reg[7] ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    RAMDATA_reg_0_255_0_0_i_48
       (.I0(\R3_reg[3] [3]),
        .I1(\R3_reg[3] [1]),
        .I2(\0 ),
        .I3(\R3_reg[3] [0]),
        .I4(\R3_reg[3] [2]),
        .I5(O[0]),
        .O(\R0_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    RAMDATA_reg_0_255_0_0_i_49
       (.I0(\R3_reg[3] [2]),
        .I1(\R3_reg[3] [0]),
        .I2(\0 ),
        .I3(\R3_reg[3] [1]),
        .I4(\R3_reg[3] [3]),
        .O(\R0_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    RAMDATA_reg_0_255_0_0_i_60
       (.I0(\R3_reg[3] [1]),
        .I1(\0 ),
        .I2(\R3_reg[3] [0]),
        .I3(\R3_reg[3] [2]),
        .O(\R0_reg[3] ));
  LUT3 #(
    .INIT(8'h7F)) 
    RAMDATA_reg_0_255_0_0_i_62
       (.I0(\R3_reg[3] [0]),
        .I1(\0 ),
        .I2(\R3_reg[3] [1]),
        .O(\R0_reg[2] ));
endmodule

module FreqDiv
   (Freq_250Hz_reg_0,
    RESET_IBUF,
    CLK);
  output Freq_250Hz_reg_0;
  input RESET_IBUF;
  input CLK;

  wire CLK;
  wire Freq_1kHz;
  wire Freq_1kHz_i_1_n_0;
  wire Freq_250Hz_i_1_n_0;
  wire Freq_250Hz_reg_0;
  wire RESET_IBUF;
  wire [0:0]cnt_250Hz;
  wire \cnt_250Hz[0]_i_1_n_0 ;
  wire [15:0]counter_1kHz;
  wire counter_1kHz0_carry__0_n_0;
  wire counter_1kHz0_carry__0_n_4;
  wire counter_1kHz0_carry__0_n_5;
  wire counter_1kHz0_carry__0_n_6;
  wire counter_1kHz0_carry__0_n_7;
  wire counter_1kHz0_carry__1_n_0;
  wire counter_1kHz0_carry__1_n_4;
  wire counter_1kHz0_carry__1_n_5;
  wire counter_1kHz0_carry__1_n_6;
  wire counter_1kHz0_carry__1_n_7;
  wire counter_1kHz0_carry__2_n_5;
  wire counter_1kHz0_carry__2_n_6;
  wire counter_1kHz0_carry__2_n_7;
  wire counter_1kHz0_carry_n_0;
  wire counter_1kHz0_carry_n_4;
  wire counter_1kHz0_carry_n_5;
  wire counter_1kHz0_carry_n_6;
  wire counter_1kHz0_carry_n_7;
  wire \counter_1kHz[15]_i_2_n_0 ;
  wire \counter_1kHz[15]_i_3_n_0 ;
  wire \counter_1kHz[15]_i_4_n_0 ;
  wire \counter_1kHz[15]_i_5_n_0 ;
  wire [15:0]counter_1kHz_0;
  wire [2:0]NLW_counter_1kHz0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_counter_1kHz0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_counter_1kHz0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter_1kHz0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_counter_1kHz0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    Freq_1kHz_i_1
       (.I0(\counter_1kHz[15]_i_2_n_0 ),
        .I1(Freq_1kHz),
        .O(Freq_1kHz_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Freq_1kHz_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(Freq_1kHz_i_1_n_0),
        .Q(Freq_1kHz));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    Freq_250Hz_i_1
       (.I0(cnt_250Hz),
        .I1(Freq_250Hz_reg_0),
        .O(Freq_250Hz_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Freq_250Hz_reg
       (.C(Freq_1kHz),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(Freq_250Hz_i_1_n_0),
        .Q(Freq_250Hz_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_250Hz[0]_i_1 
       (.I0(cnt_250Hz),
        .O(\cnt_250Hz[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_250Hz_reg[0] 
       (.C(Freq_1kHz),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_250Hz[0]_i_1_n_0 ),
        .Q(cnt_250Hz));
  CARRY4 counter_1kHz0_carry
       (.CI(1'b0),
        .CO({counter_1kHz0_carry_n_0,NLW_counter_1kHz0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(counter_1kHz[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_1kHz0_carry_n_4,counter_1kHz0_carry_n_5,counter_1kHz0_carry_n_6,counter_1kHz0_carry_n_7}),
        .S(counter_1kHz[4:1]));
  CARRY4 counter_1kHz0_carry__0
       (.CI(counter_1kHz0_carry_n_0),
        .CO({counter_1kHz0_carry__0_n_0,NLW_counter_1kHz0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_1kHz0_carry__0_n_4,counter_1kHz0_carry__0_n_5,counter_1kHz0_carry__0_n_6,counter_1kHz0_carry__0_n_7}),
        .S(counter_1kHz[8:5]));
  CARRY4 counter_1kHz0_carry__1
       (.CI(counter_1kHz0_carry__0_n_0),
        .CO({counter_1kHz0_carry__1_n_0,NLW_counter_1kHz0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_1kHz0_carry__1_n_4,counter_1kHz0_carry__1_n_5,counter_1kHz0_carry__1_n_6,counter_1kHz0_carry__1_n_7}),
        .S(counter_1kHz[12:9]));
  CARRY4 counter_1kHz0_carry__2
       (.CI(counter_1kHz0_carry__1_n_0),
        .CO(NLW_counter_1kHz0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_1kHz0_carry__2_O_UNCONNECTED[3],counter_1kHz0_carry__2_n_5,counter_1kHz0_carry__2_n_6,counter_1kHz0_carry__2_n_7}),
        .S({1'b0,counter_1kHz[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1kHz[0]_i_1 
       (.I0(counter_1kHz[0]),
        .O(counter_1kHz_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1kHz[10]_i_1 
       (.I0(\counter_1kHz[15]_i_2_n_0 ),
        .I1(counter_1kHz0_carry__1_n_6),
        .O(counter_1kHz_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1kHz[11]_i_1 
       (.I0(\counter_1kHz[15]_i_2_n_0 ),
        .I1(counter_1kHz0_carry__1_n_5),
        .O(counter_1kHz_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1kHz[12]_i_1 
       (.I0(\counter_1kHz[15]_i_2_n_0 ),
        .I1(counter_1kHz0_carry__1_n_4),
        .O(counter_1kHz_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1kHz[13]_i_1 
       (.I0(\counter_1kHz[15]_i_2_n_0 ),
        .I1(counter_1kHz0_carry__2_n_7),
        .O(counter_1kHz_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1kHz[14]_i_1 
       (.I0(\counter_1kHz[15]_i_2_n_0 ),
        .I1(counter_1kHz0_carry__2_n_6),
        .O(counter_1kHz_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1kHz[15]_i_1 
       (.I0(\counter_1kHz[15]_i_2_n_0 ),
        .I1(counter_1kHz0_carry__2_n_5),
        .O(counter_1kHz_0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \counter_1kHz[15]_i_2 
       (.I0(\counter_1kHz[15]_i_3_n_0 ),
        .I1(counter_1kHz[1]),
        .I2(counter_1kHz[0]),
        .I3(counter_1kHz[3]),
        .I4(counter_1kHz[2]),
        .I5(\counter_1kHz[15]_i_4_n_0 ),
        .O(\counter_1kHz[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter_1kHz[15]_i_3 
       (.I0(counter_1kHz[5]),
        .I1(counter_1kHz[4]),
        .I2(counter_1kHz[6]),
        .I3(counter_1kHz[7]),
        .O(\counter_1kHz[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \counter_1kHz[15]_i_4 
       (.I0(counter_1kHz[10]),
        .I1(counter_1kHz[11]),
        .I2(counter_1kHz[8]),
        .I3(counter_1kHz[9]),
        .I4(\counter_1kHz[15]_i_5_n_0 ),
        .O(\counter_1kHz[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \counter_1kHz[15]_i_5 
       (.I0(counter_1kHz[13]),
        .I1(counter_1kHz[12]),
        .I2(counter_1kHz[15]),
        .I3(counter_1kHz[14]),
        .O(\counter_1kHz[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1kHz[1]_i_1 
       (.I0(\counter_1kHz[15]_i_2_n_0 ),
        .I1(counter_1kHz0_carry_n_7),
        .O(counter_1kHz_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1kHz[2]_i_1 
       (.I0(\counter_1kHz[15]_i_2_n_0 ),
        .I1(counter_1kHz0_carry_n_6),
        .O(counter_1kHz_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1kHz[3]_i_1 
       (.I0(\counter_1kHz[15]_i_2_n_0 ),
        .I1(counter_1kHz0_carry_n_5),
        .O(counter_1kHz_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1kHz[4]_i_1 
       (.I0(\counter_1kHz[15]_i_2_n_0 ),
        .I1(counter_1kHz0_carry_n_4),
        .O(counter_1kHz_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1kHz[5]_i_1 
       (.I0(\counter_1kHz[15]_i_2_n_0 ),
        .I1(counter_1kHz0_carry__0_n_7),
        .O(counter_1kHz_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1kHz[6]_i_1 
       (.I0(\counter_1kHz[15]_i_2_n_0 ),
        .I1(counter_1kHz0_carry__0_n_6),
        .O(counter_1kHz_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1kHz[7]_i_1 
       (.I0(\counter_1kHz[15]_i_2_n_0 ),
        .I1(counter_1kHz0_carry__0_n_5),
        .O(counter_1kHz_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1kHz[8]_i_1 
       (.I0(\counter_1kHz[15]_i_2_n_0 ),
        .I1(counter_1kHz0_carry__0_n_4),
        .O(counter_1kHz_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1kHz[9]_i_1 
       (.I0(\counter_1kHz[15]_i_2_n_0 ),
        .I1(counter_1kHz0_carry__1_n_7),
        .O(counter_1kHz_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_1kHz_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(counter_1kHz_0[0]),
        .Q(counter_1kHz[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_1kHz_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(counter_1kHz_0[10]),
        .Q(counter_1kHz[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_1kHz_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(counter_1kHz_0[11]),
        .Q(counter_1kHz[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_1kHz_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(counter_1kHz_0[12]),
        .Q(counter_1kHz[12]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_1kHz_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(counter_1kHz_0[13]),
        .Q(counter_1kHz[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_1kHz_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(counter_1kHz_0[14]),
        .Q(counter_1kHz[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_1kHz_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(counter_1kHz_0[15]),
        .Q(counter_1kHz[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_1kHz_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(counter_1kHz_0[1]),
        .Q(counter_1kHz[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_1kHz_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(counter_1kHz_0[2]),
        .Q(counter_1kHz[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_1kHz_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(counter_1kHz_0[3]),
        .Q(counter_1kHz[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_1kHz_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(counter_1kHz_0[4]),
        .Q(counter_1kHz[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_1kHz_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(counter_1kHz_0[5]),
        .Q(counter_1kHz[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_1kHz_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(counter_1kHz_0[6]),
        .Q(counter_1kHz[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_1kHz_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(counter_1kHz_0[7]),
        .Q(counter_1kHz[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_1kHz_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(counter_1kHz_0[8]),
        .Q(counter_1kHz[8]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_1kHz_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(counter_1kHz_0[9]),
        .Q(counter_1kHz[9]));
endmodule

module IO_PORT
   (D,
    \data_out[1] ,
    Freq_250Hz_reg,
    Q2,
    E,
    Freq_250Hz_reg_0);
  output [7:0]D;
  output [7:0]\data_out[1] ;
  input Freq_250Hz_reg;
  input [7:0]Q2;
  input [0:0]E;
  input [0:0]Freq_250Hz_reg_0;

  wire [7:0]D;
  wire [0:0]E;
  wire Freq_250Hz_reg;
  wire [0:0]Freq_250Hz_reg_0;
  wire [7:0]IO0_reg;
  wire [7:0]IO1_reg;
  wire [7:0]Q2;
  wire [7:0]\data_out[1] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO0_reg_reg[0] 
       (.CLR(1'b0),
        .D(Q2[0]),
        .G(E),
        .GE(1'b1),
        .Q(IO0_reg[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO0_reg_reg[1] 
       (.CLR(1'b0),
        .D(Q2[1]),
        .G(E),
        .GE(1'b1),
        .Q(IO0_reg[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO0_reg_reg[2] 
       (.CLR(1'b0),
        .D(Q2[2]),
        .G(E),
        .GE(1'b1),
        .Q(IO0_reg[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO0_reg_reg[3] 
       (.CLR(1'b0),
        .D(Q2[3]),
        .G(E),
        .GE(1'b1),
        .Q(IO0_reg[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO0_reg_reg[4] 
       (.CLR(1'b0),
        .D(Q2[4]),
        .G(E),
        .GE(1'b1),
        .Q(IO0_reg[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO0_reg_reg[5] 
       (.CLR(1'b0),
        .D(Q2[5]),
        .G(E),
        .GE(1'b1),
        .Q(IO0_reg[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO0_reg_reg[6] 
       (.CLR(1'b0),
        .D(Q2[6]),
        .G(E),
        .GE(1'b1),
        .Q(IO0_reg[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO0_reg_reg[7] 
       (.CLR(1'b0),
        .D(Q2[7]),
        .G(E),
        .GE(1'b1),
        .Q(IO0_reg[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO1_reg_reg[0] 
       (.CLR(1'b0),
        .D(Q2[0]),
        .G(Freq_250Hz_reg_0),
        .GE(1'b1),
        .Q(IO1_reg[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO1_reg_reg[1] 
       (.CLR(1'b0),
        .D(Q2[1]),
        .G(Freq_250Hz_reg_0),
        .GE(1'b1),
        .Q(IO1_reg[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO1_reg_reg[2] 
       (.CLR(1'b0),
        .D(Q2[2]),
        .G(Freq_250Hz_reg_0),
        .GE(1'b1),
        .Q(IO1_reg[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO1_reg_reg[3] 
       (.CLR(1'b0),
        .D(Q2[3]),
        .G(Freq_250Hz_reg_0),
        .GE(1'b1),
        .Q(IO1_reg[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO1_reg_reg[4] 
       (.CLR(1'b0),
        .D(Q2[4]),
        .G(Freq_250Hz_reg_0),
        .GE(1'b1),
        .Q(IO1_reg[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO1_reg_reg[5] 
       (.CLR(1'b0),
        .D(Q2[5]),
        .G(Freq_250Hz_reg_0),
        .GE(1'b1),
        .Q(IO1_reg[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO1_reg_reg[6] 
       (.CLR(1'b0),
        .D(Q2[6]),
        .G(Freq_250Hz_reg_0),
        .GE(1'b1),
        .Q(IO1_reg[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \IO1_reg_reg[7] 
       (.CLR(1'b0),
        .D(Q2[7]),
        .G(Freq_250Hz_reg_0),
        .GE(1'b1),
        .Q(IO1_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inH_reg[0]_i_1 
       (.I0(IO1_reg[0]),
        .I1(Freq_250Hz_reg),
        .O(\data_out[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inH_reg[1]_i_1 
       (.I0(IO1_reg[1]),
        .I1(Freq_250Hz_reg),
        .O(\data_out[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inH_reg[2]_i_1 
       (.I0(IO1_reg[2]),
        .I1(Freq_250Hz_reg),
        .O(\data_out[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inH_reg[3]_i_1 
       (.I0(IO1_reg[3]),
        .I1(Freq_250Hz_reg),
        .O(\data_out[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inH_reg[4]_i_1 
       (.I0(IO1_reg[4]),
        .I1(Freq_250Hz_reg),
        .O(\data_out[1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inH_reg[5]_i_1 
       (.I0(IO1_reg[5]),
        .I1(Freq_250Hz_reg),
        .O(\data_out[1] [5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inH_reg[6]_i_1 
       (.I0(IO1_reg[6]),
        .I1(Freq_250Hz_reg),
        .O(\data_out[1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inH_reg[7]_i_1 
       (.I0(IO1_reg[7]),
        .I1(Freq_250Hz_reg),
        .O(\data_out[1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL_reg[0]_i_1 
       (.I0(IO0_reg[0]),
        .I1(Freq_250Hz_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL_reg[1]_i_1 
       (.I0(IO0_reg[1]),
        .I1(Freq_250Hz_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL_reg[2]_i_1 
       (.I0(IO0_reg[2]),
        .I1(Freq_250Hz_reg),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL_reg[3]_i_1 
       (.I0(IO0_reg[3]),
        .I1(Freq_250Hz_reg),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL_reg[4]_i_1 
       (.I0(IO0_reg[4]),
        .I1(Freq_250Hz_reg),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL_reg[5]_i_1 
       (.I0(IO0_reg[5]),
        .I1(Freq_250Hz_reg),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL_reg[6]_i_1 
       (.I0(IO0_reg[6]),
        .I1(Freq_250Hz_reg),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_inL_reg[7]_i_1 
       (.I0(IO0_reg[7]),
        .I1(Freq_250Hz_reg),
        .O(D[7]));
endmodule

module IO_connector
   (S,
    data_inL,
    \data_out[7] ,
    \data_out[7]_0 ,
    data_inH,
    \data_out[7]_1 ,
    D,
    AS,
    Q,
    data_in1,
    Freq_250Hz_reg,
    Freq_250Hz_reg_0,
    Freq_250Hz_reg_1,
    Freq_250Hz_reg_2,
    IO1,
    E,
    IO0);
  output [3:0]S;
  output [7:0]data_inL;
  output [3:0]\data_out[7] ;
  output [3:0]\data_out[7]_0 ;
  output [7:0]data_inH;
  output [2:0]\data_out[7]_1 ;
  output [6:0]D;
  output [0:0]AS;
  input [1:0]Q;
  input [14:0]data_in1;
  input Freq_250Hz_reg;
  input Freq_250Hz_reg_0;
  input Freq_250Hz_reg_1;
  input Freq_250Hz_reg_2;
  input [7:0]IO1;
  input [0:0]E;
  input [7:0]IO0;

  wire [0:0]AS;
  wire [6:0]D;
  wire [0:0]E;
  wire Freq_250Hz_reg;
  wire Freq_250Hz_reg_0;
  wire Freq_250Hz_reg_1;
  wire Freq_250Hz_reg_2;
  wire [7:0]IO0;
  wire [7:0]IO1;
  wire [1:0]Q;
  wire [3:0]S;
  wire [14:0]data_in1;
  wire [7:0]data_inH;
  wire [7:0]data_inL;
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

  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__0_i_1
       (.I0(data_inH[0]),
        .O(\data_out[7] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__0_i_2
       (.I0(data_inL[7]),
        .O(\data_out[7] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__0_i_3
       (.I0(data_inL[6]),
        .O(\data_out[7] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__0_i_4
       (.I0(data_inL[5]),
        .O(\data_out[7] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__1_i_1
       (.I0(data_inH[4]),
        .O(\data_out[7]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__1_i_2
       (.I0(data_inH[3]),
        .O(\data_out[7]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__1_i_3
       (.I0(data_inH[2]),
        .O(\data_out[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__1_i_4
       (.I0(data_inH[1]),
        .O(\data_out[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__2_i_1
       (.I0(data_inH[7]),
        .O(\data_out[7]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__2_i_2
       (.I0(data_inH[6]),
        .O(\data_out[7]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry__2_i_3
       (.I0(data_inH[5]),
        .O(\data_out[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry_i_1
       (.I0(data_inL[4]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry_i_2
       (.I0(data_inL[3]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry_i_3
       (.I0(data_inL[2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    data_in1_carry_i_4
       (.I0(data_inL[1]),
        .O(S[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_inH_reg[0] 
       (.CLR(1'b0),
        .D(IO1[0]),
        .G(E),
        .GE(1'b1),
        .Q(data_inH[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_inH_reg[1] 
       (.CLR(1'b0),
        .D(IO1[1]),
        .G(E),
        .GE(1'b1),
        .Q(data_inH[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_inH_reg[2] 
       (.CLR(1'b0),
        .D(IO1[2]),
        .G(E),
        .GE(1'b1),
        .Q(data_inH[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_inH_reg[3] 
       (.CLR(1'b0),
        .D(IO1[3]),
        .G(E),
        .GE(1'b1),
        .Q(data_inH[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_inH_reg[4] 
       (.CLR(1'b0),
        .D(IO1[4]),
        .G(E),
        .GE(1'b1),
        .Q(data_inH[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_inH_reg[5] 
       (.CLR(1'b0),
        .D(IO1[5]),
        .G(E),
        .GE(1'b1),
        .Q(data_inH[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_inH_reg[6] 
       (.CLR(1'b0),
        .D(IO1[6]),
        .G(E),
        .GE(1'b1),
        .Q(data_inH[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_inH_reg[7] 
       (.CLR(1'b0),
        .D(IO1[7]),
        .G(E),
        .GE(1'b1),
        .Q(data_inH[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_inL_reg[0] 
       (.CLR(1'b0),
        .D(IO0[0]),
        .G(E),
        .GE(1'b1),
        .Q(data_inL[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_inL_reg[1] 
       (.CLR(1'b0),
        .D(IO0[1]),
        .G(E),
        .GE(1'b1),
        .Q(data_inL[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_inL_reg[2] 
       (.CLR(1'b0),
        .D(IO0[2]),
        .G(E),
        .GE(1'b1),
        .Q(data_inL[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_inL_reg[3] 
       (.CLR(1'b0),
        .D(IO0[3]),
        .G(E),
        .GE(1'b1),
        .Q(data_inL[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_inL_reg[4] 
       (.CLR(1'b0),
        .D(IO0[4]),
        .G(E),
        .GE(1'b1),
        .Q(data_inL[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_inL_reg[5] 
       (.CLR(1'b0),
        .D(IO0[5]),
        .G(E),
        .GE(1'b1),
        .Q(data_inL[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_inL_reg[6] 
       (.CLR(1'b0),
        .D(IO0[6]),
        .G(E),
        .GE(1'b1),
        .Q(data_inL[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_inL_reg[7] 
       (.CLR(1'b0),
        .D(IO0[7]),
        .G(E),
        .GE(1'b1),
        .Q(data_inL[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1805)) 
    \data_out_reg[1]_i_1 
       (.I0(\seg/data__11 [1]),
        .I1(\seg/data__11 [0]),
        .I2(\seg/data__11 [3]),
        .I3(\seg/data__11 [2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5910)) 
    \data_out_reg[2]_i_1 
       (.I0(\seg/data__11 [3]),
        .I1(\seg/data__11 [2]),
        .I2(\seg/data__11 [1]),
        .I3(\seg/data__11 [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h02BA)) 
    \data_out_reg[3]_i_1 
       (.I0(\seg/data__11 [0]),
        .I1(\seg/data__11 [1]),
        .I2(\seg/data__11 [2]),
        .I3(\seg/data__11 [3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8924)) 
    \data_out_reg[4]_i_1 
       (.I0(\seg/data__11 [1]),
        .I1(\seg/data__11 [0]),
        .I2(\seg/data__11 [3]),
        .I3(\seg/data__11 [2]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hB002)) 
    \data_out_reg[5]_i_1 
       (.I0(\seg/data__11 [1]),
        .I1(\seg/data__11 [0]),
        .I2(\seg/data__11 [3]),
        .I3(\seg/data__11 [2]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hE448)) 
    \data_out_reg[6]_i_1 
       (.I0(\seg/data__11 [0]),
        .I1(\seg/data__11 [2]),
        .I2(\seg/data__11 [3]),
        .I3(\seg/data__11 [1]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4184)) 
    \data_out_reg[7]_i_1 
       (.I0(\seg/data__11 [1]),
        .I1(\seg/data__11 [0]),
        .I2(\seg/data__11 [3]),
        .I3(\seg/data__11 [2]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00001510)) 
    \data_out_reg[7]_i_10 
       (.I0(Q[1]),
        .I1(data_in1[0]),
        .I2(data_inH[7]),
        .I3(data_inL[1]),
        .I4(\data_out_reg[7]_i_33_n_0 ),
        .O(\data_out_reg[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_100 
       (.I0(data_in1[10]),
        .I1(data_inH[7]),
        .I2(data_inH[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_106 
       (.I0(data_in1[6]),
        .I1(data_inH[7]),
        .I2(data_inL[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_109 
       (.I0(data_in1[7]),
        .I1(data_inH[7]),
        .I2(data_inH[0]),
        .O(\data_out_reg[7]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h1E1C00001E1CFFFF)) 
    \data_out_reg[7]_i_11 
       (.I0(\data_out_reg[7]_i_29_n_0 ),
        .I1(\data_out_reg[7]_i_34_n_0 ),
        .I2(\data_out_reg[7]_i_31_n_0 ),
        .I3(\data_out_reg[7]_i_30_n_0 ),
        .I4(Q[1]),
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
        .I1(Freq_250Hz_reg_2),
        .I2(p_0_in0),
        .I3(Freq_250Hz_reg_1),
        .I4(Freq_250Hz_reg_0),
        .I5(\data_out_reg[7]_i_95_n_0 ),
        .O(\data_out_reg[7]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_113 
       (.I0(data_in1[8]),
        .I1(data_inH[7]),
        .I2(data_inH[1]),
        .O(\data_out_reg[7]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0110205888760100)) 
    \data_out_reg[7]_i_114 
       (.I0(\data_out_reg[7]_i_95_n_0 ),
        .I1(Freq_250Hz_reg_0),
        .I2(Freq_250Hz_reg_1),
        .I3(p_0_in0),
        .I4(Freq_250Hz_reg_2),
        .I5(\data_out_reg[7]_i_100_n_0 ),
        .O(\data_out_reg[7]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h1C831C862663381C)) 
    \data_out_reg[7]_i_115 
       (.I0(\data_out_reg[7]_i_95_n_0 ),
        .I1(\data_out_reg[7]_i_100_n_0 ),
        .I2(Freq_250Hz_reg_2),
        .I3(p_0_in0),
        .I4(Freq_250Hz_reg_1),
        .I5(Freq_250Hz_reg_0),
        .O(\data_out_reg[7]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h4E4F7EB4484B7C24)) 
    \data_out_reg[7]_i_116 
       (.I0(\data_out_reg[7]_i_100_n_0 ),
        .I1(Freq_250Hz_reg_2),
        .I2(p_0_in0),
        .I3(Freq_250Hz_reg_1),
        .I4(Freq_250Hz_reg_0),
        .I5(\data_out_reg[7]_i_95_n_0 ),
        .O(\data_out_reg[7]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h4B4BB04B24244B24)) 
    \data_out_reg[7]_i_117 
       (.I0(p_0_in0),
        .I1(\data_out_reg[7]_i_98_n_0 ),
        .I2(\data_out_reg[7]_i_97_n_0 ),
        .I3(data_inH[7]),
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
        .I4(data_inH[7]),
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
        .I1(data_inH[6]),
        .I2(data_inH[7]),
        .I3(data_in1[13]),
        .I4(\data_out_reg[7]_i_97_n_0 ),
        .I5(data_in1[14]),
        .O(\data_out_reg[7]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000151010108580)) 
    \data_out_reg[7]_i_123 
       (.I0(p_0_in0),
        .I1(data_in1[13]),
        .I2(data_inH[7]),
        .I3(data_inH[6]),
        .I4(\data_out_reg[7]_i_97_n_0 ),
        .I5(data_in1[14]),
        .O(\data_out_reg[7]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hEE0F110F11C088C0)) 
    \data_out_reg[7]_i_124 
       (.I0(data_in1[14]),
        .I1(\data_out_reg[7]_i_97_n_0 ),
        .I2(data_inH[6]),
        .I3(data_inH[7]),
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
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\data_out_reg[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0FC)) 
    \data_out_reg[7]_i_2 
       (.I0(Q[0]),
        .I1(\data_out_reg[7]_i_7_n_0 ),
        .I2(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hA65659A9)) 
    \data_out_reg[7]_i_23 
       (.I0(\data_out_reg[7]_i_35_n_0 ),
        .I1(data_inL[2]),
        .I2(data_inH[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \data_out_reg[7]_i_25 
       (.I0(\data_out_reg[7]_i_36_n_0 ),
        .I1(\data_out_reg[7]_i_37_n_0 ),
        .I2(\data_out_reg[7]_i_39_n_0 ),
        .I3(\data_out_reg[7]_i_40_n_0 ),
        .O(\data_out_reg[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
        .I3(Q[0]),
        .I4(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2EFF)) 
    \data_out_reg[7]_i_35 
       (.I0(data_inL[1]),
        .I1(data_inH[7]),
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
        .I2(data_inL[0]),
        .I3(Q[1]),
        .I4(Q[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h93333C6C)) 
    \data_out_reg[7]_i_43 
       (.I0(\data_out_reg[7]_i_74_n_0 ),
        .I1(\data_out_reg[7]_i_83_n_0 ),
        .I2(\data_out_reg[7]_i_82_n_0 ),
        .I3(\data_out_reg[7]_i_84_n_0 ),
        .I4(\data_out_reg[7]_i_85_n_0 ),
        .O(\data_out_reg[7]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\seg/data__11 [3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_50 
       (.I0(data_in1[0]),
        .I1(data_inH[7]),
        .I2(data_inL[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_52 
       (.I0(data_in1[2]),
        .I1(data_inH[7]),
        .I2(data_inL[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_55 
       (.I0(data_in1[1]),
        .I1(data_inH[7]),
        .I2(data_inL[2]),
        .O(\seg/p_2_out [11]));
  LUT6 #(
    .INIT(64'h3C8E383C383CE338)) 
    \data_out_reg[7]_i_56 
       (.I0(\data_out_reg[7]_i_89_n_0 ),
        .I1(\data_out_reg[7]_i_90_n_0 ),
        .I2(\data_out_reg[7]_i_91_n_0 ),
        .I3(\data_out_reg[7]_i_92_n_0 ),
        .I4(Freq_250Hz_reg),
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
        .I1(Freq_250Hz_reg),
        .I2(\data_out_reg[7]_i_92_n_0 ),
        .I3(\data_out_reg[7]_i_91_n_0 ),
        .I4(\data_out_reg[7]_i_90_n_0 ),
        .O(\data_out_reg[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3030000030200000)) 
    \data_out_reg[7]_i_59 
       (.I0(\data_out_reg[7]_i_100_n_0 ),
        .I1(data_in1[14]),
        .I2(data_inH[7]),
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
        .I3(Q[1]),
        .I4(Q[0]),
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
       (.I0(data_inL[1]),
        .I1(data_in1[0]),
        .I2(data_inL[2]),
        .I3(data_inH[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_64 
       (.I0(data_in1[3]),
        .I1(data_inH[7]),
        .I2(data_inL[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
       (.I0(Q[0]),
        .I1(result[3]),
        .I2(\data_out_reg[7]_i_25_n_0 ),
        .I3(\data_out_reg[7]_i_26_n_0 ),
        .I4(\data_out_reg[7]_i_27_n_0 ),
        .I5(\data_out_reg[7]_i_28_n_0 ),
        .O(\data_out_reg[7]_i_7_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_79 
       (.I0(data_in1[5]),
        .I1(data_inH[7]),
        .I2(data_inL[6]),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_81 
       (.I0(data_in1[4]),
        .I1(data_inH[7]),
        .I2(data_inL[5]),
        .O(\seg/p_2_out [14]));
  LUT6 #(
    .INIT(64'hC36186C3381C6138)) 
    \data_out_reg[7]_i_82 
       (.I0(\data_out_reg[7]_i_94_n_0 ),
        .I1(\data_out_reg[7]_i_90_n_0 ),
        .I2(\data_out_reg[7]_i_91_n_0 ),
        .I3(\data_out_reg[7]_i_92_n_0 ),
        .I4(Freq_250Hz_reg),
        .I5(\data_out_reg[7]_i_89_n_0 ),
        .O(\data_out_reg[7]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hC13C83686816C13C)) 
    \data_out_reg[7]_i_83 
       (.I0(\data_out_reg[7]_i_89_n_0 ),
        .I1(\data_out_reg[7]_i_94_n_0 ),
        .I2(Freq_250Hz_reg),
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
        .I1(Freq_250Hz_reg_0),
        .I2(Freq_250Hz_reg_1),
        .I3(p_0_in0),
        .I4(Freq_250Hz_reg_2),
        .I5(\data_out_reg[7]_i_100_n_0 ),
        .O(\data_out_reg[7]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h3300FBC82E0CA280)) 
    \data_out_reg[7]_i_91 
       (.I0(p_0_in0),
        .I1(data_inH[7]),
        .I2(data_in1[14]),
        .I3(data_inH[6]),
        .I4(data_in1[13]),
        .I5(\data_out_reg[7]_i_97_n_0 ),
        .O(\data_out_reg[7]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h8A30CF3030EF8A30)) 
    \data_out_reg[7]_i_92 
       (.I0(\data_out_reg[7]_i_100_n_0 ),
        .I1(data_in1[14]),
        .I2(data_inH[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_95 
       (.I0(data_in1[9]),
        .I1(data_inH[7]),
        .I2(data_inH[2]),
        .O(\data_out_reg[7]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_reg[7]_i_96 
       (.I0(data_inH[7]),
        .I1(data_in1[14]),
        .O(\data_out_reg[7]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_97 
       (.I0(data_in1[12]),
        .I1(data_inH[7]),
        .I2(data_inH[5]),
        .O(\data_out_reg[7]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_98 
       (.I0(data_in1[13]),
        .I1(data_inH[7]),
        .I2(data_inH[6]),
        .O(\data_out_reg[7]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \data_out_reg[7]_i_99 
       (.I0(data_in1[11]),
        .I1(data_inH[7]),
        .I2(data_inH[4]),
        .O(p_0_in0));
endmodule

(* CHECK_LICENSE_TYPE = "dist_mem_gen_2,dist_mem_gen_v8_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2016.4" *) 
module dist_mem_gen_2
   (a,
    clk,
    spo);
  input [7:0]a;
  input clk;
  output [15:0]spo;

  wire [7:0]a;
  wire clk;
  wire [15:0]spo;
  wire NLW_U0_i_ce_UNCONNECTED;
  wire NLW_U0_qdpo_ce_UNCONNECTED;
  wire NLW_U0_qdpo_clk_UNCONNECTED;
  wire NLW_U0_qdpo_rst_UNCONNECTED;
  wire NLW_U0_qdpo_srst_UNCONNECTED;
  wire NLW_U0_qspo_ce_UNCONNECTED;
  wire NLW_U0_qspo_rst_UNCONNECTED;
  wire NLW_U0_qspo_srst_UNCONNECTED;
  wire NLW_U0_we_UNCONNECTED;
  wire [15:0]NLW_U0_d_UNCONNECTED;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_dpra_UNCONNECTED;
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
  (* c_default_data = "1" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_2.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  dist_mem_gen_2dist_mem_gen_v8_0_11 U0
       (.a(a),
        .clk(clk),
        .d(NLW_U0_d_UNCONNECTED[15:0]),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra(NLW_U0_dpra_UNCONNECTED[7:0]),
        .i_ce(NLW_U0_i_ce_UNCONNECTED),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(NLW_U0_qdpo_ce_UNCONNECTED),
        .qdpo_clk(NLW_U0_qdpo_clk_UNCONNECTED),
        .qdpo_rst(NLW_U0_qdpo_rst_UNCONNECTED),
        .qdpo_srst(NLW_U0_qdpo_srst_UNCONNECTED),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(NLW_U0_qspo_ce_UNCONNECTED),
        .qspo_rst(NLW_U0_qspo_rst_UNCONNECTED),
        .qspo_srst(NLW_U0_qspo_srst_UNCONNECTED),
        .spo(spo),
        .we(NLW_U0_we_UNCONNECTED));
endmodule

module instrconunit
   (O,
    Q,
    \PC_reg[7]_0 ,
    \PC_reg[3]_0 ,
    S,
    D,
    CLK_BUFG,
    RESET_IBUF);
  output [3:0]O;
  output [7:0]Q;
  output [3:0]\PC_reg[7]_0 ;
  input [3:0]\PC_reg[3]_0 ;
  input [3:0]S;
  input [7:0]D;
  input CLK_BUFG;
  input RESET_IBUF;

  wire CLK_BUFG;
  wire [7:0]D;
  wire [3:0]O;
  wire [3:0]\PC_reg[3]_0 ;
  wire [3:0]\PC_reg[7]_0 ;
  wire [7:0]Q;
  wire RESET_IBUF;
  wire [3:0]S;
  wire \_inferred__0/i__carry_n_0 ;
  wire [2:0]\NLW__inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[0] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[1] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[2] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[3] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[4] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[5] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[6] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[7] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(D[7]),
        .Q(Q[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\NLW__inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(O),
        .S(\PC_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO(\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(\PC_reg[7]_0 ),
        .S(S));
endmodule

module lpm_ram_256_8
   (q0,
    CLK_BUFG,
    Q2,
    WRITEMEM,
    A);
  output [7:0]q0;
  input CLK_BUFG;
  input [7:0]Q2;
  input WRITEMEM;
  input [7:0]A;

  wire [7:0]A;
  wire CLK_BUFG;
  wire [7:0]Q2;
  wire WRITEMEM;
  wire [7:0]q0;

  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_UNIQ_BASE_ RAMDATA_reg_0_255_0_0
       (.A(A),
        .D(Q2[0]),
        .O(q0[0]),
        .WCLK(CLK_BUFG),
        .WE(WRITEMEM));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD57 RAMDATA_reg_0_255_1_1
       (.A(A),
        .D(Q2[1]),
        .O(q0[1]),
        .WCLK(CLK_BUFG),
        .WE(WRITEMEM));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD58 RAMDATA_reg_0_255_2_2
       (.A(A),
        .D(Q2[2]),
        .O(q0[2]),
        .WCLK(CLK_BUFG),
        .WE(WRITEMEM));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD59 RAMDATA_reg_0_255_3_3
       (.A(A),
        .D(Q2[3]),
        .O(q0[3]),
        .WCLK(CLK_BUFG),
        .WE(WRITEMEM));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD60 RAMDATA_reg_0_255_4_4
       (.A(A),
        .D(Q2[4]),
        .O(q0[4]),
        .WCLK(CLK_BUFG),
        .WE(WRITEMEM));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD61 RAMDATA_reg_0_255_5_5
       (.A(A),
        .D(Q2[5]),
        .O(q0[5]),
        .WCLK(CLK_BUFG),
        .WE(WRITEMEM));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD62 RAMDATA_reg_0_255_6_6
       (.A(A),
        .D(Q2[6]),
        .O(q0[6]),
        .WCLK(CLK_BUFG),
        .WE(WRITEMEM));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  RAM256X1S_HD63 RAMDATA_reg_0_255_7_7
       (.A(A),
        .D(Q2[7]),
        .O(q0[7]),
        .WCLK(CLK_BUFG),
        .WE(WRITEMEM));
endmodule

module lpm_rom_256_16
   (spo,
    D,
    WRITEMEM,
    A,
    DI,
    \R0_reg[6] ,
    \R0_reg[3] ,
    \PC_reg[7] ,
    \data_out[1] ,
    E,
    S,
    \data_out[1]_0 ,
    \R2_reg[7] ,
    \R3_reg[7] ,
    \R0_reg[3]_0 ,
    \PC_reg[3] ,
    \Flagout_reg[1] ,
    \R0_reg[3]_1 ,
    \R0_reg[3]_2 ,
    \R0_reg[7] ,
    \R0_reg[0] ,
    \R1_reg[0] ,
    \data_out[1]_1 ,
    \R0_reg[7]_0 ,
    Q,
    q0,
    RESET_IBUF,
    Q1,
    Q2,
    O,
    \PC_reg[6] ,
    CO,
    \R3_reg[7]_0 ,
    \Flagout_reg[1]_0 ,
    \R3_reg[7]_1 ,
    Freq_250Hz_reg,
    \R3_reg[3] ,
    \R3_reg[3]_0 ,
    \Flagout_reg[1]_1 ,
    \R3_reg[3]_1 ,
    \R3_reg[7]_2 ,
    \R3_reg[7]_3 ,
    \Flagout_reg[1]_2 ,
    \R3_reg[7]_4 ,
    \Flagout_reg[1]_3 ,
    \Flagout_reg[1]_4 ,
    \Flagout_reg[1]_5 ,
    \0 ,
    \R3_reg[7]_5 ,
    CLK_BUFG);
  output [6:0]spo;
  output [7:0]D;
  output WRITEMEM;
  output [7:0]A;
  output [3:0]DI;
  output [4:0]\R0_reg[6] ;
  output \R0_reg[3] ;
  output [7:0]\PC_reg[7] ;
  output [0:0]\data_out[1] ;
  output [0:0]E;
  output [3:0]S;
  output [0:0]\data_out[1]_0 ;
  output [0:0]\R2_reg[7] ;
  output [0:0]\R3_reg[7] ;
  output \R0_reg[3]_0 ;
  output [3:0]\PC_reg[3] ;
  output \Flagout_reg[1] ;
  output [1:0]\R0_reg[3]_1 ;
  output [0:0]\R0_reg[3]_2 ;
  output [0:0]\R0_reg[7] ;
  output [0:0]\R0_reg[0] ;
  output [0:0]\R1_reg[0] ;
  output \data_out[1]_1 ;
  output [0:0]\R0_reg[7]_0 ;
  input [7:0]Q;
  input [7:0]q0;
  input RESET_IBUF;
  input [7:0]Q1;
  input [7:0]Q2;
  input [3:0]O;
  input [3:0]\PC_reg[6] ;
  input [0:0]CO;
  input [0:0]\R3_reg[7]_0 ;
  input \Flagout_reg[1]_0 ;
  input [0:0]\R3_reg[7]_1 ;
  input Freq_250Hz_reg;
  input [3:0]\R3_reg[3] ;
  input [3:0]\R3_reg[3]_0 ;
  input \Flagout_reg[1]_1 ;
  input [3:0]\R3_reg[3]_1 ;
  input [3:0]\R3_reg[7]_2 ;
  input [3:0]\R3_reg[7]_3 ;
  input \Flagout_reg[1]_2 ;
  input [3:0]\R3_reg[7]_4 ;
  input \Flagout_reg[1]_3 ;
  input \Flagout_reg[1]_4 ;
  input \Flagout_reg[1]_5 ;
  input \0 ;
  input [0:0]\R3_reg[7]_5 ;
  input CLK_BUFG;

  wire \0 ;
  wire [7:0]A;
  wire \ALU/carry_out ;
  wire [7:3]ALU_data2;
  wire CLK_BUFG;
  wire [0:0]CO;
  wire [7:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire \Flagout[1]_i_3_n_0 ;
  wire \Flagout_reg[1] ;
  wire \Flagout_reg[1]_0 ;
  wire \Flagout_reg[1]_1 ;
  wire \Flagout_reg[1]_2 ;
  wire \Flagout_reg[1]_3 ;
  wire \Flagout_reg[1]_4 ;
  wire \Flagout_reg[1]_5 ;
  wire Freq_250Hz_reg;
  wire \IO0_reg_reg[7]_i_3_n_0 ;
  wire [15:0]Inst;
  wire [3:0]O;
  wire [3:0]\PC_reg[3] ;
  wire [3:0]\PC_reg[6] ;
  wire [7:0]\PC_reg[7] ;
  wire [7:0]Q;
  wire [7:0]Q1;
  wire [7:0]Q2;
  wire \R0[7]_i_3_n_0 ;
  wire \R0[7]_i_4_n_0 ;
  wire \R0[7]_i_5_n_0 ;
  wire [0:0]\R0_reg[0] ;
  wire \R0_reg[3] ;
  wire \R0_reg[3]_0 ;
  wire [1:0]\R0_reg[3]_1 ;
  wire [0:0]\R0_reg[3]_2 ;
  wire [4:0]\R0_reg[6] ;
  wire [0:0]\R0_reg[7] ;
  wire [0:0]\R0_reg[7]_0 ;
  wire \R1[7]_i_2_n_0 ;
  wire [0:0]\R1_reg[0] ;
  wire [0:0]\R2_reg[7] ;
  wire [3:0]\R3_reg[3] ;
  wire [3:0]\R3_reg[3]_0 ;
  wire [3:0]\R3_reg[3]_1 ;
  wire [0:0]\R3_reg[7] ;
  wire [0:0]\R3_reg[7]_0 ;
  wire [0:0]\R3_reg[7]_1 ;
  wire [3:0]\R3_reg[7]_2 ;
  wire [3:0]\R3_reg[7]_3 ;
  wire [3:0]\R3_reg[7]_4 ;
  wire [0:0]\R3_reg[7]_5 ;
  wire RAMDATA_reg_0_255_0_0_i_10_n_0;
  wire RAMDATA_reg_0_255_0_0_i_11_n_0;
  wire RAMDATA_reg_0_255_0_0_i_13_n_0;
  wire RAMDATA_reg_0_255_0_0_i_15_n_0;
  wire RAMDATA_reg_0_255_0_0_i_16_n_0;
  wire RAMDATA_reg_0_255_0_0_i_17_n_0;
  wire RAMDATA_reg_0_255_0_0_i_18_n_0;
  wire RAMDATA_reg_0_255_0_0_i_19_n_0;
  wire RAMDATA_reg_0_255_0_0_i_20_n_0;
  wire RAMDATA_reg_0_255_0_0_i_21_n_0;
  wire RAMDATA_reg_0_255_0_0_i_22_n_0;
  wire RAMDATA_reg_0_255_0_0_i_23_n_0;
  wire RAMDATA_reg_0_255_0_0_i_26_n_0;
  wire RAMDATA_reg_0_255_0_0_i_27_n_0;
  wire RAMDATA_reg_0_255_0_0_i_28_n_0;
  wire RAMDATA_reg_0_255_0_0_i_31_n_0;
  wire RAMDATA_reg_0_255_0_0_i_34_n_0;
  wire RAMDATA_reg_0_255_0_0_i_35_n_0;
  wire RAMDATA_reg_0_255_0_0_i_36_n_0;
  wire RAMDATA_reg_0_255_0_0_i_63_n_0;
  wire RAMDATA_reg_0_255_0_0_i_64_n_0;
  wire RESET_IBUF;
  wire [3:0]S;
  wire WRITEMEM;
  wire \data_inH_reg[7]_i_4_n_0 ;
  wire [0:0]\data_out[1] ;
  wire [0:0]\data_out[1]_0 ;
  wire \data_out[1]_1 ;
  wire i__carry_i_5_n_0;
  wire [7:0]q0;
  wire [6:0]spo;

  LUT6 #(
    .INIT(64'hBEFBFBBB82080888)) 
    \Flagout[1]_i_1 
       (.I0(\ALU/carry_out ),
        .I1(Inst[13]),
        .I2(Inst[15]),
        .I3(Inst[14]),
        .I4(Inst[12]),
        .I5(\0 ),
        .O(\Flagout_reg[1] ));
  LUT5 #(
    .INIT(32'hFEAAAEAA)) 
    \Flagout[1]_i_2 
       (.I0(\Flagout[1]_i_3_n_0 ),
        .I1(CO),
        .I2(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I3(RAMDATA_reg_0_255_0_0_i_11_n_0),
        .I4(\R3_reg[7]_0 ),
        .O(\ALU/carry_out ));
  LUT6 #(
    .INIT(64'h0028AAAA00280028)) 
    \Flagout[1]_i_3 
       (.I0(RAMDATA_reg_0_255_0_0_i_35_n_0),
        .I1(\Flagout_reg[1]_0 ),
        .I2(\R3_reg[7]_0 ),
        .I3(RAMDATA_reg_0_255_0_0_i_36_n_0),
        .I4(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I5(\R3_reg[7]_1 ),
        .O(\Flagout[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \IO0_reg_reg[7]_i_2 
       (.I0(Freq_250Hz_reg),
        .I1(Inst[15]),
        .I2(Inst[14]),
        .I3(Inst[12]),
        .I4(Inst[13]),
        .I5(\IO0_reg_reg[7]_i_3_n_0 ),
        .O(\data_out[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \IO0_reg_reg[7]_i_3 
       (.I0(\data_inH_reg[7]_i_4_n_0 ),
        .I1(A[0]),
        .I2(A[2]),
        .I3(A[1]),
        .O(\IO0_reg_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \IO1_reg_reg[7]_i_1 
       (.I0(E),
        .I1(A[0]),
        .I2(A[2]),
        .I3(A[1]),
        .O(\data_out[1] ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \PC[0]_i_1 
       (.I0(Inst[0]),
        .I1(Inst[12]),
        .I2(Inst[13]),
        .I3(Inst[14]),
        .I4(Inst[15]),
        .I5(O[0]),
        .O(\PC_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \PC[1]_i_1 
       (.I0(Inst[1]),
        .I1(Inst[12]),
        .I2(Inst[13]),
        .I3(Inst[14]),
        .I4(Inst[15]),
        .I5(O[1]),
        .O(\PC_reg[7] [1]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \PC[2]_i_1 
       (.I0(Inst[2]),
        .I1(Inst[12]),
        .I2(Inst[13]),
        .I3(Inst[14]),
        .I4(Inst[15]),
        .I5(O[2]),
        .O(\PC_reg[7] [2]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \PC[3]_i_1 
       (.I0(spo[0]),
        .I1(Inst[12]),
        .I2(Inst[13]),
        .I3(Inst[14]),
        .I4(Inst[15]),
        .I5(O[3]),
        .O(\PC_reg[7] [3]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \PC[4]_i_1 
       (.I0(spo[1]),
        .I1(Inst[12]),
        .I2(Inst[13]),
        .I3(Inst[14]),
        .I4(Inst[15]),
        .I5(\PC_reg[6] [0]),
        .O(\PC_reg[7] [4]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \PC[5]_i_1 
       (.I0(Inst[5]),
        .I1(Inst[12]),
        .I2(Inst[13]),
        .I3(Inst[14]),
        .I4(Inst[15]),
        .I5(\PC_reg[6] [1]),
        .O(\PC_reg[7] [5]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \PC[6]_i_1 
       (.I0(Inst[6]),
        .I1(Inst[12]),
        .I2(Inst[13]),
        .I3(Inst[14]),
        .I4(Inst[15]),
        .I5(\PC_reg[6] [2]),
        .O(\PC_reg[7] [6]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \PC[7]_i_1 
       (.I0(spo[2]),
        .I1(Inst[12]),
        .I2(Inst[13]),
        .I3(Inst[14]),
        .I4(Inst[15]),
        .I5(\PC_reg[6] [3]),
        .O(\PC_reg[7] [7]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \R0[0]_i_1 
       (.I0(q0[0]),
        .I1(RESET_IBUF),
        .I2(WRITEMEM),
        .I3(\R0[7]_i_5_n_0 ),
        .I4(A[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \R0[1]_i_1 
       (.I0(q0[1]),
        .I1(RESET_IBUF),
        .I2(WRITEMEM),
        .I3(\R0[7]_i_5_n_0 ),
        .I4(A[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \R0[2]_i_1 
       (.I0(q0[2]),
        .I1(RESET_IBUF),
        .I2(WRITEMEM),
        .I3(\R0[7]_i_5_n_0 ),
        .I4(A[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \R0[3]_i_1 
       (.I0(q0[3]),
        .I1(RESET_IBUF),
        .I2(WRITEMEM),
        .I3(\R0[7]_i_5_n_0 ),
        .I4(A[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \R0[4]_i_1 
       (.I0(q0[4]),
        .I1(RESET_IBUF),
        .I2(WRITEMEM),
        .I3(\R0[7]_i_5_n_0 ),
        .I4(A[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \R0[5]_i_1 
       (.I0(q0[5]),
        .I1(RESET_IBUF),
        .I2(WRITEMEM),
        .I3(\R0[7]_i_5_n_0 ),
        .I4(A[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \R0[6]_i_1 
       (.I0(q0[6]),
        .I1(RESET_IBUF),
        .I2(WRITEMEM),
        .I3(\R0[7]_i_5_n_0 ),
        .I4(A[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \R0[7]_i_1 
       (.I0(\R0[7]_i_3_n_0 ),
        .I1(\R0[7]_i_4_n_0 ),
        .O(\R0_reg[0] ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \R0[7]_i_2 
       (.I0(q0[7]),
        .I1(RESET_IBUF),
        .I2(WRITEMEM),
        .I3(\R0[7]_i_5_n_0 ),
        .I4(A[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hABAFAFAFA8A0A0A0)) 
    \R0[7]_i_3 
       (.I0(spo[4]),
        .I1(Inst[14]),
        .I2(Inst[15]),
        .I3(Inst[13]),
        .I4(Inst[12]),
        .I5(spo[2]),
        .O(\R0[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFAA3FEA00AA)) 
    \R0[7]_i_4 
       (.I0(Inst[6]),
        .I1(Inst[12]),
        .I2(Inst[13]),
        .I3(Inst[15]),
        .I4(Inst[14]),
        .I5(spo[3]),
        .O(\R0[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \R0[7]_i_5 
       (.I0(Inst[14]),
        .I1(Inst[12]),
        .I2(Inst[13]),
        .I3(Inst[15]),
        .O(\R0[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \R1[7]_i_1 
       (.I0(\R0[7]_i_3_n_0 ),
        .I1(\R1[7]_i_2_n_0 ),
        .O(\R1_reg[0] ));
  LUT6 #(
    .INIT(64'h3FD50055FFD5FF55)) 
    \R1[7]_i_2 
       (.I0(Inst[6]),
        .I1(Inst[12]),
        .I2(Inst[13]),
        .I3(Inst[15]),
        .I4(Inst[14]),
        .I5(spo[3]),
        .O(\R1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R2[7]_i_1 
       (.I0(\R0[7]_i_3_n_0 ),
        .I1(\R0[7]_i_4_n_0 ),
        .O(\R2_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \R3[7]_i_1 
       (.I0(\R0[7]_i_3_n_0 ),
        .I1(\R1[7]_i_2_n_0 ),
        .O(\R3_reg[7] ));
  LUT4 #(
    .INIT(16'h0008)) 
    RAMDATA_reg_0_255_0_0_i_1
       (.I0(Inst[15]),
        .I1(Inst[14]),
        .I2(Inst[12]),
        .I3(Inst[13]),
        .O(WRITEMEM));
  LUT6 #(
    .INIT(64'h0220AAAA02200220)) 
    RAMDATA_reg_0_255_0_0_i_10
       (.I0(RAMDATA_reg_0_255_0_0_i_35_n_0),
        .I1(RAMDATA_reg_0_255_0_0_i_36_n_0),
        .I2(\Flagout_reg[1]_2 ),
        .I3(\R3_reg[7]_3 [3]),
        .I4(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I5(\R3_reg[7]_4 [3]),
        .O(RAMDATA_reg_0_255_0_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    RAMDATA_reg_0_255_0_0_i_11
       (.I0(Inst[14]),
        .I1(Inst[15]),
        .I2(Inst[13]),
        .O(RAMDATA_reg_0_255_0_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h15D5)) 
    RAMDATA_reg_0_255_0_0_i_13
       (.I0(Inst[12]),
        .I1(Inst[13]),
        .I2(Inst[15]),
        .I3(Inst[14]),
        .O(RAMDATA_reg_0_255_0_0_i_13_n_0));
  LUT5 #(
    .INIT(32'h03020200)) 
    RAMDATA_reg_0_255_0_0_i_15
       (.I0(ALU_data2[7]),
        .I1(Inst[14]),
        .I2(Inst[13]),
        .I3(Inst[12]),
        .I4(Q1[7]),
        .O(RAMDATA_reg_0_255_0_0_i_15_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    RAMDATA_reg_0_255_0_0_i_16
       (.I0(Inst[15]),
        .I1(Inst[14]),
        .O(RAMDATA_reg_0_255_0_0_i_16_n_0));
  LUT6 #(
    .INIT(64'h3808383808380808)) 
    RAMDATA_reg_0_255_0_0_i_17
       (.I0(\R3_reg[7]_4 [2]),
        .I1(RAMDATA_reg_0_255_0_0_i_36_n_0),
        .I2(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I3(\Flagout_reg[1]_3 ),
        .I4(\R3_reg[7]_3 [1]),
        .I5(\R3_reg[7]_3 [2]),
        .O(RAMDATA_reg_0_255_0_0_i_17_n_0));
  LUT6 #(
    .INIT(64'h8F80EFEF8F80E0E0)) 
    RAMDATA_reg_0_255_0_0_i_18
       (.I0(\R0_reg[6] [4]),
        .I1(Q1[6]),
        .I2(RAMDATA_reg_0_255_0_0_i_36_n_0),
        .I3(\R3_reg[7]_3 [2]),
        .I4(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I5(\R3_reg[7]_2 [2]),
        .O(RAMDATA_reg_0_255_0_0_i_18_n_0));
  LUT6 #(
    .INIT(64'h2002AAAA20022002)) 
    RAMDATA_reg_0_255_0_0_i_19
       (.I0(RAMDATA_reg_0_255_0_0_i_35_n_0),
        .I1(RAMDATA_reg_0_255_0_0_i_36_n_0),
        .I2(\Flagout_reg[1]_3 ),
        .I3(\R3_reg[7]_3 [1]),
        .I4(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I5(\R3_reg[7]_4 [1]),
        .O(RAMDATA_reg_0_255_0_0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    RAMDATA_reg_0_255_0_0_i_2
       (.I0(RAMDATA_reg_0_255_0_0_i_10_n_0),
        .I1(RAMDATA_reg_0_255_0_0_i_11_n_0),
        .I2(\R3_reg[7]_2 [3]),
        .I3(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I4(\R3_reg[7]_3 [3]),
        .I5(RAMDATA_reg_0_255_0_0_i_15_n_0),
        .O(A[7]));
  LUT5 #(
    .INIT(32'h000000E8)) 
    RAMDATA_reg_0_255_0_0_i_20
       (.I0(Inst[12]),
        .I1(Q1[5]),
        .I2(\R0_reg[6] [3]),
        .I3(Inst[13]),
        .I4(Inst[14]),
        .O(RAMDATA_reg_0_255_0_0_i_20_n_0));
  LUT6 #(
    .INIT(64'h2002AAAA20022002)) 
    RAMDATA_reg_0_255_0_0_i_21
       (.I0(RAMDATA_reg_0_255_0_0_i_35_n_0),
        .I1(RAMDATA_reg_0_255_0_0_i_36_n_0),
        .I2(\Flagout_reg[1]_4 ),
        .I3(\R3_reg[7]_3 [0]),
        .I4(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I5(\R3_reg[7]_4 [0]),
        .O(RAMDATA_reg_0_255_0_0_i_21_n_0));
  LUT5 #(
    .INIT(32'h03020200)) 
    RAMDATA_reg_0_255_0_0_i_22
       (.I0(ALU_data2[4]),
        .I1(Inst[14]),
        .I2(Inst[13]),
        .I3(Inst[12]),
        .I4(Q1[4]),
        .O(RAMDATA_reg_0_255_0_0_i_22_n_0));
  LUT5 #(
    .INIT(32'h000000E8)) 
    RAMDATA_reg_0_255_0_0_i_23
       (.I0(ALU_data2[3]),
        .I1(Inst[12]),
        .I2(Q1[3]),
        .I3(Inst[14]),
        .I4(Inst[13]),
        .O(RAMDATA_reg_0_255_0_0_i_23_n_0));
  LUT6 #(
    .INIT(64'h2002AAAA20022002)) 
    RAMDATA_reg_0_255_0_0_i_26
       (.I0(RAMDATA_reg_0_255_0_0_i_35_n_0),
        .I1(RAMDATA_reg_0_255_0_0_i_36_n_0),
        .I2(\Flagout_reg[1]_5 ),
        .I3(\R3_reg[3]_0 [3]),
        .I4(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I5(\R3_reg[3]_1 [3]),
        .O(RAMDATA_reg_0_255_0_0_i_26_n_0));
  LUT5 #(
    .INIT(32'h000000E8)) 
    RAMDATA_reg_0_255_0_0_i_27
       (.I0(Inst[12]),
        .I1(Q1[2]),
        .I2(\R0_reg[6] [2]),
        .I3(Inst[13]),
        .I4(Inst[14]),
        .O(RAMDATA_reg_0_255_0_0_i_27_n_0));
  LUT6 #(
    .INIT(64'h2002AAAA20022002)) 
    RAMDATA_reg_0_255_0_0_i_28
       (.I0(RAMDATA_reg_0_255_0_0_i_35_n_0),
        .I1(RAMDATA_reg_0_255_0_0_i_36_n_0),
        .I2(\Flagout_reg[1]_1 ),
        .I3(\R3_reg[3]_0 [2]),
        .I4(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I5(\R3_reg[3]_1 [2]),
        .O(RAMDATA_reg_0_255_0_0_i_28_n_0));
  LUT6 #(
    .INIT(64'hBBFBFBBB88080888)) 
    RAMDATA_reg_0_255_0_0_i_29
       (.I0(Inst[1]),
        .I1(Inst[15]),
        .I2(Inst[14]),
        .I3(Inst[13]),
        .I4(Inst[12]),
        .I5(Q2[1]),
        .O(\R0_reg[6] [1]));
  MUXF7 RAMDATA_reg_0_255_0_0_i_3
       (.I0(RAMDATA_reg_0_255_0_0_i_17_n_0),
        .I1(RAMDATA_reg_0_255_0_0_i_18_n_0),
        .O(A[6]),
        .S(RAMDATA_reg_0_255_0_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    RAMDATA_reg_0_255_0_0_i_31
       (.I0(RAMDATA_reg_0_255_0_0_i_63_n_0),
        .I1(RAMDATA_reg_0_255_0_0_i_35_n_0),
        .I2(\R3_reg[3]_0 [1]),
        .I3(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I4(\R3_reg[3] [1]),
        .I5(RAMDATA_reg_0_255_0_0_i_11_n_0),
        .O(RAMDATA_reg_0_255_0_0_i_31_n_0));
  LUT6 #(
    .INIT(64'hBBFBFBBB88080888)) 
    RAMDATA_reg_0_255_0_0_i_33
       (.I0(Inst[0]),
        .I1(Inst[15]),
        .I2(Inst[14]),
        .I3(Inst[13]),
        .I4(Inst[12]),
        .I5(Q2[0]),
        .O(\R0_reg[6] [0]));
  LUT6 #(
    .INIT(64'h00005555CFC05555)) 
    RAMDATA_reg_0_255_0_0_i_34
       (.I0(RAMDATA_reg_0_255_0_0_i_64_n_0),
        .I1(\R3_reg[3]_0 [0]),
        .I2(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I3(\R3_reg[3] [0]),
        .I4(RAMDATA_reg_0_255_0_0_i_16_n_0),
        .I5(RAMDATA_reg_0_255_0_0_i_36_n_0),
        .O(RAMDATA_reg_0_255_0_0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    RAMDATA_reg_0_255_0_0_i_35
       (.I0(Inst[12]),
        .I1(Inst[13]),
        .I2(Inst[14]),
        .I3(Inst[15]),
        .O(RAMDATA_reg_0_255_0_0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h15)) 
    RAMDATA_reg_0_255_0_0_i_36
       (.I0(Inst[13]),
        .I1(Inst[15]),
        .I2(Inst[14]),
        .O(RAMDATA_reg_0_255_0_0_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    RAMDATA_reg_0_255_0_0_i_4
       (.I0(RAMDATA_reg_0_255_0_0_i_19_n_0),
        .I1(RAMDATA_reg_0_255_0_0_i_11_n_0),
        .I2(\R3_reg[7]_2 [1]),
        .I3(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I4(\R3_reg[7]_3 [1]),
        .I5(RAMDATA_reg_0_255_0_0_i_20_n_0),
        .O(A[5]));
  LUT2 #(
    .INIT(4'h9)) 
    RAMDATA_reg_0_255_0_0_i_40
       (.I0(\R0_reg[6] [4]),
        .I1(Q1[6]),
        .O(\R0_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hBBFBFBBB88080888)) 
    RAMDATA_reg_0_255_0_0_i_47
       (.I0(spo[2]),
        .I1(Inst[15]),
        .I2(Inst[14]),
        .I3(Inst[13]),
        .I4(Inst[12]),
        .I5(Q2[7]),
        .O(ALU_data2[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    RAMDATA_reg_0_255_0_0_i_5
       (.I0(RAMDATA_reg_0_255_0_0_i_21_n_0),
        .I1(RAMDATA_reg_0_255_0_0_i_11_n_0),
        .I2(\R3_reg[7]_2 [0]),
        .I3(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I4(\R3_reg[7]_3 [0]),
        .I5(RAMDATA_reg_0_255_0_0_i_22_n_0),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hBBFBFBBB88080888)) 
    RAMDATA_reg_0_255_0_0_i_50
       (.I0(spo[1]),
        .I1(Inst[15]),
        .I2(Inst[14]),
        .I3(Inst[13]),
        .I4(Inst[12]),
        .I5(Q2[4]),
        .O(ALU_data2[4]));
  LUT6 #(
    .INIT(64'hBBFBFBBB88080888)) 
    RAMDATA_reg_0_255_0_0_i_51
       (.I0(spo[0]),
        .I1(Inst[15]),
        .I2(Inst[14]),
        .I3(Inst[13]),
        .I4(Inst[12]),
        .I5(Q2[3]),
        .O(ALU_data2[3]));
  LUT2 #(
    .INIT(4'h9)) 
    RAMDATA_reg_0_255_0_0_i_53
       (.I0(\R0_reg[6] [2]),
        .I1(Q1[2]),
        .O(\R0_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    RAMDATA_reg_0_255_0_0_i_55
       (.I0(\R0_reg[6] [0]),
        .I1(Q1[0]),
        .O(\R0_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    RAMDATA_reg_0_255_0_0_i_6
       (.I0(RAMDATA_reg_0_255_0_0_i_23_n_0),
        .I1(RAMDATA_reg_0_255_0_0_i_11_n_0),
        .I2(\R3_reg[3] [3]),
        .I3(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I4(\R3_reg[3]_0 [3]),
        .I5(RAMDATA_reg_0_255_0_0_i_26_n_0),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hDDD0D0DDD0DDD0DD)) 
    RAMDATA_reg_0_255_0_0_i_63
       (.I0(\R3_reg[3]_1 [1]),
        .I1(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I2(RAMDATA_reg_0_255_0_0_i_36_n_0),
        .I3(\R3_reg[3]_0 [1]),
        .I4(\R3_reg[3]_0 [0]),
        .I5(\0 ),
        .O(RAMDATA_reg_0_255_0_0_i_63_n_0));
  LUT6 #(
    .INIT(64'h5F3F503F503F5F3F)) 
    RAMDATA_reg_0_255_0_0_i_64
       (.I0(\R3_reg[7]_5 ),
        .I1(\R3_reg[3]_1 [0]),
        .I2(RAMDATA_reg_0_255_0_0_i_36_n_0),
        .I3(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I4(\R3_reg[3]_0 [0]),
        .I5(\0 ),
        .O(RAMDATA_reg_0_255_0_0_i_64_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RAMDATA_reg_0_255_0_0_i_66
       (.I0(\R0_reg[6] [4]),
        .I1(Q1[6]),
        .O(\R0_reg[7] ));
  LUT6 #(
    .INIT(64'h14005555D7FF5555)) 
    RAMDATA_reg_0_255_0_0_i_69
       (.I0(Q2[0]),
        .I1(Inst[12]),
        .I2(Inst[13]),
        .I3(Inst[14]),
        .I4(Inst[15]),
        .I5(Inst[0]),
        .O(\R0_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    RAMDATA_reg_0_255_0_0_i_7
       (.I0(RAMDATA_reg_0_255_0_0_i_27_n_0),
        .I1(RAMDATA_reg_0_255_0_0_i_11_n_0),
        .I2(\R3_reg[3] [2]),
        .I3(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I4(\R3_reg[3]_0 [2]),
        .I5(RAMDATA_reg_0_255_0_0_i_28_n_0),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h9)) 
    RAMDATA_reg_0_255_0_0_i_71
       (.I0(\R0_reg[6] [2]),
        .I1(Q1[2]),
        .O(\R0_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10001110)) 
    RAMDATA_reg_0_255_0_0_i_8
       (.I0(Inst[14]),
        .I1(Inst[13]),
        .I2(\R0_reg[6] [1]),
        .I3(Q1[1]),
        .I4(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I5(RAMDATA_reg_0_255_0_0_i_31_n_0),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10110010)) 
    RAMDATA_reg_0_255_0_0_i_9
       (.I0(Inst[14]),
        .I1(Inst[13]),
        .I2(Q1[0]),
        .I3(RAMDATA_reg_0_255_0_0_i_13_n_0),
        .I4(\R0_reg[6] [0]),
        .I5(RAMDATA_reg_0_255_0_0_i_34_n_0),
        .O(A[0]));
  (* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2016.4" *) 
  dist_mem_gen_2 ROM
       (.a(Q),
        .clk(CLK_BUFG),
        .spo({Inst[15:12],spo[6:2],Inst[6:5],spo[1:0],Inst[2:0]}));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \data_inH_reg[7]_i_2 
       (.I0(Freq_250Hz_reg),
        .I1(Inst[15]),
        .I2(Inst[14]),
        .I3(Inst[12]),
        .I4(Inst[13]),
        .I5(\data_inH_reg[7]_i_4_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \data_inH_reg[7]_i_3 
       (.I0(Inst[13]),
        .I1(Inst[12]),
        .I2(Inst[14]),
        .I3(Inst[15]),
        .I4(Freq_250Hz_reg),
        .O(\data_out[1]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_inH_reg[7]_i_4 
       (.I0(A[7]),
        .I1(A[6]),
        .I2(A[5]),
        .I3(A[3]),
        .I4(A[4]),
        .O(\data_inH_reg[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry__0_i_1
       (.I0(Q[7]),
        .I1(i__carry_i_5_n_0),
        .I2(spo[2]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_2
       (.I0(i__carry_i_5_n_0),
        .I1(Inst[6]),
        .I2(Q[6]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_3
       (.I0(i__carry_i_5_n_0),
        .I1(Inst[5]),
        .I2(Q[5]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__0_i_4
       (.I0(i__carry_i_5_n_0),
        .I1(spo[1]),
        .I2(Q[4]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h00B8B8FF00B800B8)) 
    i__carry_i_1
       (.I0(spo[2]),
        .I1(\R0_reg[3] ),
        .I2(Q2[7]),
        .I3(Q1[7]),
        .I4(Q1[6]),
        .I5(\R0_reg[6] [4]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hBBFBFBBB88080888)) 
    i__carry_i_12
       (.I0(Inst[6]),
        .I1(Inst[15]),
        .I2(Inst[14]),
        .I3(Inst[13]),
        .I4(Inst[12]),
        .I5(Q2[6]),
        .O(\R0_reg[6] [4]));
  LUT6 #(
    .INIT(64'hBBFBFBBB88080888)) 
    i__carry_i_13
       (.I0(Inst[5]),
        .I1(Inst[15]),
        .I2(Inst[14]),
        .I3(Inst[13]),
        .I4(Inst[12]),
        .I5(Q2[5]),
        .O(\R0_reg[6] [3]));
  LUT6 #(
    .INIT(64'hBBFBFBBB88080888)) 
    i__carry_i_18
       (.I0(Inst[2]),
        .I1(Inst[15]),
        .I2(Inst[14]),
        .I3(Inst[13]),
        .I4(Inst[12]),
        .I5(Q2[2]),
        .O(\R0_reg[6] [2]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry_i_1__0
       (.I0(i__carry_i_5_n_0),
        .I1(spo[0]),
        .I2(Q[3]),
        .O(\PC_reg[3] [3]));
  LUT6 #(
    .INIT(64'h2B222B2B2B222222)) 
    i__carry_i_2
       (.I0(\R0_reg[6] [3]),
        .I1(Q1[5]),
        .I2(Q1[4]),
        .I3(spo[1]),
        .I4(\R0_reg[3] ),
        .I5(Q2[4]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry_i_2__0
       (.I0(i__carry_i_5_n_0),
        .I1(Inst[2]),
        .I2(Q[2]),
        .O(\PC_reg[3] [2]));
  LUT6 #(
    .INIT(64'h00B8B8FF00B800B8)) 
    i__carry_i_3
       (.I0(spo[0]),
        .I1(\R0_reg[3] ),
        .I2(Q2[3]),
        .I3(Q1[3]),
        .I4(Q1[2]),
        .I5(\R0_reg[6] [2]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry_i_3__0
       (.I0(i__carry_i_5_n_0),
        .I1(Inst[1]),
        .I2(Q[1]),
        .O(\PC_reg[3] [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4
       (.I0(\R0_reg[6] [1]),
        .I1(Q1[1]),
        .I2(Q1[0]),
        .I3(\R0_reg[6] [0]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry_i_4__0
       (.I0(i__carry_i_5_n_0),
        .I1(Inst[0]),
        .I2(Q[0]),
        .O(\PC_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hBFFFDFFF)) 
    i__carry_i_5
       (.I0(Inst[12]),
        .I1(Inst[13]),
        .I2(Inst[15]),
        .I3(Inst[14]),
        .I4(\IO0_reg_reg[7]_i_3_n_0 ),
        .O(i__carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hA22A)) 
    i__carry_i_9
       (.I0(Inst[15]),
        .I1(Inst[14]),
        .I2(Inst[13]),
        .I3(Inst[12]),
        .O(\R0_reg[3] ));
endmodule

module reg4_8
   (Q1,
    Q2,
    \R0_reg[3]_0 ,
    \R0_reg[7]_0 ,
    \Flagout_reg[1] ,
    \R0_reg[3]_1 ,
    \R0_reg[7]_1 ,
    CO,
    \R0_reg[3]_2 ,
    \R0_reg[7]_2 ,
    \Flagout_reg[1]_0 ,
    S,
    spo,
    \R3_reg[3]_0 ,
    \R3_reg[7]_0 ,
    \R3_reg[2]_0 ,
    \R3_reg[6]_0 ,
    \R3_reg[0]_0 ,
    \R3_reg[2]_1 ,
    \R3_reg[6]_1 ,
    \0 ,
    \R3_reg[6]_2 ,
    \bbstub_spo[12] ,
    E,
    D,
    CLK_BUFG,
    RESET_IBUF,
    \bbstub_spo[8] ,
    \bbstub_spo[8]_0 ,
    \bbstub_spo[8]_1 );
  output [7:0]Q1;
  output [7:0]Q2;
  output [3:0]\R0_reg[3]_0 ;
  output [3:0]\R0_reg[7]_0 ;
  output [0:0]\Flagout_reg[1] ;
  output [3:0]\R0_reg[3]_1 ;
  output [3:0]\R0_reg[7]_1 ;
  output [0:0]CO;
  output [3:0]\R0_reg[3]_2 ;
  output [3:0]\R0_reg[7]_2 ;
  output [0:0]\Flagout_reg[1]_0 ;
  output [3:0]S;
  input [6:0]spo;
  input [3:0]\R3_reg[3]_0 ;
  input [3:0]\R3_reg[7]_0 ;
  input [1:0]\R3_reg[2]_0 ;
  input [0:0]\R3_reg[6]_0 ;
  input \R3_reg[0]_0 ;
  input [0:0]\R3_reg[2]_1 ;
  input [0:0]\R3_reg[6]_1 ;
  input \0 ;
  input [4:0]\R3_reg[6]_2 ;
  input \bbstub_spo[12] ;
  input [0:0]E;
  input [7:0]D;
  input CLK_BUFG;
  input RESET_IBUF;
  input [0:0]\bbstub_spo[8] ;
  input [0:0]\bbstub_spo[8]_0 ;
  input [0:0]\bbstub_spo[8]_1 ;

  wire \0 ;
  wire CLK_BUFG;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]\Flagout_reg[1] ;
  wire [0:0]\Flagout_reg[1]_0 ;
  wire [7:0]Q1;
  wire [7:0]Q2;
  wire [7:0]R0;
  wire [3:0]\R0_reg[3]_0 ;
  wire [3:0]\R0_reg[3]_1 ;
  wire [3:0]\R0_reg[3]_2 ;
  wire [3:0]\R0_reg[7]_0 ;
  wire [3:0]\R0_reg[7]_1 ;
  wire [3:0]\R0_reg[7]_2 ;
  wire [7:0]R1;
  wire [7:0]R2;
  wire [7:0]R3;
  wire \R3_reg[0]_0 ;
  wire [1:0]\R3_reg[2]_0 ;
  wire [0:0]\R3_reg[2]_1 ;
  wire [3:0]\R3_reg[3]_0 ;
  wire [0:0]\R3_reg[6]_0 ;
  wire [0:0]\R3_reg[6]_1 ;
  wire [4:0]\R3_reg[6]_2 ;
  wire [3:0]\R3_reg[7]_0 ;
  wire RAMDATA_reg_0_255_0_0_i_12_n_0;
  wire RAMDATA_reg_0_255_0_0_i_14_n_0;
  wire RAMDATA_reg_0_255_0_0_i_24_n_0;
  wire RAMDATA_reg_0_255_0_0_i_25_n_0;
  wire RAMDATA_reg_0_255_0_0_i_38_n_0;
  wire RAMDATA_reg_0_255_0_0_i_39_n_0;
  wire RAMDATA_reg_0_255_0_0_i_41_n_0;
  wire RAMDATA_reg_0_255_0_0_i_42_n_0;
  wire RAMDATA_reg_0_255_0_0_i_52_n_0;
  wire RAMDATA_reg_0_255_0_0_i_54_n_0;
  wire RAMDATA_reg_0_255_0_0_i_61_n_0;
  wire RAMDATA_reg_0_255_0_0_i_65_n_0;
  wire RAMDATA_reg_0_255_0_0_i_67_n_0;
  wire RAMDATA_reg_0_255_0_0_i_68_n_0;
  wire RAMDATA_reg_0_255_0_0_i_70_n_0;
  wire RAMDATA_reg_0_255_0_0_i_72_n_0;
  wire RAMDATA_reg_0_255_0_0_i_73_n_0;
  wire RESET_IBUF;
  wire [3:0]S;
  wire \bbstub_spo[12] ;
  wire [0:0]\bbstub_spo[8] ;
  wire [0:0]\bbstub_spo[8]_0 ;
  wire [0:0]\bbstub_spo[8]_1 ;
  wire [6:0]spo;
  wire [3:1]\NLW_Flagout_reg[1]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Flagout_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_Flagout_reg[1]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_Flagout_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_Flagout_reg[1]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_Flagout_reg[1]_i_7_O_UNCONNECTED ;
  wire [2:0]NLW_RAMDATA_reg_0_255_0_0_i_12_CO_UNCONNECTED;
  wire [2:0]NLW_RAMDATA_reg_0_255_0_0_i_14_CO_UNCONNECTED;
  wire [2:0]NLW_RAMDATA_reg_0_255_0_0_i_24_CO_UNCONNECTED;
  wire [2:0]NLW_RAMDATA_reg_0_255_0_0_i_25_CO_UNCONNECTED;
  wire [2:0]NLW_RAMDATA_reg_0_255_0_0_i_38_CO_UNCONNECTED;
  wire [2:0]NLW_RAMDATA_reg_0_255_0_0_i_61_CO_UNCONNECTED;

  CARRY4 \Flagout_reg[1]_i_4 
       (.CI(RAMDATA_reg_0_255_0_0_i_12_n_0),
        .CO({\NLW_Flagout_reg[1]_i_4_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Flagout_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \Flagout_reg[1]_i_5 
       (.CI(RAMDATA_reg_0_255_0_0_i_14_n_0),
        .CO({\NLW_Flagout_reg[1]_i_5_CO_UNCONNECTED [3:1],\Flagout_reg[1] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Flagout_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \Flagout_reg[1]_i_7 
       (.CI(RAMDATA_reg_0_255_0_0_i_38_n_0),
        .CO({\NLW_Flagout_reg[1]_i_7_CO_UNCONNECTED [3:1],\Flagout_reg[1]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Flagout_reg[1]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IO0_reg_reg[0]_i_1 
       (.I0(R3[0]),
        .I1(R1[0]),
        .I2(spo[3]),
        .I3(R2[0]),
        .I4(spo[4]),
        .I5(R0[0]),
        .O(Q2[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IO0_reg_reg[1]_i_1 
       (.I0(R3[1]),
        .I1(R1[1]),
        .I2(spo[3]),
        .I3(R2[1]),
        .I4(spo[4]),
        .I5(R0[1]),
        .O(Q2[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IO0_reg_reg[2]_i_1 
       (.I0(R3[2]),
        .I1(R1[2]),
        .I2(spo[3]),
        .I3(R2[2]),
        .I4(spo[4]),
        .I5(R0[2]),
        .O(Q2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IO0_reg_reg[3]_i_1 
       (.I0(R3[3]),
        .I1(R1[3]),
        .I2(spo[3]),
        .I3(R2[3]),
        .I4(spo[4]),
        .I5(R0[3]),
        .O(Q2[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IO0_reg_reg[4]_i_1 
       (.I0(R3[4]),
        .I1(R1[4]),
        .I2(spo[3]),
        .I3(R2[4]),
        .I4(spo[4]),
        .I5(R0[4]),
        .O(Q2[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IO0_reg_reg[5]_i_1 
       (.I0(R3[5]),
        .I1(R1[5]),
        .I2(spo[3]),
        .I3(R2[5]),
        .I4(spo[4]),
        .I5(R0[5]),
        .O(Q2[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IO0_reg_reg[6]_i_1 
       (.I0(R3[6]),
        .I1(R1[6]),
        .I2(spo[3]),
        .I3(R2[6]),
        .I4(spo[4]),
        .I5(R0[6]),
        .O(Q2[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IO0_reg_reg[7]_i_1 
       (.I0(R3[7]),
        .I1(R1[7]),
        .I2(spo[3]),
        .I3(R2[7]),
        .I4(spo[4]),
        .I5(R0[7]),
        .O(Q2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \R0_reg[0] 
       (.C(CLK_BUFG),
        .CE(E),
        .CLR(RESET_IBUF),
        .D(D[0]),
        .Q(R0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \R0_reg[1] 
       (.C(CLK_BUFG),
        .CE(E),
        .CLR(RESET_IBUF),
        .D(D[1]),
        .Q(R0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \R0_reg[2] 
       (.C(CLK_BUFG),
        .CE(E),
        .CLR(RESET_IBUF),
        .D(D[2]),
        .Q(R0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \R0_reg[3] 
       (.C(CLK_BUFG),
        .CE(E),
        .CLR(RESET_IBUF),
        .D(D[3]),
        .Q(R0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \R0_reg[4] 
       (.C(CLK_BUFG),
        .CE(E),
        .CLR(RESET_IBUF),
        .D(D[4]),
        .Q(R0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \R0_reg[5] 
       (.C(CLK_BUFG),
        .CE(E),
        .CLR(RESET_IBUF),
        .D(D[5]),
        .Q(R0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \R0_reg[6] 
       (.C(CLK_BUFG),
        .CE(E),
        .CLR(RESET_IBUF),
        .D(D[6]),
        .Q(R0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \R0_reg[7] 
       (.C(CLK_BUFG),
        .CE(E),
        .CLR(RESET_IBUF),
        .D(D[7]),
        .Q(R0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[0] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8] ),
        .CLR(RESET_IBUF),
        .D(D[0]),
        .Q(R1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[1] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8] ),
        .CLR(RESET_IBUF),
        .D(D[1]),
        .Q(R1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[2] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8] ),
        .CLR(RESET_IBUF),
        .D(D[2]),
        .Q(R1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[3] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8] ),
        .CLR(RESET_IBUF),
        .D(D[3]),
        .Q(R1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[4] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8] ),
        .CLR(RESET_IBUF),
        .D(D[4]),
        .Q(R1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[5] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8] ),
        .CLR(RESET_IBUF),
        .D(D[5]),
        .Q(R1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[6] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8] ),
        .CLR(RESET_IBUF),
        .D(D[6]),
        .Q(R1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \R1_reg[7] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8] ),
        .CLR(RESET_IBUF),
        .D(D[7]),
        .Q(R1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \R2_reg[0] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8]_0 ),
        .CLR(RESET_IBUF),
        .D(D[0]),
        .Q(R2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \R2_reg[1] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8]_0 ),
        .CLR(RESET_IBUF),
        .D(D[1]),
        .Q(R2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \R2_reg[2] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8]_0 ),
        .CLR(RESET_IBUF),
        .D(D[2]),
        .Q(R2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \R2_reg[3] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8]_0 ),
        .CLR(RESET_IBUF),
        .D(D[3]),
        .Q(R2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \R2_reg[4] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8]_0 ),
        .CLR(RESET_IBUF),
        .D(D[4]),
        .Q(R2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \R2_reg[5] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8]_0 ),
        .CLR(RESET_IBUF),
        .D(D[5]),
        .Q(R2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \R2_reg[6] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8]_0 ),
        .CLR(RESET_IBUF),
        .D(D[6]),
        .Q(R2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \R2_reg[7] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8]_0 ),
        .CLR(RESET_IBUF),
        .D(D[7]),
        .Q(R2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \R3_reg[0] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8]_1 ),
        .CLR(RESET_IBUF),
        .D(D[0]),
        .Q(R3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \R3_reg[1] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8]_1 ),
        .CLR(RESET_IBUF),
        .D(D[1]),
        .Q(R3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \R3_reg[2] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8]_1 ),
        .CLR(RESET_IBUF),
        .D(D[2]),
        .Q(R3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \R3_reg[3] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8]_1 ),
        .CLR(RESET_IBUF),
        .D(D[3]),
        .Q(R3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \R3_reg[4] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8]_1 ),
        .CLR(RESET_IBUF),
        .D(D[4]),
        .Q(R3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \R3_reg[5] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8]_1 ),
        .CLR(RESET_IBUF),
        .D(D[5]),
        .Q(R3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \R3_reg[6] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8]_1 ),
        .CLR(RESET_IBUF),
        .D(D[6]),
        .Q(R3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \R3_reg[7] 
       (.C(CLK_BUFG),
        .CE(\bbstub_spo[8]_1 ),
        .CLR(RESET_IBUF),
        .D(D[7]),
        .Q(R3[7]));
  CARRY4 RAMDATA_reg_0_255_0_0_i_12
       (.CI(RAMDATA_reg_0_255_0_0_i_24_n_0),
        .CO({RAMDATA_reg_0_255_0_0_i_12_n_0,NLW_RAMDATA_reg_0_255_0_0_i_12_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q1[7:4]),
        .O(\R0_reg[7]_1 ),
        .S({RAMDATA_reg_0_255_0_0_i_39_n_0,\R3_reg[6]_0 ,RAMDATA_reg_0_255_0_0_i_41_n_0,RAMDATA_reg_0_255_0_0_i_42_n_0}));
  CARRY4 RAMDATA_reg_0_255_0_0_i_14
       (.CI(RAMDATA_reg_0_255_0_0_i_25_n_0),
        .CO({RAMDATA_reg_0_255_0_0_i_14_n_0,NLW_RAMDATA_reg_0_255_0_0_i_14_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q1[7:4]),
        .O(\R0_reg[7]_0 ),
        .S(\R3_reg[7]_0 ));
  CARRY4 RAMDATA_reg_0_255_0_0_i_24
       (.CI(1'b0),
        .CO({RAMDATA_reg_0_255_0_0_i_24_n_0,NLW_RAMDATA_reg_0_255_0_0_i_24_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(Q1[3:0]),
        .O(\R0_reg[3]_1 ),
        .S({RAMDATA_reg_0_255_0_0_i_52_n_0,\R3_reg[2]_0 [1],RAMDATA_reg_0_255_0_0_i_54_n_0,\R3_reg[2]_0 [0]}));
  CARRY4 RAMDATA_reg_0_255_0_0_i_25
       (.CI(1'b0),
        .CO({RAMDATA_reg_0_255_0_0_i_25_n_0,NLW_RAMDATA_reg_0_255_0_0_i_25_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q1[3:0]),
        .O(\R0_reg[3]_0 ),
        .S(\R3_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAMDATA_reg_0_255_0_0_i_30
       (.I0(R3[1]),
        .I1(R1[1]),
        .I2(spo[5]),
        .I3(R2[1]),
        .I4(spo[6]),
        .I5(R0[1]),
        .O(Q1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAMDATA_reg_0_255_0_0_i_32
       (.I0(R3[0]),
        .I1(R1[0]),
        .I2(spo[5]),
        .I3(R2[0]),
        .I4(spo[6]),
        .I5(R0[0]),
        .O(Q1[0]));
  CARRY4 RAMDATA_reg_0_255_0_0_i_38
       (.CI(RAMDATA_reg_0_255_0_0_i_61_n_0),
        .CO({RAMDATA_reg_0_255_0_0_i_38_n_0,NLW_RAMDATA_reg_0_255_0_0_i_38_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q1[7:4]),
        .O(\R0_reg[7]_2 ),
        .S({RAMDATA_reg_0_255_0_0_i_65_n_0,\R3_reg[6]_1 ,RAMDATA_reg_0_255_0_0_i_67_n_0,RAMDATA_reg_0_255_0_0_i_68_n_0}));
  LUT4 #(
    .INIT(16'hA959)) 
    RAMDATA_reg_0_255_0_0_i_39
       (.I0(Q1[7]),
        .I1(Q2[7]),
        .I2(\bbstub_spo[12] ),
        .I3(spo[2]),
        .O(RAMDATA_reg_0_255_0_0_i_39_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RAMDATA_reg_0_255_0_0_i_41
       (.I0(Q1[5]),
        .I1(\R3_reg[6]_2 [3]),
        .O(RAMDATA_reg_0_255_0_0_i_41_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    RAMDATA_reg_0_255_0_0_i_42
       (.I0(Q1[4]),
        .I1(Q2[4]),
        .I2(\bbstub_spo[12] ),
        .I3(spo[1]),
        .O(RAMDATA_reg_0_255_0_0_i_42_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    RAMDATA_reg_0_255_0_0_i_52
       (.I0(Q1[3]),
        .I1(Q2[3]),
        .I2(\bbstub_spo[12] ),
        .I3(spo[0]),
        .O(RAMDATA_reg_0_255_0_0_i_52_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RAMDATA_reg_0_255_0_0_i_54
       (.I0(Q1[1]),
        .I1(\R3_reg[6]_2 [1]),
        .O(RAMDATA_reg_0_255_0_0_i_54_n_0));
  CARRY4 RAMDATA_reg_0_255_0_0_i_61
       (.CI(1'b0),
        .CO({RAMDATA_reg_0_255_0_0_i_61_n_0,NLW_RAMDATA_reg_0_255_0_0_i_61_CO_UNCONNECTED[2:0]}),
        .CYINIT(\R3_reg[0]_0 ),
        .DI(Q1[3:0]),
        .O(\R0_reg[3]_2 ),
        .S({RAMDATA_reg_0_255_0_0_i_70_n_0,\R3_reg[2]_1 ,RAMDATA_reg_0_255_0_0_i_72_n_0,RAMDATA_reg_0_255_0_0_i_73_n_0}));
  LUT4 #(
    .INIT(16'hA959)) 
    RAMDATA_reg_0_255_0_0_i_65
       (.I0(Q1[7]),
        .I1(Q2[7]),
        .I2(\bbstub_spo[12] ),
        .I3(spo[2]),
        .O(RAMDATA_reg_0_255_0_0_i_65_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RAMDATA_reg_0_255_0_0_i_67
       (.I0(Q1[5]),
        .I1(\R3_reg[6]_2 [3]),
        .O(RAMDATA_reg_0_255_0_0_i_67_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    RAMDATA_reg_0_255_0_0_i_68
       (.I0(Q1[4]),
        .I1(Q2[4]),
        .I2(\bbstub_spo[12] ),
        .I3(spo[1]),
        .O(RAMDATA_reg_0_255_0_0_i_68_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    RAMDATA_reg_0_255_0_0_i_70
       (.I0(Q1[3]),
        .I1(Q2[3]),
        .I2(\bbstub_spo[12] ),
        .I3(spo[0]),
        .O(RAMDATA_reg_0_255_0_0_i_70_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    RAMDATA_reg_0_255_0_0_i_72
       (.I0(Q1[1]),
        .I1(\R3_reg[6]_2 [1]),
        .O(RAMDATA_reg_0_255_0_0_i_72_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RAMDATA_reg_0_255_0_0_i_73
       (.I0(Q1[0]),
        .I1(\0 ),
        .O(RAMDATA_reg_0_255_0_0_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_10
       (.I0(R3[7]),
        .I1(R1[7]),
        .I2(spo[5]),
        .I3(R2[7]),
        .I4(spo[6]),
        .I5(R0[7]),
        .O(Q1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_11
       (.I0(R3[6]),
        .I1(R1[6]),
        .I2(spo[5]),
        .I3(R2[6]),
        .I4(spo[6]),
        .I5(R0[6]),
        .O(Q1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_14
       (.I0(R3[5]),
        .I1(R1[5]),
        .I2(spo[5]),
        .I3(R2[5]),
        .I4(spo[6]),
        .I5(R0[5]),
        .O(Q1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_15
       (.I0(R3[4]),
        .I1(R1[4]),
        .I2(spo[5]),
        .I3(R2[4]),
        .I4(spo[6]),
        .I5(R0[4]),
        .O(Q1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_16
       (.I0(R3[3]),
        .I1(R1[3]),
        .I2(spo[5]),
        .I3(R2[3]),
        .I4(spo[6]),
        .I5(R0[3]),
        .O(Q1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_17
       (.I0(R3[2]),
        .I1(R1[2]),
        .I2(spo[5]),
        .I3(R2[2]),
        .I4(spo[6]),
        .I5(R0[2]),
        .O(Q1[2]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_5__0
       (.I0(Q1[7]),
        .I1(Q2[7]),
        .I2(\bbstub_spo[12] ),
        .I3(spo[2]),
        .I4(\R3_reg[6]_2 [4]),
        .I5(Q1[6]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9090900909099009)) 
    i__carry_i_6
       (.I0(Q1[5]),
        .I1(\R3_reg[6]_2 [3]),
        .I2(Q1[4]),
        .I3(Q2[4]),
        .I4(\bbstub_spo[12] ),
        .I5(spo[1]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    i__carry_i_7
       (.I0(Q1[3]),
        .I1(Q2[3]),
        .I2(\bbstub_spo[12] ),
        .I3(spo[0]),
        .I4(\R3_reg[6]_2 [2]),
        .I5(Q1[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(Q1[1]),
        .I1(\R3_reg[6]_2 [1]),
        .I2(\R3_reg[6]_2 [0]),
        .I3(Q1[0]),
        .O(S[0]));
endmodule

module seg
   (data_in1,
    Q,
    seg_sel_OBUF,
    \data_out[7] ,
    \data_out[7]_0 ,
    \data_out[7]_1 ,
    \data_out[7]_2 ,
    \data_out[7]_3 ,
    data_inL,
    S,
    data_inH,
    Freq_250Hz_reg,
    Freq_250Hz_reg_0,
    Freq_250Hz_reg_1,
    D,
    AS,
    CLK_BUFG);
  output [14:0]data_in1;
  output [1:0]Q;
  output [3:0]seg_sel_OBUF;
  output \data_out[7] ;
  output \data_out[7]_0 ;
  output \data_out[7]_1 ;
  output \data_out[7]_2 ;
  output [6:0]\data_out[7]_3 ;
  input [7:0]data_inL;
  input [3:0]S;
  input [7:0]data_inH;
  input [3:0]Freq_250Hz_reg;
  input [3:0]Freq_250Hz_reg_0;
  input [2:0]Freq_250Hz_reg_1;
  input [6:0]D;
  input [0:0]AS;
  input CLK_BUFG;

  wire [0:0]AS;
  wire CLK_BUFG;
  wire [6:0]D;
  wire [3:0]Freq_250Hz_reg;
  wire [3:0]Freq_250Hz_reg_0;
  wire [2:0]Freq_250Hz_reg_1;
  wire [1:0]Q;
  wire [3:0]S;
  wire [14:0]data_in1;
  wire data_in1_carry__0_n_0;
  wire data_in1_carry__1_n_0;
  wire data_in1_carry_n_0;
  wire [7:0]data_inH;
  wire [7:0]data_inL;
  wire \data_out[7] ;
  wire \data_out[7]_0 ;
  wire \data_out[7]_1 ;
  wire \data_out[7]_2 ;
  wire [6:0]\data_out[7]_3 ;
  wire [3:0]seg_sel_OBUF;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [2:0]NLW_data_in1_carry_CO_UNCONNECTED;
  wire [2:0]NLW_data_in1_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_data_in1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_data_in1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_data_in1_carry__2_O_UNCONNECTED;

  CARRY4 data_in1_carry
       (.CI(1'b0),
        .CO({data_in1_carry_n_0,NLW_data_in1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(data_inL[0]),
        .DI(data_inL[4:1]),
        .O(data_in1[3:0]),
        .S(S));
  CARRY4 data_in1_carry__0
       (.CI(data_in1_carry_n_0),
        .CO({data_in1_carry__0_n_0,NLW_data_in1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({data_inH[0],data_inL[7:5]}),
        .O(data_in1[7:4]),
        .S(Freq_250Hz_reg));
  CARRY4 data_in1_carry__1
       (.CI(data_in1_carry__0_n_0),
        .CO({data_in1_carry__1_n_0,NLW_data_in1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(data_inH[4:1]),
        .O(data_in1[11:8]),
        .S(Freq_250Hz_reg_0));
  CARRY4 data_in1_carry__2
       (.CI(data_in1_carry__1_n_0),
        .CO(NLW_data_in1_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_inH[6:5]}),
        .O({NLW_data_in1_carry__2_O_UNCONNECTED[3],data_in1[14:12]}),
        .S({1'b0,Freq_250Hz_reg_1}));
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00F0BBF0)) 
    \data_out_reg[7]_i_119 
       (.I0(data_in1[14]),
        .I1(data_in1[12]),
        .I2(data_inH[6]),
        .I3(data_inH[7]),
        .I4(data_in1[13]),
        .O(\data_out[7] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \data_out_reg[7]_i_120 
       (.I0(data_in1[12]),
        .I1(data_in1[13]),
        .I2(data_in1[14]),
        .I3(data_inH[7]),
        .O(\data_out[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h2F206F60)) 
    \data_out_reg[7]_i_121 
       (.I0(data_in1[14]),
        .I1(data_in1[12]),
        .I2(data_inH[7]),
        .I3(data_inH[5]),
        .I4(data_in1[13]),
        .O(\data_out[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h1050)) 
    \data_out_reg[7]_i_93 
       (.I0(data_in1[14]),
        .I1(data_in1[12]),
        .I2(data_inH[7]),
        .I3(data_in1[13]),
        .O(\data_out[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \seg_sel_OBUF[0]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(seg_sel_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \seg_sel_OBUF[1]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(seg_sel_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \seg_sel_OBUF[2]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(seg_sel_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \seg_sel_OBUF[3]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(seg_sel_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(Q[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "1" *) (* C_DEPTH = "256" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_2.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "1" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "16" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_11" *) 
module dist_mem_gen_2dist_mem_gen_v8_0_11
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

  wire [7:0]a;
  wire clk;
  wire [15:0]spo;

  dist_mem_gen_2dist_mem_gen_v8_0_11_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_11_synth" *) 
module dist_mem_gen_2dist_mem_gen_v8_0_11_synth
   (spo,
    a,
    clk);
  output [15:0]spo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire clk;
  wire [15:0]spo;

  dist_mem_gen_2rom \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module dist_mem_gen_2rom
   (spo,
    a,
    clk);
  output [15:0]spo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire [7:0]a_reg;
  wire clk;
  wire [15:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \a_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \a_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \a_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \a_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(a_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \a_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(a[4]),
        .Q(a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \a_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \a_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(a[6]),
        .Q(a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \a_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(a[7]),
        .Q(a_reg[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[0]_INST_0 
       (.I0(a_reg[7]),
        .I1(a_reg[6]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h000211130008545E)) 
    \spo[0]_INST_0_i_1 
       (.I0(a_reg[2]),
        .I1(a_reg[5]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[4]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[10]_INST_0 
       (.I0(a_reg[7]),
        .I1(a_reg[6]),
        .I2(\spo[10]_INST_0_i_1_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h0150014002600280)) 
    \spo[10]_INST_0_i_1 
       (.I0(a_reg[5]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[4]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[11]_INST_0 
       (.I0(a_reg[7]),
        .I1(a_reg[2]),
        .I2(\spo[11]_INST_0_i_1_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h0000011000000220)) 
    \spo[11]_INST_0_i_1 
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[12]_INST_0 
       (.I0(a_reg[7]),
        .I1(a_reg[6]),
        .I2(\spo[12]_INST_0_i_1_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'h111054CA01110044)) 
    \spo[12]_INST_0_i_1 
       (.I0(a_reg[2]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[5]),
        .I5(a_reg[3]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[13]_INST_0 
       (.I0(a_reg[7]),
        .I1(a_reg[6]),
        .I2(\spo[13]_INST_0_i_1_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h01110ABC00AA0776)) 
    \spo[13]_INST_0_i_1 
       (.I0(a_reg[3]),
        .I1(a_reg[0]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[14]_INST_0 
       (.I0(a_reg[7]),
        .I1(a_reg[6]),
        .I2(\spo[14]_INST_0_i_1_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h3140007000670700)) 
    \spo[14]_INST_0_i_1 
       (.I0(a_reg[4]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[0]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[15]_INST_0 
       (.I0(a_reg[7]),
        .I1(a_reg[6]),
        .I2(\spo[15]_INST_0_i_1_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h3233131F32FB33FF)) 
    \spo[15]_INST_0_i_1 
       (.I0(a_reg[0]),
        .I1(a_reg[5]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[1]_INST_0 
       (.I0(a_reg[7]),
        .I1(a_reg[6]),
        .I2(\spo[1]_INST_0_i_1_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h00110D53000C0220)) 
    \spo[1]_INST_0_i_1 
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[4]),
        .I3(a_reg[5]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[2]_INST_0 
       (.I0(a_reg[7]),
        .I1(a_reg[6]),
        .I2(\spo[2]_INST_0_i_1_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h0002000201080018)) 
    \spo[2]_INST_0_i_1 
       (.I0(a_reg[3]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[5]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[3]_INST_0 
       (.I0(a_reg[7]),
        .I1(a_reg[3]),
        .I2(\spo[3]_INST_0_i_1_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h0000000000012002)) 
    \spo[3]_INST_0_i_1 
       (.I0(a_reg[5]),
        .I1(a_reg[6]),
        .I2(a_reg[1]),
        .I3(a_reg[0]),
        .I4(a_reg[4]),
        .I5(a_reg[2]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[4]_INST_0 
       (.I0(a_reg[7]),
        .I1(a_reg[6]),
        .I2(\spo[4]_INST_0_i_1_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h0000221B0013612C)) 
    \spo[4]_INST_0_i_1 
       (.I0(a_reg[3]),
        .I1(a_reg[2]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[5]),
        .I5(a_reg[4]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[5]_INST_0 
       (.I0(a_reg[7]),
        .I1(a_reg[6]),
        .I2(\spo[5]_INST_0_i_1_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h00000001001C0000)) 
    \spo[5]_INST_0_i_1 
       (.I0(a_reg[1]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[0]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[6]_INST_0 
       (.I0(a_reg[7]),
        .I1(a_reg[6]),
        .I2(\spo[6]_INST_0_i_1_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h0009001001081000)) 
    \spo[6]_INST_0_i_1 
       (.I0(a_reg[0]),
        .I1(a_reg[2]),
        .I2(a_reg[1]),
        .I3(a_reg[5]),
        .I4(a_reg[3]),
        .I5(a_reg[4]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[7]_INST_0 
       (.I0(a_reg[7]),
        .I1(a_reg[6]),
        .I2(\spo[7]_INST_0_i_1_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h0000001008100920)) 
    \spo[7]_INST_0_i_1 
       (.I0(a_reg[2]),
        .I1(a_reg[3]),
        .I2(a_reg[1]),
        .I3(a_reg[0]),
        .I4(a_reg[4]),
        .I5(a_reg[5]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[8]_INST_0 
       (.I0(a_reg[7]),
        .I1(a_reg[6]),
        .I2(\spo[8]_INST_0_i_1_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'h00F0044D1020459A)) 
    \spo[8]_INST_0_i_1 
       (.I0(a_reg[4]),
        .I1(a_reg[2]),
        .I2(a_reg[0]),
        .I3(a_reg[5]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[9]_INST_0 
       (.I0(a_reg[7]),
        .I1(a_reg[6]),
        .I2(\spo[9]_INST_0_i_1_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h0111C2EF015412EC)) 
    \spo[9]_INST_0_i_1 
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[5]),
        .I5(a_reg[2]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
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
