`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/14 00:06:48
// Design Name: 
// Module Name: UART_processor_tb
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


module UART_processor_tb;
    reg          clk         ;
    reg          RESET       ;
    reg [103:0]  DataToSend  ;
    reg          ready_pluse ;
    reg          bit8_pluse  ;
    wire   [7:0] data        ;
    wire         send        ;
//    wire   [7:0] cnt         ;
UART_processor UART_processor
(
    .clk         (clk         ),
    .RESET       (RESET       ),
    .DataToSend  (DataToSend  ),
    .ready_pluse (ready_pluse ),
    .bit8_pluse  (bit8_pluse  ),
    .data        (data        ),
    .send        (send        )
//    .cnt         (cnt         )
);
initial
begin
    clk         = 0;
    RESET       = 0;
    DataToSend  = 0;
    ready_pluse = 0;
    bit8_pluse  = 0;
    
    #100 DataToSend = 103'h10203040506070809010111213;
    #50  ready_pluse  = 1;
    #100 ready_pluse  = 0;
    repeat(14)
    begin
        #3000 bit8_pluse = 1 ;
        #100  bit8_pluse = 0 ;
    end

end
always#50 clk = ~clk;
endmodule
