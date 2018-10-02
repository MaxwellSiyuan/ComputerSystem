`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/28 10:14:22
// Design Name: 
// Module Name: NumSelect
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


module NumSelect(
    input  wire         clk,
	input  wire         rst,
	input  wire         num_flag,
	input  wire         OP_flag, 
    input  wire         finish, 
    input  wire  [15:0] input_val,
    
    output reg    [1:0] select_state,
    output reg    [7:0] SRCH,
    output reg    [7:0] SRCL,
    output reg    [7:0] DSTH,
    output reg    [7:0] DSTL
);

//    reg   select_state;
    parameter SRC = 2'b00 ,  DST = 2'b01 ,DELAY = 2'b10;
    reg [3:0] delay_cnt = 4'h0;

always@(posedge clk, posedge rst)
	begin
		if(rst)
			begin
				select_state <= SRC;
				SRCH <= 8'b0;
				SRCL <= 8'b0;
				DSTH <= 8'b0;
				DSTL <= 8'b0;	
                delay_cnt <= 4'h0;		
			end 
		else
			case(select_state)
				SRC:
					begin
						if(OP_flag)
							select_state <= DST;
						else
							select_state <= SRC;
							
						{SRCH,SRCL} <= input_val;
						{DSTH,DSTL} <= 16'b0;	
					end
				DST:
					begin						
						if(finish)
						  begin
						      delay_cnt <= 4'h0;
							  select_state <= DELAY;
                          end
						else
							select_state <= DST;
						//BUGËùÔÚ´¦
						if(num_flag)
						  {DSTH,DSTL} <= input_val;
					end
                DELAY :
                    begin
                        if(delay_cnt == 4'hF)
                            begin
                                select_state <= SRC;
                                delay_cnt <= 4'h0;
                            end
                        else
                            begin
                                select_state <= DELAY;
                                delay_cnt <= delay_cnt+1;
                            end
                    
                    end
				default:
					begin
						select_state <= SRC;
							
						{SRCH,SRCL} <= input_val;							
					end
			endcase
	end

endmodule
