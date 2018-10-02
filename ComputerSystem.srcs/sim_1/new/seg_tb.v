`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/02 17:17:47
// Design Name: 
// Module Name: seg_tb
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


module seg_tb;

    reg          CLK_seg   ;
    reg  [7:0]   data_inH  ;
    reg  [7:0]   data_inL  ;
    wire [7:0]   data_out  ;
    wire [3:0]   seg_sel   ;
//    wire [3:0]  val0,val1,val2,val3;
    
    seg seg
(
    .CLK_seg  (CLK_seg ),
    .data_inH (data_inH),
    .data_inL (data_inL),
    .data_out (data_out),
    .seg_sel  (seg_sel )
//    .val0(val0),
//    .val1(val1),
//    .val2(val2),
//    .val3(val3)
); 

initial begin
    CLK_seg  = 0;
    data_inH = 0;
    data_inL = 100;
    
    repeat(100)
        #100 {data_inH,data_inL} = {data_inH,data_inL}+10;

end

always #50 CLK_seg = ~CLK_seg ;

endmodule
