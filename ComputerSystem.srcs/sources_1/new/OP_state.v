`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/09 23:03:58
// Design Name: 
// Module Name: OP_state
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


module OP_state(
    input  wire        CLK            ,
    input  wire        RESET          ,
//    input  wire        select_state   ,
    input  wire        finish         ,
    input  wire        num_flag       ,
    input  wire        OP_flag        ,
    output reg   [1:0] OP_state
    );
    
parameter SRC = 2'b10 ,  DST = 2'b01 , RESULT = 2'b11 ;
reg        DST2 = 1'b0;
reg        OP   = 1'b0;


always@ (posedge CLK ,posedge RESET)
    begin
        if(RESET)
            begin
               OP_state <= SRC;
               DST2 <= 1'b0;
               OP <= 1'b0;
           end
        else
            begin
                case(OP_state)
                    SRC    :
                        begin
                            DST2 <= 1'b0;
                            
                            if (OP_flag)
                                OP <= 1'b1;
                            
                            if(OP && num_flag)
                                begin
                                    OP_state <= DST ;
                                    OP <= 1'b0;
                                end
                            else
                                OP_state <= SRC ;
                        end
                    DST    :
                        if(finish)  
                            begin
                                OP_state <= RESULT;
                                DST2 <= 1'b0;
                            end
                        else if(OP_flag)
                            begin
                                OP_state <= RESULT;
                                DST2 <= 1'b1;
                            end
                        else
                            OP_state <= DST ;
                    RESULT  :
                        begin
                            if (OP_flag)
                                OP <= 1'b1;
                        
                            if( (DST2 && num_flag) || (OP && num_flag) )
                                begin
                                    OP <= 1'b0 ;
                                    DST2 <= 1'b0;
                                    OP_state <= DST;
                                end
                            else if(num_flag )
                                begin
                                    DST2 <= 1'b0;
                                    OP_state <= SRC;
                                end
                            else
                                OP_state <= RESULT;  
                        end                 
                endcase
            end
    end
endmodule
//always@ (posedge CLK ,posedge RESET)
//    begin
//        if(RESET)
//            OP_state <= SRC;
//        else
//            begin
//                case(OP_state)
//                    SRC   :
//                        if(select_state==1)
//                            OP_state <= DST;
//                        else
//                            OP_state <= SRC;
//                    DST   :
//                        if(select_state==1 && finish == 1)
//                            OP_state <= RESULT;
//                        else 
//                            OP_state <= DST;
//                    RESULT:
//                        if(select_state==0 && num_flag == 1)
//                            OP_state <= SRC;
//                        else if(select_state==1 && OP_flag == 1)
//                            OP_state <= DST;
//                        else
//                            OP_state <= RESULT;                 
//                    default:
//                        OP_state <= SRC;
//                endcase
//            end
//    end
//endmodule
