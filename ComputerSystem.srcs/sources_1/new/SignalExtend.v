`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/09 21:19:46
// Design Name: 
// Module Name: SignalExtend
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


module SignalExtend(
    input  wire  CLK   ,
    input  wire  RESET ,
    input  wire  signal,
    output reg  signal_out = 0
 );
    reg [7:0] cnt = 8'b0 ;
    parameter TIM = 8'hFF ;
    
 always@(posedge CLK , posedge RESET)
    begin
        if(RESET)
            begin
                signal_out <= 0;
                cnt <= 8'h00 ;
            end
        else 
            begin
                if(signal && cnt < TIM)
                    begin
                        signal_out <= 1'b1;
                        cnt <= cnt + 1   ;
                    end
                else if(~signal && cnt < TIM && cnt >0 )
                    begin
                        signal_out <= 1'b1;
                        cnt <= cnt + 1   ;
                    end
                else if(signal && cnt == TIM)
                    begin
                        signal_out <= 1'b0;
                        cnt <= TIM   ;
                    end
                else 
                    begin
                       signal_out <= 1'b0;
                       cnt <= 8'h00      ;
                   end
            end
    end
endmodule
