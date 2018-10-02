`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/09/28 14:58:08
// Design Name: 
// Module Name: lpm_rom_256_16_tb
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


module lpm_rom_256_16_tb;
    reg [7:0]  address  ;
    reg        clock    ;
    wire [15:0]q      ;
    
    lpm_rom_256_16 ROM1
    (
       .address  (address),
       .clock    (clock  ),
       .q        (q      )
    );

initial 
    begin
        clock = 0;
        address = 8'h00;
        
//        #200 address = 8'h00;
        #200 address = 8'h01;
        #200 address = 8'h02;
        #200 address = 8'h03;
        #200 address = 8'h04;
    
    end
always #50 clock = ~clock;
endmodule
