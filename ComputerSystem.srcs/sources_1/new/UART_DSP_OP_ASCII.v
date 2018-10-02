`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/12 20:39:32
// Design Name: 
// Module Name: UART_DSP_OP_ASCII
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


module UART_DSP_OP_ASCII(
    input  wire [7:0] ALU_OP     , 
    output reg  [7:0] ASCII
    );
    parameter 
              AND  = 8'h00 ,
              OR   = 8'h01 ,
              ADD  = 8'h02 ,
              SUB  = 8'h03 ,
              SLT  = 8'h04 ;
              
    always@(*)
    case(ALU_OP)
         AND :  ASCII = 38  ;
         OR  :  ASCII = 124 ;
         ADD :  ASCII = 43  ;
         SUB :  ASCII = 45  ;
         SLT :  ASCII = 95  ;
         default :ASCII = 0  ;
     endcase
endmodule