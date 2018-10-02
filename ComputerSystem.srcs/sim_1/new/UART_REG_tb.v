`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/14 11:28:01
// Design Name: 
// Module Name: UART_REG_tb
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


module UART_REG_tb;

    reg        CLK          ;
    reg        RESET        ;
    reg        finish_pluse ;
    reg        io_write_dp  ;
    reg  [7:0] data_inH     ;
    reg  [7:0] data_inL     ;
    reg  [7:0] SRCH         ;
    reg  [7:0] SRCL         ;
    reg  [7:0] DSTH         ;
    reg  [7:0] DSTL         ;
    reg  [7:0] ALU_OP       ;
    wire [7:0] data_inH_in  ;
    wire [7:0] data_inL_in  ;
    wire [7:0] SRCH_in      ;
    wire [7:0] SRCL_in      ;
    wire [7:0] DSTH_in      ;
    wire [7:0] DSTL_in      ;
    wire [7:0] ALU_OP_in    ;
    wire       ready        ;

UART_REG  UART_REG
(
    .CLK          (CLK         ),
    .RESET        (RESET       ),
    .finish_pluse (finish_pluse),
    .io_write_dp  (io_write_dp ),
    .data_inH     (data_inH    ),
    .data_inL     (data_inL    ),
    .SRCH         (SRCH        ),
    .SRCL         (SRCL        ),
    .DSTH         (DSTH        ),
    .DSTL         (DSTL        ),
    .ALU_OP       (ALU_OP      ),
    .data_inH_in  (data_inH_in ),
    .data_inL_in  (data_inL_in ),
    .SRCH_in      (SRCH_in     ),
    .SRCL_in      (SRCL_in     ),
    .DSTH_in      (DSTH_in     ),
    .DSTL_in      (DSTL_in     ),
    .ALU_OP_in    (ALU_OP_in   ),
    .ready        (ready       )
);

initial begin
    CLK          = 0;
    RESET        = 0;
    finish_pluse = 0;
    io_write_dp  = 0;
    data_inH     = 8'h00 ;
    data_inL     = 8'h00 ;
    SRCH         = 8'h00 ;
    SRCL         = 8'h00 ;
    DSTH         = 8'h00 ;
    DSTL         = 8'h00 ;
    ALU_OP       = 8'h00 ;
    
    #200;   
    SRCH         = 8'hC3 ;
    SRCL         = 8'hD4 ;
    DSTH         = 8'hE5 ;
    DSTL         = 8'hF6 ;
    ALU_OP       = 8'hA7 ;
    #250;   
        finish_pluse  = 1;
        #100;
        finish_pluse  = 0; 
    
    #250
    data_inH     = 8'hA1 ;
    data_inL     = 8'hB2 ;
    #250;   
        io_write_dp  = 1;
        #100;
        io_write_dp  = 0;
    
    
end

always#50 CLK =~CLK;
endmodule
