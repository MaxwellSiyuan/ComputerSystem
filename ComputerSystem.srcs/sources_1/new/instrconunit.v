`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/01 21:23:23
// Design Name: 
// Module Name: instrconunit
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


module instrconunit(
    input  wire       BRANCH ,
    input  wire       JUMP   ,
    input  wire       CLK    ,
    input  wire       RESET  ,
    input  wire [7:0] imm    ,
    output reg  [7:0] PC = 8'h00
    );
    
always@ (posedge CLK ,posedge RESET)
    begin
        if(RESET)
            PC <= 8'h00;
        else
            if(JUMP)
                PC <= imm;
            else if(BRANCH)
                PC <= imm + PC + 1;
            else
                PC <= PC + 1;
    end
endmodule
