`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/18 19:12:38
// Design Name: 
// Module Name: ComputerSystemEx_InstINIT_tb
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


module ComputerSystemEx_InstINIT_tb;
    reg         CLK      ; 
    reg         RESET    ; 
    wire  [7:0] PC       ; 
    wire [15:0] Inst     ; 
    wire  [3:0] Op       ; 
    wire  [1:0] Rs       ; 
    wire  [1:0] Rt       ; 
    wire  [1:0] Rd       ; 
    wire  [7:0] Imm      ;     
    wire        JUMP     ; 
    wire        BRANCH   ; 
    wire [2:0]  ALUC     ; 
    wire        ALUSRCB  ; 
    wire        WRITEMEM ; 
    wire        WRITEREG ; 
    wire        MEMTOREG ; 
    wire        REGDES   ; 
    wire        WRFLAG   ; 
    wire        INITIAL  ;
    wire [7:0]  Q1,Q2    ;
    wire [7:0]  ALU_data2; 
    wire [7:0]  ALU_S    ; 
    wire        ZERO     ; 
    wire [1:0]  ND       ; 
    wire [7:0]  REG_DI   ; 
    wire [7:0]  Flagin   ; 
    wire [7:0]  Flagout  ;  
    wire [7:0]  RAM_out  ; 
   
ComputerSystemEx_InstINIT CS_InstINIT
(
    .CLK      (CLK      ),
    .RESET    (RESET    ),
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
    .INITIAL  (INITIAL  ),
    .Inst     (Inst     ),
    .Q1       (Q1       ),
    .Q2       (Q2       ),
    .ALU_S    (ALU_S    ),
    .RAM_out  (RAM_out  ),
    .Flagin   (Flagin   ),
    .Flagout  (Flagout  ),
    .ALU_data2(ALU_data2),
    .REG_DI   (REG_DI   )
);

initial begin
    CLK = 0;
    RESET = 0;
end

always #50 CLK =~CLK;

endmodule

