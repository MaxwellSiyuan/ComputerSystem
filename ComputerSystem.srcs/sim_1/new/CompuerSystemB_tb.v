`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/08 09:02:14
// Design Name: 
// Module Name: CompuerSystemB_tb
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


module ComputerSystemB_tb;
    reg         CLK      ; 
    reg         RESET    ; 
    wire  [7:0] PC       ;
    wire [15:0] Inst     ;
    wire  [3:0] Op       ;
    wire  [1:0] Rs       ;
    wire  [1:0] Rt       ;
    wire  [1:0] Rd       ;
    wire  [7:0] Imm      ;
    wire [7:0]  Q1       ;
    wire [7:0]  Q2       ;
    wire [7:0]  ALU_data2;
    wire [7:0]  ALU_S    ;
    wire [7:0]  REG_DI   ;
    wire  [1:0] ND       ;
    wire [7:0]  RAM_out  ;
       
    wire        signal   ;
    wire  [7:0] data_out ;
    wire  [3:0] seg_sel  ;
    
    wire        ZERO     ;
    wire        JUMP     ;
    wire        BRANCH   ;
    wire [2:0]  ALUC     ;
    wire        ALUSRCB  ;
    wire        WRITEMEM ;
    wire        WRITEREG ;
    wire        MEMTOREG ;
    wire        REGDES   ;
    wire        WRFLAG   ;
      
    wire [7:0]  Flagin   ;
    wire [7:0]  Flagout  ;
    
    wire [7:0]  data_inH ;
    wire [7:0]  data_inL ;
    wire [7:0]  IO0      ;
    wire [7:0]  IO1      ;
   
ComputerSystemB CSB
(
    .CLK      (CLK      ),
    .RESET    (RESET    ),
    .signal   (signal   ),
    .data_out (data_out ),
    .seg_sel  (seg_sel  ),
    .Op       (Op       ),
    .Rs       (Rs       ),
    .Rt       (Rt       ),
    .Rd       (Rd       ),
    .Imm      (Imm      ),
    .PC       (PC       ),
    .ND       (ND       ),
    .ZERO     (ZERO     ),
    .JUMP     (JUMP     ),
    .BRANCH   (BRANCH   ),
    .ALUC     (ALUC     ),
    .ALUSRCB  (ALUSRCB  ),
    .WRITEMEM (WRITEMEM ),
    .WRITEREG (WRITEREG ),
    .MEMTOREG (MEMTOREG ),
    .REGDES   (REGDES   ),
    .WRFLAG   (WRFLAG   ),
    .Inst     (Inst     ),
    .Q1       (Q1       ),
    .Q2       (Q2       ),
    .ALU_S    (ALU_S    ),
    .RAM_out  (RAM_out  ),
    .Flagin   (Flagin   ),
    .Flagout  (Flagout  ),
    .ALU_data2(ALU_data2),
    .REG_DI   (REG_DI   ),
    .data_inH (data_inH ),
    .data_inL (data_inL ),
    .IO0      (IO0      ),
    .IO1      (IO1      )
);
initial begin
    CLK = 0;
    RESET = 0;
end

always #50 CLK =~CLK;

//reg         clk_100MHz ;
//reg         RESET      ;
//wire        signal     ;
//wire  [7:0] data_out   ;
//wire  [3:0] seg_sel    ;
//ComputerSystemB CSB
//(
//   .clk_100MHz(clk_100MHz),
//   .RESET     (RESET     ),
//   .signal    (signal    ),
//   .data_out  (data_out  ),
//   .seg_sel   (seg_sel   )
//);

//initial begin
//    clk_100MHz = 0;
//    RESET = 0;
//end

//always #50 clk_100MHz =~clk_100MHz;

endmodule
