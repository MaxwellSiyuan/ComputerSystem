`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/09/28 10:54:10
// Design Name: 
// Module Name: lpm_ram_256_8_tb
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


module lpm_ram_256_8_tb;

reg[7:0]   data    ;
reg        wren    ;
reg[7:0]   address ;
reg        clock   ;
reg        aclr    ;
wire [7:0] q     ;
lpm_ram_new ram
(
   .data     (data   ),
   .wren     (wren   ),
   .address  (address),
   .clock    (clock  ),
   .aclr     (aclr   ),
   .q        (q      )
);
initial begin 
     clock <=0;
     address <= 8'h08;
     wren <=0;
     aclr <=0;
     data <=8'h50;
    
     //证明数据写入和读出是同步的
     #40 wren<=1;
     #60 wren<=0; 
     #100 aclr <=1;
     #20 aclr <=0;
     #10 address <= 8'h0A;
     #50 wren <= 1;
     #60 wren <= 0;
     
     #50 address <= 8'h08;
     
     
     
 end  
 always #50 clock<=~clock;
    
 endmodule
