`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/09/24 16:48:08
// Design Name: 
// Module Name: reg4_8
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


module reg4_8(
    input wire [1:0] N1,
    input wire [1:0] N2,
    input wire [1:0] ND,
    input wire [7:0] DI,
    input wire       REG_WE,
    input wire       CLK,
    input wire       RESET,
    
    output reg [7:0] Q1 = 8'h00,
    output reg [7:0] Q2 = 8'h00
    );
  
reg [7:0] R0 = 8'h00 , R1 = 8'h00 ,R2 = 8'h00 , R3 = 8'h00;
       
always @(posedge CLK, posedge RESET )
    begin
        if(RESET)
            begin
                R0 <= 8'h00;
                R1 <= 8'h00;
                R2 <= 8'h00;
                R3 <= 8'h00;
            end
        else
            begin
                if(REG_WE)
                    case(ND)
                        2'b00: R0 <= DI ;
                        2'b01: R1 <= DI ;
                        2'b10: R2 <= DI ;
                        2'b11: R3 <= DI ;        
                    endcase
            end
    end
    
always @ (N1,N2,Q1,Q2,R0,R1,R2,R3)
    begin
        case(N1)
            2'b00: Q1 = R0;
            2'b01: Q1 = R1;
            2'b10: Q1 = R2;
            2'b11: Q1 = R3;
        endcase
    
        case(N2)
            2'b00: Q2 = R0;
            2'b01: Q2 = R1;
            2'b10: Q2 = R2;
            2'b11: Q2 = R3;
        endcase
    end
    
endmodule

//  reg [7:0] RF_DATA[3:0];
//    integer i;
    
//    assign Q1=RF_DATA[N1];    
//    assign Q2=RF_DATA[N2];
    
//    always@(posedge RESET , posedge CLK) 
//        begin
//            if(RESET) 
//                begin
//                    for(i=0;i<4;i=i+1) 
//                        RF_DATA[i]<=8'b0;
//                end
//            else 
//                begin
//                    if(REG_WE) 
//                        RF_DATA[ND] <= DI;
//                end
//        end
        
        
//    endmodule