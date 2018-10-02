`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/12 16:15:18
// Design Name: 
// Module Name: UART_DSP
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


module UART_DSP(
    input  wire [7:0] data_inH        , 
    input  wire [7:0] data_inL        ,
    input  wire [7:0] SRCH            ,
    input  wire [7:0] SRCL            ,
    input  wire [7:0] DSTH            ,
    input  wire [7:0] DSTL            ,
    input  wire [7:0] ALU_OP          , 
    output wire [103:0] DataToSend
    );
    
	wire  [15:0] SRC_DEC  ,DST_DEC  ,data_in_DEC  ;
	wire  [23:0] SRC_ASCII, DST_ASCII;
	wire  [31:0] data_in_ASCII ;
	wire  [7:0] OP_ASCII ;
	wire  [1:0] SRC_wide ,DST_wide ,data_in_wide;
	
//进制转化
UART_DSP_BCD BCD_SRC
(
   .SRCH   (SRCH   ),
   .SRCL   (SRCL   ),
   .SRC_DEC(SRC_DEC)
);
UART_DSP_BCD BCD_DST
(
   .SRCH   (DSTH   ),
   .SRCL   (DSTL   ),
   .SRC_DEC(DST_DEC)
);
UART_DSP_BCD BCD_data_in
(
   .SRCH   (data_inH   ),
   .SRCL   (data_inL   ),
   .SRC_DEC(data_in_DEC)
);
    
UART_DSP_ASCII SRC_100
(
    .Data (SRC_DEC[11:8])   ,
    .ASCII(SRC_ASCII[23:16])
); 
UART_DSP_ASCII SRC_10
(
    .Data (SRC_DEC[7:4])   ,
    .ASCII(SRC_ASCII[15:8])
);  
UART_DSP_ASCII SRC_1
(
    .Data (SRC_DEC[3:0])   ,
    .ASCII(SRC_ASCII[7:0])
);    
UART_DSP_ASCII DST_100
(
    .Data (DST_DEC[11:8])   ,
    .ASCII(DST_ASCII[23:16])
); 
UART_DSP_ASCII DST_10
(
    .Data (DST_DEC[7:4])   ,
    .ASCII(DST_ASCII[15:8])
);  
UART_DSP_ASCII DST_1
(
    .Data (DST_DEC[3:0])   ,
    .ASCII(DST_ASCII[7:0])
);   
UART_DSP_ASCII data_in_1000
(
    .Data (data_in_DEC[15:12])   ,
    .ASCII(data_in_ASCII[31:24])
);  
UART_DSP_ASCII data_in_100
(
    .Data (data_in_DEC[11:8])   ,
    .ASCII(data_in_ASCII[23:16])
); 
UART_DSP_ASCII data_in_10
(
    .Data (data_in_DEC[7:4])   ,
    .ASCII(data_in_ASCII[15:8])
);  
UART_DSP_ASCII data_in_1
(
    .Data (data_in_DEC[3:0])   ,
    .ASCII(data_in_ASCII[7:0])
);        
UART_DSP_OP_ASCII OP__ASCII
(
    .ALU_OP(ALU_OP)  , 
    .ASCII (OP_ASCII)
);   
UART_DSP_JUDGE SRCwide
(
    .DEC (SRC_DEC  ),
    .wide(SRC_wide )
);
UART_DSP_JUDGE DSTwide
(
    .DEC (DST_DEC  ),
    .wide(DST_wide )
);
UART_DSP_JUDGE data_inwide
(
    .DEC (data_in_DEC  ),
    .wide(data_in_wide )
);
UART_DSP_COMPOSE UART_DSP_COMPOSE
(
    .SRC_wide     (SRC_wide     ),
    .DST_wide     (DST_wide     ),
    .data_in_wide (data_in_wide ),
    .sign         (data_inH[7]  ),
    .SRC_ASCII    (SRC_ASCII    ),
    .DST_ASCII    (DST_ASCII    ),
    .data_in_ASCII(data_in_ASCII),
    .OP_ASCII     (OP_ASCII     ),
    .DataToSend   (DataToSend   )
    );
endmodule
