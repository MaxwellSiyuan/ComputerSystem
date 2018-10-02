`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/12 08:44:31
// Design Name: 
// Module Name: UART
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


module UART(
    
    input  wire       clk_100MHz,
    input  wire       RESET     ,
    input  wire       finish    ,
    input  wire [7:0] data_inH  ,
    input  wire [7:0] data_inL  ,
    input  wire [7:0] SRCH      ,
    input  wire [7:0] SRCL      ,
    input  wire [7:0] DSTH      ,
    input  wire [7:0] DSTL      ,
    input  wire [7:0] ALU_OP    ,
    input  wire [2:0] key       , 
    output wire       TXD       
    );
    wire         CLK          ;
    wire [7:0]   data_inH_in  ;
    wire [7:0]   data_inL_in  ;
    wire         clk          ;   
    wire         finish_pluse ;
    wire         ready        ;
    wire         ready_pluse  ;
    wire         io_write_dp  ; 
    wire [7:0]   SRCH_in      ;
    wire [7:0]   SRCL_in      ;
    wire [7:0]   DSTH_in      ;
    wire [7:0]   DSTL_in      ;
    wire [7:0]   ALU_OP_in    ;
    wire [103:0] DataToSend   ;
    wire         bit8         ;
    wire [7:0]   data         ;
    wire         send         ;
    
FreqDiv FreqDiv_250Hz
(
    .RESET(RESET),
    .clk(clk_100MHz),
    .Freq_250Hz(CLK)    
);
  
UART_CLK UART_CLK
(
    .clk_100MHz(clk_100MHz),
    .RESET     (RESET     ),
    .key       (key       ),
    .clk       (clk       )
);    

//UART_io_write_pro UART_io_write_pro
//(
//    .CLK        (CLK        ),
//    .RESET      (RESET      ),
//    .OP_state   (OP_state   ),
//    .io_write   (io_write   ),
//    .io_write_dp(io_write_dp)
//);  

wire io_write_d;
wire [7:0] delay_par_io_write;
assign delay_par_io_write = 8'h3f;
SignalDelay SignalDelay_io_write
(
    .CLK  (CLK        ),
    .RESET(RESET      ),
    .delay_par(delay_par_io_write),
    .in   (finish_pluse),
    .out  (io_write_d )
);

FlagPulse FlagPulse_finish
(
    .clk           (CLK          ),
    .rst           (RESET        ),
    .num_flag      (finish       ),
    .num_flag_pulse(finish_pluse )
);
   
UART_REG UART_REG
(
    .CLK          (CLK         ),
    .RESET        (RESET       ),
    .finish_pluse (finish_pluse),
    .io_write_dp  (io_write_d  ),
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
    
UART_DSP UART_DSP
(
    .data_inH    (data_inH_in ),
    .data_inL    (data_inL_in ),
    .SRCH        (SRCH_in     ),
    .SRCL        (SRCL_in     ),
    .DSTH        (DSTH_in     ),
    .DSTL        (DSTL_in     ),
    .ALU_OP      (ALU_OP_in   ),
    .DataToSend  (DataToSend  )
);
wire bit8_d;
wire [7:0] delay_par_bit8;
assign delay_par_bit8 = 8'h0f;
SignalDelay SignalDelay_bit8
(
    .CLK  (clk        ),
    .RESET(RESET      ),
    .delay_par(delay_par_bit8),
    .in   (bit8       ),
    .out  (bit8_d     )
);
FlagPulse FlagPulse_ready
(
    .clk           (clk          ),
    .rst           (RESET        ),
    .num_flag      (ready        ),
    .num_flag_pulse(ready_pluse  )
);

UART_processor UART_processor
(
    .clk        (clk        ),
    .RESET      (RESET      ),
    .DataToSend (DataToSend ),
    .ready_pluse(ready_pluse),
    .bit8_pluse (bit8_d     ),
    .data       (data       ),
    .send       (send       )
);    
FlagPulse FlagPulse_send
(
    .clk           (clk          ),
    .rst           (RESET        ),
    .num_flag      (send         ),
    .num_flag_pulse(send_pluse   )
);

UART_send UART_send
(
    .clk        (clk  ),
    .RESET      (RESET),
    .data       (data ),
    .send_pluse (send_pluse ),
    .bit8       (bit8  ),
    .TXD        (TXD  )
);
    
    
endmodule
