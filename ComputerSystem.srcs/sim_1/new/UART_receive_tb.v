`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/12 10:18:51
// Design Name: 
// Module Name: UART_receive_tb
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


module UART_receive_tb;
reg          RXD     ;
reg          clk     ;
reg          RESET   ;
wire   [1:0] state   ;
wire   [7:0] data    ;
wire         bit8    ;
wire         fininsh ;


UART_receive UART_receive
(
    .RXD    (RXD    ),
    .clk    (clk    ),
    .RESET  (RESET  ),
    .state  (state  ),
    .data   (data   ),
    .bit8   (bit8   ),
    .fininsh(fininsh)
);

initial begin
    RXD = 1;
    clk = 0 ;
    RESET = 0;

//BEGIN
    #(100*16) RXD = 0;
    
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    
    #(100*16) RXD = 1;
//END

//BEGIN
    #(100*16) RXD = 0;
    
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    
    #(100*16) RXD = 1;
//END

//BEGIN
    #(100*16) RXD = 0;
    
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    
    #(100*16) RXD = 1;
//END

//BEGIN
    #(100*16) RXD = 0;
    
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    
    #(100*16) RXD = 1;
//END

//BEGIN
    #(100*16) RXD = 0;
    
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    
    #(100*16) RXD = 1;
//END

//BEGIN
    #(100*16) RXD = 0;
    
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    
    #(100*16) RXD = 1;
//END

//BEGIN
    #(100*16) RXD = 0;
    
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    #(100*16) RXD = 0;
    #(100*16) RXD = 1;
    
    #(100*16) RXD = 1;
//END



end

always #50 clk = ~clk;
endmodule
