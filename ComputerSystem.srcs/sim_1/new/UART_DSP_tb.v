`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/12 22:01:46
// Design Name: 
// Module Name: UART_DSP_tb
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


module UART_DSP_tb;
     reg    [7:0] data_inH     ;
     reg    [7:0] data_inL     ;
     reg    [7:0] SRCH         ;
     reg    [7:0] SRCL         ;
     reg    [7:0] DSTH         ;
     reg    [7:0] DSTL         ;
     reg    [7:0] ALU_OP       ;
     wire [103:0] DataToSend   ;
     
UART_DSP UART_DSP_ttbb
(
    .data_inH  (data_inH   )   , 
    .data_inL  (data_inL   )   ,
    .SRCH      (SRCH       )   ,
    .SRCL      (SRCL       )   ,
    .DSTH      (DSTH       )   ,
    .DSTL      (DSTL       )   ,
    .ALU_OP    (ALU_OP     )   , 
    .DataToSend(DataToSend )
);

initial begin
data_inH  =  8'hFF  ;
data_inL  =  8'hEF  ;
SRCH      =  8'h00  ;
SRCL      =  8'hA3  ;
DSTH      =  8'h00  ;
DSTL      =  8'hB4  ;
ALU_OP    =  8'h03  ;

#100;

data_inH  =  8'h00  ;
data_inL  =  8'h11  ;
SRCH      =  8'h01  ;
SRCL      =  8'h11  ;
DSTH      =  8'h02  ;
DSTL      =  8'h31  ;
ALU_OP    =  8'h02  ;

end
endmodule
