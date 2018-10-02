`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/02 10:52:14
// Design Name: 
// Module Name: ctrlunit_tb
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


module ctrlunit_tb;
    reg  [3:0] OP       ;
    reg        ZERO     ;
    wire       JUMP     ; 
    wire       BRANCH   ;
    wire [2:0] ALUC     ;
    wire       ALUSRCB  ;
    wire       WRITEMEM ;
    wire       WRITEREG ;
    wire       MEMTOREG ;
    wire       REGDES   ;
    wire       WRFLAG   ;

parameter
         AND      = 4'b0000,
         OR       = 4'b0001,
         ADD      = 4'b0010,
         SUB      = 4'b0011,
         SLT      = 4'b0100,
         SUBC     = 4'b0101,
         ADDC     = 4'b0110,
         JMP      = 4'b0111,
         ANDI     = 4'b1000,
         ORI      = 4'b1001,
         ADDI     = 4'b1010,
         LW       = 4'b1011,
         SW       = 4'b1100,
         BEQ      = 4'b1101,
         BNE      = 4'b1110;

ctrlunit ctrlunit
(
   .OP      (OP      ),
   .ZERO    (ZERO    ),
   .JUMP    (JUMP    ),
   .BRANCH  (BRANCH  ),
   .ALUC    (ALUC    ),
   .ALUSRCB (ALUSRCB ),
   .WRITEMEM(WRITEMEM),
   .WRITEREG(WRITEREG),
   .MEMTOREG(MEMTOREG),
   .REGDES  (REGDES  ),
   .WRFLAG  (WRFLAG  )
);

initial begin
    OP   = 4'h0;
    ZERO = 1'b0;
    
    repeat(8'hF)
        #100 OP = OP + 1;
end

always #50 ZERO = ~ZERO;

endmodule
