`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/09 21:35:16
// Design Name: 
// Module Name: SignalExtend_tb
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


module SignalExtend_tb;

reg  CLK   ;   
reg  RESET ;   
reg  in;  
wire  out;
    
SignalExtend SignalExtend
(
    .CLK   (CLK  ),
    .RESET (RESET),
    .in    (in   ),
    .out   (out  )
 );
 
 initial begin
     CLK = 0;
     RESET = 0;
     signal = 0;
 
    #100 signal = 1;
    #300 signal = 0;
    
    #5000 signal = 1;
    #5000 signal = 0;
 end
 
 always #50 CLK=~CLK;
endmodule
