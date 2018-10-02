`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/09/24 20:48:45
// Design Name: 
// Module Name: Flag
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


module Flag(
     input wire [7:0] Flagin ,
     input wire       Clk    ,
     input wire       Reset  ,
     input wire       WRFLAG ,
     output reg [7:0] Flagout  = 8'h00
    );
    
    always@(posedge Clk ,posedge Reset )
    begin
        if(Reset)
            Flagout <= 8'h00;
        else 
            if(WRFLAG)
                Flagout <= Flagin;
            else
                Flagout <= Flagout;
    end
    
endmodule
