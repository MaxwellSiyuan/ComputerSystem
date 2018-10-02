`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/09 18:20:36
// Design Name: 
// Module Name: key_scan_tb
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


module key_scan_tb;
    reg        CLK         ;
    reg        RESET       ;
    reg        V1          ;
    reg        V2          ;
    reg        V3          ;
    reg        V4          ;
    wire       H1          ;
    wire       H2          ;
    wire       H3          ;
    wire       H4          ;
    wire [7:0] SRCH        ;
    wire [7:0] SRCL        ;
    wire [7:0] DSTH        ;
    wire [7:0] DSTL        ;
    wire [7:0] ALU_OP      ;
    wire       OP_flag     ;
    wire [1:0] OP_state    ;
    wire       finish      ;
   
   
    
key_scan key_scan
(
    .CLK     (CLK     ),
    .RESET   (RESET   ),
    .V1      (V1      ),
    .V2      (V2      ),
    .V3      (V3      ),
    .V4      (V4      ),
    .H1      (H1      ),
    .H2      (H2      ),
    .H3      (H3      ),
    .H4      (H4      ),
    .SRCH    (SRCH    ),
    .SRCL    (SRCL    ),
    .DSTH    (DSTH    ),
    .DSTL    (DSTL    ),
    .ALU_OP  (ALU_OP  ),
    .OP_flag (OP_flag ),
    .finish  (finish  ),
    .OP_state(OP_state)
);
    
    
initial begin
    CLK = 0;
    RESET = 0;
    {V4,V3,V2,V1} = 4'b1111;
    
//  按键1
#3000 {V4,V3,V2,V1} = 4'b1110;
#3000 {V4,V3,V2,V1} = 4'b1111;

//  按键2   
#3000 {V4,V3,V2,V1} = 4'b1101;
#3000 {V4,V3,V2,V1} = 4'b1111;

//  按键+ 
#3000 {V4,V3,V2,V1} = 4'b0111;
#3000 {V4,V3,V2,V1} = 4'b1111;   

//  按键4
#3000 {V4,V3,V2,V1} = 4'b1110;
#100 {V4,V3,V2,V1} = 4'b1111;
#100 {V4,V3,V2,V1} = 4'b1110; 
#3000 {V4,V3,V2,V1} = 4'b1111;

//  按键5
#3000 {V4,V3,V2,V1} = 4'b1101;
#100 {V4,V3,V2,V1} = 4'b1111;
#100 {V4,V3,V2,V1} = 4'b1101; 
#3000 {V4,V3,V2,V1} = 4'b1111;   

////  按键 =
//#3000 {V4,V3,V2,V1} = 4'b1101;
//#100 {V4,V3,V2,V1} = 4'b1111;
//#300 {V4,V3,V2,V1} = 4'b1101; 
//#3000 {V4,V3,V2,V1} = 4'b1111;  

//  按键-
#3000 {V4,V3,V2,V1} = 4'b0111;
#100 {V4,V3,V2,V1} = 4'b1111;
#100 {V4,V3,V2,V1} = 4'b0111; 
#3000 {V4,V3,V2,V1} = 4'b1111;    
   
//  按键7
#3000 {V4,V3,V2,V1} = 4'b1110;
#100 {V4,V3,V2,V1} = 4'b1111;
#200 {V4,V3,V2,V1} = 4'b1110; 
#3000 {V4,V3,V2,V1} = 4'b1111;

//  按键8
#3000 {V4,V3,V2,V1} = 4'b1101;
#100 {V4,V3,V2,V1} = 4'b1111;
#200 {V4,V3,V2,V1} = 4'b1101; 
#3000 {V4,V3,V2,V1} = 4'b1111;     
//  按键 =
#3000 {V4,V3,V2,V1} = 4'b1101;
#100 {V4,V3,V2,V1} = 4'b1111;
#300 {V4,V3,V2,V1} = 4'b1101; 
#3000 {V4,V3,V2,V1} = 4'b1111;  
  
     
//  按键9
#3000 {V4,V3,V2,V1} = 4'b1011;
#100 {V4,V3,V2,V1} = 4'b1111;
#200 {V4,V3,V2,V1} = 4'b1011; 
#3000 {V4,V3,V2,V1} = 4'b1111;  

//  按键0
#3000 {V4,V3,V2,V1} = 4'b1110;
#100 {V4,V3,V2,V1} = 4'b1111;
#300 {V4,V3,V2,V1} = 4'b1110; 
#3000 {V4,V3,V2,V1} = 4'b1111;

//  按键3   
#3000 {V4,V3,V2,V1} = 4'b1011;
#3000 {V4,V3,V2,V1} = 4'b1111;  
 
    
end
    
always #50 CLK = ~CLK;
endmodule       

      
////  按键 COMP
//    #3000 {V4,V3,V2,V1} = 4'b1011;
//    #100 {V4,V3,V2,V1} = 4'b1111;
//    #300 {V4,V3,V2,V1} = 4'b1011; 
//    #3000 {V4,V3,V2,V1} = 4'b1111;  
// //  按键 OR
//    #3000 {V4,V3,V2,V1} = 4'b0111;
//    #100 {V4,V3,V2,V1} = 4'b1111;
//    #300 {V4,V3,V2,V1} = 4'b0111; 
//    #3000 {V4,V3,V2,V1} = 4'b1111;   
////  按键 AND
//#3000 {V4,V3,V2,V1} = 4'b0111;
//#100 {V4,V3,V2,V1} = 4'b1111;
//#200 {V4,V3,V2,V1} = 4'b0111; 
//#3000 {V4,V3,V2,V1} = 4'b1111;   