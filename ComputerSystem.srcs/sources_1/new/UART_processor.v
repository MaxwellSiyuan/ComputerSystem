`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/12 13:37:52
// Design Name: 
// Module Name: UART_processor
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


module UART_processor(
    input  wire         clk         ,
    input  wire         RESET       ,
    input  wire [103:0] DataToSend  ,
    input  wire         ready_pluse ,
    input  wire         bit8_pluse  ,
    output reg    [7:0] data        ,
    output reg          send         //单周期脉宽，展宽一点亦可,先准备好数据
    );
    
    wire [7:0] DataArray [13:0];
    assign DataArray[0]  = DataToSend[103:96] ;
    assign DataArray[1]  = DataToSend[ 95:88] ;
    assign DataArray[2]  = DataToSend[ 87:80] ;
    assign DataArray[3]  = DataToSend[ 79:72] ;
    assign DataArray[4]  = DataToSend[ 71:64] ;
    assign DataArray[5]  = DataToSend[ 63:56] ;
    assign DataArray[6]  = DataToSend[ 55:48] ;
    assign DataArray[7]  = DataToSend[ 47:40] ;
    assign DataArray[8]  = DataToSend[ 39:32] ;
    assign DataArray[9]  = DataToSend[ 31:24] ;
    assign DataArray[10] = DataToSend[ 23:16] ;
    assign DataArray[11] = DataToSend[ 15: 8] ;
    assign DataArray[12] = DataToSend[  7: 0] ; 
    assign DataArray[13] = 8'h0A ; 
    
    integer  cnt = 0;
    reg  state;
    parameter   WAIT = 0 , SEND = 1 ;
    
    always@(posedge clk, posedge RESET)
    begin
        if(RESET)
            begin
                data <= 0;
                send <= 0;
                cnt <= 0 ;
                state <= WAIT;
            end
        else
            begin
                case(state)
                    WAIT :
                        begin
                            cnt <= 0;
                            if(ready_pluse)                                                                   
                                state <= SEND;                                                            
                            else
                                state <= WAIT;
                        end
                    SEND :
                        begin
                            if(cnt==28)
                                state <= WAIT;
                            else
                                begin
                                    state <= SEND;
                                    
                                    if( (bit8_pluse==1) || (cnt==0) || (cnt%2==1) )
                                        begin
                                            if(cnt%2==0)
                                                begin
                                                    data <= DataArray[cnt/2];
                                                    send <= 0;
                                                end
                                            else
                                                send <= 1; 
                                                
                                            cnt <= cnt + 1;
                                       end
                                end
                        end
                    default: state <= WAIT;
                endcase
            end
    end
endmodule
