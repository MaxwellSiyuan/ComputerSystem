`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/12 13:55:37
// Design Name: 
// Module Name: UART_send
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


module UART_send(
    input  wire       clk          ,
    input  wire       RESET        ,
    input  wire [7:0] data         ,
    input  wire       send_pluse   ,  //µ¥ÖÜÆÚÂö¿í
    output reg        bit8         =1'b0,
    output reg        TXD          =1'b1
);
    
    integer  cnt = 0 ;
    reg       state = 1'b0;
    parameter IDLE = 1'b0 , SEND = 1'b1;
    reg [7:0]  sendsign = 8'hFF ;
    
    always @ (posedge clk , posedge RESET)
        begin
            if(RESET)
                begin
                    bit8 <= 0 ;
                    cnt <= 0 ;
                    TXD <= 1'b1 ;
                    state <= IDLE;
                    sendsign <= 8'hFF ;
                end
            else 
                case(state)
                    IDLE: 
                        begin
                            cnt <= 0 ;
                            TXD <= 1'b1 ;
                            bit8 <= 1'b0;
                            if(send_pluse)
                                begin
                                    state <= SEND;
                                    sendsign <= data ;
                                end
                            else
                                state <= IDLE;
                        end
                    SEND:
                        begin
                            cnt <= cnt + 1;
                            
                            if(cnt<=16 )
                                TXD <= 1'b0 ;
                            else if(cnt<=16*2)
                                TXD <= sendsign[0] ;
                            else if(cnt<=16*3)
                                TXD <= sendsign[1] ;
                            else if(cnt<=16*4)
                                TXD <= sendsign[2] ;
                            else if(cnt<=16*5)
                                TXD <= sendsign[3] ;
                            else if(cnt<=16*6)
                                TXD <= sendsign[4] ;
                            else if(cnt<=16*7)
                                TXD <= sendsign[5] ;
                            else if(cnt<=16*8)
                                TXD <= sendsign[6] ;
                            else if(cnt<=16*9)
                                TXD <= sendsign[7] ;
                            else if(cnt<=16*10)
                                begin
                                    TXD <= 1'b1 ;
//                                    bit8 <= 1'b1;
                                end
                            else 
                                begin
                                    TXD <= 1'b1 ;
                                    state <= IDLE ; 
                                    cnt <= 0;
                                    bit8 <= 1'b1;
                                end
                        end
                endcase    
        end
    
    
endmodule
