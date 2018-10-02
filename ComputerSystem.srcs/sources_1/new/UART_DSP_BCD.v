`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/12 17:00:55
// Design Name: 
// Module Name: UART_DSP_BCD
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


module UART_DSP_BCD(
    input  wire [7:0] SRCH     ,
    input  wire [7:0] SRCL     ,
    output reg [15:0] SRC_DEC  = 16'h0000
    );
    reg [15:0] SRC_data   = 16'h0000;
    reg [15:0] SRC_result = 16'h0000;

always@(SRCH, SRCL, SRC_data   , SRC_result,SRC_DEC)
begin  
    if(SRCH[7] == 1'b1)
        SRC_data    = ~({SRCH,SRCL}-1);
    else
        SRC_data    = {SRCH,SRCL};    
    SRC_result=16'b0;        
 repeat(15)
    begin
            {SRC_result,SRC_data   }={SRC_result,SRC_data   }<<1;
        if(SRC_result[3:0] > 4'h4)
            SRC_result[3:0] = SRC_result[3:0]+4'h3;
        if(SRC_result[7:4] > 4'h4)
            SRC_result[7:4] = SRC_result[7:4]+4'h3;
        if(SRC_result[11:8] > 4'h4)
            SRC_result[11:8] = SRC_result[11:8]+4'h3;
    end
    {SRC_result,SRC_data   }={SRC_result,SRC_data   }<<1;
    SRC_DEC=SRC_result;        
end 
endmodule
