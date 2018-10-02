`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/08 22:10:15
// Design Name: 
// Module Name: LED_Block
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


module LED_Block(
    input  wire       CLK       ,
    input  wire       RESET     ,
    input  wire       OP_flag   ,
    input  wire [7:0] ALU_OP    ,
    output reg  [4:0] LED       = 5'b00000
    );
    
    wire OP_flag_pluse;
    parameter 
             AND  = 8'h00 ,
             OR   = 8'h01 ,
             ADD  = 8'h02 ,
             SUB  = 8'h03 ,
             SLT  = 8'h04 ;
   
FlagPulse FlagPulse1
(
    .clk           (CLK          ),
    .rst           (RESET        ),
    .num_flag      (OP_flag      ),
    .num_flag_pulse(OP_flag_pluse)
);

always @(posedge CLK ,posedge RESET)
    begin
        if(RESET)
            LED <= 5'b00000;
        else 
        if(OP_flag_pluse)
            case(ALU_OP)
                AND : LED <= 5'b00001;
                OR  : LED <= 5'b00010;
                ADD : LED <= 5'b00100;
                SUB : LED <= 5'b01000;
                SLT : LED <= 5'b10000;
            endcase
    end
endmodule
