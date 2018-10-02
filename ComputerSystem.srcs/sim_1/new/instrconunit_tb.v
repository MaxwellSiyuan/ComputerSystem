`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/02 10:52:37
// Design Name: 
// Module Name: instrconunit_tb
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


module instrconunit_tb;
    reg        BRANCH ;
    reg        JUMP   ;
    reg        CLK    ;
    reg        RESET  ;
    reg  [7:0] imm    ;
    wire [7:0] PC     ;

instrconunit instrconunit
(
   .BRANCH(BRANCH),
   .JUMP  (JUMP  ),
   .CLK   (CLK   ),
   .RESET (RESET ),
   .imm   (imm   ),
   .PC    (PC    )
);

always #50 CLK = ~CLK;

initial
begin
    BRANCH = 1'b0;
    JUMP   = 1'b0;
    CLK    = 1'b0;
    RESET  = 1'b0;
    imm    = 8'h00;
    
    #500 JUMP = 1; imm = 8'hAB;
    #100  RESET  = 1;JUMP = 0;
    #10  RESET  = 0;
    #90  BRANCH = 1'b1;imm = 8'h02;
    

end
endmodule
