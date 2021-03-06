`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/05/29 15:16:49
// Design Name: 
// Module Name: PreKey
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


module PreKey(
    input  wire         clk,
    input  wire         rst,
	input  wire [3:0]   key_val,
    input  wire         key_flag,
	output reg  [3:0]   num_val,
	output reg  [7:0]   ALU_OP,
	output reg          num_flag,
	output reg          OP_flag,
	output reg          finish
);
  reg       flag;
  reg [3:0] delay_cnt = 4'b0000;
  parameter 
          AND  = 8'h00 ,
          OR   = 8'h01 ,
          ADD  = 8'h02 ,
          SUB  = 8'h03 ,
          SLT  = 8'h04 ;
  
always@( posedge clk, posedge rst)
	begin
		if(rst)
			begin
				num_val <= 4'h0;
				ALU_OP <= 8'h00;
				num_flag <= 1'b0;
				OP_flag <= 1'b0;
				finish <= 1'b0;
				flag <= 1'b0;
				delay_cnt <= 4'b0000;
			end
		else
			begin
				if(key_flag == 0)
					begin
						flag <= 1'b0 ;
						delay_cnt <= 4'b0000;
					end
				 else if(delay_cnt >= 4'b0111 || flag == 1'b1)
					begin
						flag <= 1'b1 ;
						delay_cnt <= 4'b0000;
					end
				 else    
						delay_cnt <= delay_cnt + 1'b1;
				
				if(flag)
					begin
						if(key_val>=4'h0 && key_val<=4'h9)
							begin
								num_flag <= 1'b1;
								num_val <= key_val;
							end
						else if(key_val>=4'hA && key_val<=4'hE)
							begin
								OP_flag <= 1'b1;
								case(key_val)
									4'hA: ALU_OP <= ADD;
									4'hB: ALU_OP <= SUB;
									4'hC: ALU_OP <= AND;
									4'hD: ALU_OP <= OR;
									4'hE: ALU_OP <= SLT;
									default:ALU_OP <= ADD;
								endcase
							end
						else if(key_val==4'hF)
							finish <= 1'b1;
						else
							begin
								num_flag <= 1'b0;
								OP_flag <= 1'b0;
								finish <= 1'b0;
							end
					end
				else
					begin
						num_flag <= 1'b0;
						OP_flag <= 1'b0;
						finish <= 1'b0;
					end
			end
    end
endmodule
