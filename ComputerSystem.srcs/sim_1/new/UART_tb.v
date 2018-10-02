`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/14 12:25:30
// Design Name: 
// Module Name: UART_tb
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


module UART_tb;
    reg       clk_100MHz;
    reg       RESET     ;
    reg       finish    ;
    reg       io_write  ;
    reg [1:0] OP_state  ;
    reg [7:0] data_inH  ;
    reg [7:0] data_inL  ;
    reg [7:0] SRCH      ;
    reg [7:0] SRCL      ;
    reg [7:0] DSTH      ;
    reg [7:0] DSTL      ;
    reg [7:0] ALU_OP    ;
    reg [2:0] key       ;
    wire       TXD      ;
UART UART1
(
    .clk_100MHz(clk_100MHz),
    .RESET     (RESET     ),
    .finish    (finish    ),
    .io_write  (io_write  ),
    .OP_state  (OP_state  ),
    .data_inH  (data_inH  ),
    .data_inL  (data_inL  ),
    .SRCH      (SRCH      ),
    .SRCL      (SRCL      ),
    .DSTH      (DSTH      ),
    .DSTL      (DSTL      ),
    .ALU_OP    (ALU_OP    ),
    .key       (key       ),
    .TXD       (TXD       )
    );
    
initial begin
    clk_100MHz = 0;
    RESET      = 0;
    finish     = 0;
    io_write   = 0;
    OP_state   = 2'b11;
    data_inH   = 0;
    data_inL   = 60;
    SRCH       = 0;
    SRCL       = 40;
    DSTH       = 0;
    DSTL       = 20;
    ALU_OP     = 3;
    key        = 0;
    
    #(5*1000) finish = 1;
    #(1*1000) finish = 0;
     
end
always #5  clk_100MHz=~clk_100MHz;
endmodule
