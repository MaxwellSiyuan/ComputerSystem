`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/09/28 16:32:21
// Design Name: 
// Module Name: reg4_8_tb
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


module reg4_8_tb;
    reg  [1:0] N1     ;
    reg  [1:0] N2     ;
    reg  [1:0] ND     ;
    reg  [7:0] DI     ;
    reg        REG_WE ;
    reg        CLK    ;
    reg        RESET  ;                    
    wire [7:0] Q1     ;
    wire [7:0] Q2     ;
    
    reg4_8 reg4_8test
    (
       .N1    (N1    ),
       .N2    (N2    ),
       .ND    (ND    ),
       .DI    (DI    ),
       .REG_WE(REG_WE),
       .CLK   (CLK   ),
       .RESET (RESET ),
       .Q1    (Q1    ),
       .Q2    (Q2    )
      );
      
always #50 CLK = ~CLK;

initial begin
    N1    = 0;
    N2    = 0;
    ND    = 0;
    DI    = 0;
    REG_WE= 0;
    CLK   = 0;
    RESET = 0;
    //验证写允许信号
    #20  ND = 2'b00;
         DI = 8'hAB;
    #60  N1 = 2'b00;
    #120 ND = 2'b00;
         DI = 8'h1A;
         REG_WE= 1;
    #100 ND = 2'b01;
         DI = 8'h2B;
    #100 ND = 2'b10;
         DI = 8'h3C;
    #100 ND = 2'b11;
         DI = 8'h4D;
    #100 REG_WE= 0;
         N1 = 2'b10;
         N2 = 2'b00;
     #30 N1 = 2'b11;
         N2 = 2'b01;
     
     #60 RESET = 1;
     #10 RESET = 0;
         N1 = 2'b00;
         N2 = 2'b01;
     #30 N1 = 2'b10;
         N2 = 2'b11;
     
end

endmodule
