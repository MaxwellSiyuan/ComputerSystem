`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/12 22:52:12
// Design Name: 
// Module Name: UART_REG
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


module UART_REG(
    input  wire       CLK          ,
    input  wire       RESET        ,
    input  wire       finish_pluse ,
    input  wire       io_write_dp  ,
    input  wire [7:0] data_inH     , 
    input  wire [7:0] data_inL     ,
    input  wire [7:0] SRCH         ,
    input  wire [7:0] SRCL         ,
    input  wire [7:0] DSTH         ,
    input  wire [7:0] DSTL         ,
    input  wire [7:0] ALU_OP       , 
    output reg  [7:0] data_inH_in  ,
    output reg  [7:0] data_inL_in  ,
    output reg  [7:0] SRCH_in      ,
    output reg  [7:0] SRCL_in      ,
    output reg  [7:0] DSTH_in      ,
    output reg  [7:0] DSTL_in      ,
    output reg  [7:0] ALU_OP_in    ,
    output reg        ready        = 0 
);
    reg [1:0] FLAG = 2'b00 ; 

always@(posedge CLK , posedge RESET )
    begin
        if(RESET)
            begin
                data_inH_in <= 8'h00 ;
                data_inL_in <= 8'h00 ;
                SRCH_in     <= 8'h00 ;
                SRCL_in     <= 8'h00 ;
                DSTH_in     <= 8'h00 ;
                DSTL_in     <= 8'h00 ;
                ALU_OP_in   <= 8'h00 ;
                FLAG        <= 2'b00 ;
                ready       <= 1'b0  ;
            end
        else
            begin
                if(finish_pluse)
                    begin
                        SRCH_in   <=  SRCH   ;
                        SRCL_in   <=  SRCL   ;
                        DSTH_in   <=  DSTH   ;
                        DSTL_in   <=  DSTL   ;
                        ALU_OP_in <=  ALU_OP ;
                        FLAG[0]   <= 1'b1;
                    end
                    
                if(io_write_dp)
                    begin
                        data_inH_in   <=  data_inH   ;
                        data_inL_in   <=  data_inL   ;
                        FLAG[1]   <= 1'b1;
                    end
                    
                if(FLAG[0]&FLAG[1])
                    begin
                        FLAG <= 2'b00;
                        ready <= 1'b1;
                    end
                else
                    ready <= 1'b0;
                
            end
    end
endmodule
