`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/12 10:52:16
// Design Name: 
// Module Name: UART_CLK
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


module UART_CLK(
    input  wire       clk_100MHz,
    input  wire       RESET     ,
    input  wire [2:0] key       ,
    output reg        clk       = 1'b0
    );
    
    reg [11:0] div_par = 12'h000;
    reg [11:0] cnt = 12'h000 ;
    
//9600bps、4800bps、2400bps   
//153600Hz、76800Hz、38400Hz
//par = H / (2L) - 1
//325 650 1301
    always@(key,div_par)
    begin
        if(key[2])   //9600bps
            div_par = 325;
        else if(key[1])  //4800bps
            div_par = 650;
        else if(key[0])  //2400bps
            div_par = 1301;
        else
            div_par = 325;
    end
    
    always@(posedge clk_100MHz ,posedge RESET )
    begin
        if(RESET)
            begin
                cnt <= 12'b0;
                clk <= 1'b0;
            end
        else if(cnt >= div_par)
            begin
                cnt <= 12'b0;
                clk <= ~clk;
            end
        else
            cnt <= cnt + 1;
    end
    
endmodule
   
//   always @ (posedge clk_100MHz ,posedge rst )
//        begin    
//            if(rst)
//                begin
//                    cnt <= 18'b0;
//                    music <= 1'b1;
//                end
//            else if(state == STOP || cnt_val == 0)
//                music <= 1'b1;
//            else if( cnt >= cnt_val-5000 )
//                begin
//                    music <= ~music;
//                    cnt <= 18'b0;
//                end
//            else
//                cnt <= cnt + 1;
//        end   

