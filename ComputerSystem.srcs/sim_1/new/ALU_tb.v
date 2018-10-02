`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/09/24 20:59:49
// Design Name: 
// Module Name: ALU_tb
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


module ALU_tb;
    reg [2:0] CS         ;
    reg [7:0] data_a     ;
    reg [7:0] data_b     ;
    reg       carry_in   ;
                          
    wire [7:0] S          ;
    wire       zero       ;
    wire       carry_out  ;
    
    ALU ALU_1
    (
       .CS          (CS         )  ,
       .data_a      (data_a     )  ,
       .data_b      (data_b     )  ,
       .carry_in    (carry_in   )  ,                  
        .S          ( S         )  ,
        .zero       ( zero      )  ,
        .carry_out  ( carry_out )
    );
     parameter AND = 3'b000 ,
                  OR  = 3'b001 ,
                  ADD = 3'b010 ,
                  SUB = 3'b011 ,
                  SLT = 3'b100 ,
                  SUBC= 3'b101 ,
                  ADDC= 3'b110 ;
initial begin
    CS       = 0;
    data_a   = 0;
    data_b   = 0;
    carry_in = 0;
    // 0101_0101 & 1010_0101
    #100 CS = AND;
    data_a = 8'b0101_0101;
    data_b = 8'b1010_0101;
    // 0101_0101 | 1010_0101
    #100 CS = OR;
    // 23+230
    #100 CS = ADD;
    data_a = 230;
    data_b = 23;
    // 23-230
    #100 CS = SUB;
    //±È½Ï23 230
    #100 CS = SLT;
    //230 - 23 - 1
    #100 CS = SUBC;
    //230 + 23 + 1
    #100 CS = ADDC;carry_in = 1;

    
end
    
   
endmodule
