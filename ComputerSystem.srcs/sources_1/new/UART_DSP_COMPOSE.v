`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/12 20:55:23
// Design Name: 
// Module Name: UART_DSP_COMPOSE
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


module UART_DSP_COMPOSE(
    input  wire  [1:0]   SRC_wide      ,
    input  wire  [1:0]   DST_wide      ,
    input  wire  [1:0]   data_in_wide  ,
    input  wire          sign          ,
    input  wire  [23:0]  SRC_ASCII     ,
    input  wire  [23:0]  DST_ASCII     ,
    input  wire  [31:0]  data_in_ASCII ,
    input  wire  [7:0]   OP_ASCII      ,
    output reg   [103:0] DataToSend
    );
    always@*
    begin
        DataToSend[79:72] = OP_ASCII ;
        DataToSend[47:40] = 61       ; //'='
        
        if(sign)
            DataToSend[39:32] = 45 ;
        else
            DataToSend[39:32] = 0  ;
            
        case(SRC_wide)
            2:       begin DataToSend[103:80] = SRC_ASCII[23:0] ; end
            1:       begin DataToSend[103:96] = 0 ; DataToSend[95:80] = SRC_ASCII[15:0] ; end
            0:       begin DataToSend[103:88] = 0 ; DataToSend[87:80] = SRC_ASCII[7:0] ; end
            default: begin DataToSend[103:80] = 0 ; end
        endcase
        case(DST_wide)
            2:       begin DataToSend[71:48] = DST_ASCII[23:0] ; end
            1:       begin DataToSend[71:64] = 0 ; DataToSend[63:48] = DST_ASCII[15:0] ; end
            0:       begin DataToSend[71:56] = 0 ; DataToSend[55:48] = DST_ASCII[7:0] ; end
            default: begin DataToSend[71:48] = 0 ; end
        endcase
        case(data_in_wide)
            3:       begin DataToSend[31:0] = data_in_ASCII[31:0] ; end
            2:       begin DataToSend[31:24] = 0 ; DataToSend[23:0] = data_in_ASCII[23:0] ; end
            1:       begin DataToSend[31:16] = 0 ; DataToSend[15:0] = data_in_ASCII[15:0] ; end
            0:       begin DataToSend[31:8] = 0 ; DataToSend[7:0] = data_in_ASCII[7:0]  ; end
            default: begin DataToSend[31:0] = 0 ; end
        endcase
    end
endmodule
