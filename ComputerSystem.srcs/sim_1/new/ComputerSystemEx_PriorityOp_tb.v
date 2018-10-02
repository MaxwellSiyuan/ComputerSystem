`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/19 14:49:56
// Design Name: 
// Module Name: ComputerSystemEx_PriorityOp_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ComputerSystemEx_PriorityOp_tb;
 reg         V1         ;
 reg         V2         ;
 reg         V3         ;
 reg         V4         ;
 reg         clk_100MHz ;
 reg         RESET      ;
 wire        H1         ;
 wire        H2         ;
 wire        H3         ;
 wire        H4         ;
 wire        signal     ;
 wire  [7:0] data_out   ;
 wire  [3:0] seg_sel    ;
 wire        BMP        ;
 wire  [4:0] LED        ;
 wire  [3:0] Op         ;
 wire  [1:0] Rs        ;
 wire  [1:0] Rt        ;
 wire  [1:0] Rd        ;
 wire  [7:0] Imm       ;
 wire  [7:0] PC        ;
 wire  [1:0] ND        ;
 wire        ZERO      ;
 wire        JUMP      ;
 wire        BRANCH    ;
 wire [2:0]  ALUC      ;
 wire        ALUSRCB   ;
 wire        WRITEMEM  ;
 wire        WRITEREG  ;
 wire        MEMTOREG  ;
 wire        REGDES    ;
 wire        WRFLAG    ;
 wire        MOVE      ;
 wire [15:0] Inst      ;
 wire [7:0]  Q1        ;
 wire [7:0]  Q2        ;
 wire [7:0]  ALU_S     ;
 wire [7:0]  RAM_out   ;
 wire [7:0]  Flagin    ;
 wire [7:0]  Flagout   ;
 wire [7:0]  ALU_data2 ;
 wire [7:0]  REG_DI    ;
 wire [7:0]  data_inH  ;
 wire [7:0]  data_inL  ;
 

ComputerSystemEx_PriorityOp PriorityOp
(
   .V1        (V1        ),
   .V2        (V2        ),
   .V3        (V3        ),
   .V4        (V4        ),
   .H1        (H1        ),
   .H2        (H2        ),
   .H3        (H3        ),
   .H4        (H4        ),
   .clk_100MHz(clk_100MHz),
   .RESET     (RESET     ),
   .signal    (signal    ),
   .data_out  (data_out  ),
   .seg_sel   (seg_sel   ),
   .BMP       (BMP       ),
   .LED       (LED       ),
    .Op        (Op       ),
    .Rs        (Rs       ),
    .Rt        (Rt       ),
    .Rd        (Rd       ),
    .Imm       (Imm      ),
    .PC        (PC       ),
    .ND        (ND       ),
    .ZERO      (ZERO     ),
    .JUMP      (JUMP     ),
    .BRANCH    (BRANCH   ),
    .ALUC      (ALUC     ),
    .ALUSRCB   (ALUSRCB  ),
    .WRITEMEM  (WRITEMEM ),
    .WRITEREG  (WRITEREG ),
    .MEMTOREG  (MEMTOREG ),
    .REGDES    (REGDES   ),
    .WRFLAG    (WRFLAG   ),
    .MOVE      (MOVE     ),
    .Inst      (Inst     ),
    .Q1        (Q1       ),
    .Q2        (Q2       ),
    .ALU_S     (ALU_S    ),
    .RAM_out   (RAM_out  ),
    .Flagin    (Flagin   ),
    .Flagout   (Flagout  ),
    .ALU_data2 (ALU_data2),
    .REG_DI    (REG_DI   ),
    .data_inH  (data_inH ),
    .data_inL  (data_inL )
);
initial begin
    V1 = 1;
    V2 = 1;
    V3 = 1;
    V4 = 1;
    clk_100MHz = 0;
    RESET = 0;
end

always #50 clk_100MHz =~clk_100MHz;
endmodule
