`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/12 21:08:09
// Design Name: 
// Module Name: UART_DSP_JUDGE
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


module UART_DSP_JUDGE(
    input  wire [15:0] DEC  ,
    output reg  [1:0]  wide
    );
    
always@*
    begin
        if(DEC[15]|DEC[14]|DEC[13]|DEC[12])
            wide = 3 ;
        else if(DEC[11]|DEC[10]|DEC[9]|DEC[8])
            wide = 2 ;
        else if(DEC[7]|DEC[6]|DEC[5]|DEC[4])
            wide = 1 ;
        else 
            wide = 0 ;
    end
endmodule
