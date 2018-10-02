`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/12 17:01:21
// Design Name: 
// Module Name: UART_DSP_ASCII
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


module UART_DSP_ASCII(
    input  wire [3:0] Data   ,
    output reg  [7:0] ASCII
    );
    
always@(Data,ASCII)
    begin
        case(Data)
            4'h0:     ASCII = 48 ;
            4'h1:     ASCII = 49 ;
            4'h2:     ASCII = 50 ;
            4'h3:     ASCII = 51 ;
            4'h4:     ASCII = 52 ;
            4'h5:     ASCII = 53 ;
            4'h6:     ASCII = 54 ;
            4'h7:     ASCII = 55 ;
            4'h8:     ASCII = 56 ;
            4'h9:     ASCII = 57 ;
            default:  ASCII = 0  ;
        endcase
    end
endmodule
