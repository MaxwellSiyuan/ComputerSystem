`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/09 20:38:16
// Design Name: 
// Module Name: SignalDelay
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


module SignalDelay(
    input  wire CLK   ,
    input  wire RESET ,
    input  wire in    ,
    input wire [7:0] delay_par,
    output reg  out   = 0
    );
    
    reg [7:0] delay_cnt = 0;
//    parameter delay_par = 4'b1111;
    
    reg [1:0] state ;
    parameter  IDLE = 2'b00, DELAY = 2'b10 , PULSE = 2'b01, WAIT = 2'b11 ; 
    
always@( posedge CLK, posedge RESET)
    begin
        if(RESET)
            begin
                out <= 0;
                delay_cnt <= 0;
                state <= WAIT ;
            end
        else
            begin
                case(state)
                    IDLE:
                        begin
                            if(in)
                                state <= DELAY;
                            else
                                state <= IDLE;
                                
                            out <= 1'b0;
                        end
                    DELAY:
                        begin
                            delay_cnt <= delay_cnt + 1; 
                            out <= 1'b0;
                            if(delay_cnt==delay_par)
                                state <= PULSE;
                            else
                                state <= DELAY;
                        end
                    PULSE:
                        begin
                            state <= WAIT;
                            delay_cnt <= 0;
                            out <= 1'b1;
                        end                
                    WAIT:
                        begin
                            if(in)
                                state <= WAIT;
                            else
                                state <= IDLE;
                                
                            out <= 1'b0;
                        end                
                    default:
                        begin
                            state <= IDLE;
                            out <= 1'b0;
                        end         
                endcase
            end
    end
endmodule
