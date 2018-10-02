`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/13 00:12:11
// Design Name: 
// Module Name: SignalDelay_tb
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


module SignalDelay_tb;
    reg  CLK   ;
    reg  RESET ;
    reg  in    ;
    wire out  ;
    
SignalDelay SignalDelay
(
    .CLK  (CLK  ),
    .RESET(RESET),
    .in   (in   ),
    .out  (out  )
);
initial begin
    CLK  =0;
    RESET=0;
    in   =0;
    
    #500 in=1;
    #4000 in=0;
    
    #550 in =1;
    #100 in = 0;
end
always #50 CLK = ~CLK;
endmodule
