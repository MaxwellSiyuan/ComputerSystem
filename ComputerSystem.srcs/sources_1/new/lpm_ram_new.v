`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/18 19:05:32
// Design Name: 
// Module Name: lpm_ram_new
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


module lpm_ram_new(
	input [7:0] address,
	input clock,
	input wren,
	input aclr,
	input [7:0] data,
	output reg [7:0] q 
);

parameter RAM_SIZE = 256;
reg [7:0] RAMDATA [RAM_SIZE-1:0];

always@(address, wren ,aclr )
begin
	if(aclr)
		q = 8'h00;
	else if(~wren)
		q = RAMDATA[address];
	else 
		q = 8'h00;
end

always@(posedge clock) 
begin
    if(wren) RAMDATA[address]<=data;
end

endmodule

