`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/09/24 20:15:51
// Design Name: 
// Module Name: ALU
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


module ALU(
     input wire [2:0] CS          ,
     input wire [7:0] data_a      ,
     input wire [7:0] data_b      ,
     input wire       carry_in    ,
     
     output reg [7:0] S          ,
     output reg       zero       ,
     output reg       carry_out
    );
    
    parameter AND = 3'b000 ,
               OR  = 3'b001 ,
               ADD = 3'b010 ,
               SUB = 3'b011 ,
               SLT = 3'b100 ,
               SUBC= 3'b101 ,
               ADDC= 3'b110 ;
               
   reg [8:0] temp = 9'b0;
               
    always @ *
    begin
        case(CS)
            AND : 
                begin
                    S = data_a & data_b ;
                    carry_out = 1'b0;
                end
            OR  : 
                begin
                    S = data_a | data_b ;
                    carry_out = 1'b0;
                end
            ADD :
                begin
                    temp = data_a + data_b ;
                    carry_out = temp[8];
                    S[7:0] = temp[7:0];
                end
            SUB : 
                begin
                    temp = data_a - data_b ;
                    carry_out = ~temp[8];
                    S[7:0] = temp[7:0];
                end  
            SLT : 
                begin
                    if(data_a[7:0] < data_b[7:0])
                        S[7:0] = 1;
                    else if(data_a[7:0] == data_b[7:0])
                        S[7:0] = 2;
                    else
                        S[7:0] = 0;
                        
                    carry_out = 1'b0;
                end
            SUBC:
                begin
                    temp = data_a - data_b - (1- carry_in) ;
                    carry_out = ~temp[8];
                    S[7:0] = temp[7:0];
                end        
            ADDC: 
                begin
                    temp = data_a + data_b + carry_in;
                    carry_out = temp[8];
                    S[7:0] = temp[7:0];
                end
            default:
                begin
                    S[7:0] = 8'b0;
                    carry_out = 1'b0;
                end
        endcase
  
        if(S == 8'b0)
            zero = 1;
        else
            zero = 0;         
    end  
          
endmodule
