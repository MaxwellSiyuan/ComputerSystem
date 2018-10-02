`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/01 11:30:06
// Design Name: 
// Module Name: IO_PORT_tb
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


module IO_PORT_tb;
   
    reg [7:0] addr,Din;
    reg CLK,RE,WE;

    reg  [7:0] IO0$inout$reg ;
    reg  [7:0] IO1$inout$reg ;
    reg  [7:0] IO2$inout$reg ;
    reg  [7:0] IO3$inout$reg ;
    reg  [7:0] IO4$inout$reg ;
    reg  [7:0] IO5$inout$reg ;
    reg  [7:0] IO6$inout$reg ;
    reg  [7:0] IO7$inout$reg ;
          
    wire [7:0] IO0 = IO0$inout$reg ;
    wire [7:0] IO1 = IO1$inout$reg ;
    wire [7:0] IO2 = IO2$inout$reg ;
    wire [7:0] IO3 = IO3$inout$reg ;
    wire [7:0] IO4 = IO4$inout$reg ;
    wire [7:0] IO5 = IO5$inout$reg ;
    wire [7:0] IO6 = IO6$inout$reg ;
    wire [7:0] IO7 = IO7$inout$reg ;
    
    wire io_read,io_write;
    wire [7:0]Dout;
   
IO_PORT IO(addr,Din, RE, WE, Dout,io_read,io_write,IO0,IO1, IO2,IO3,IO4, IO5, IO6,IO7);     
    
    reg [20:0]cnt;

initial 
    begin 
        cnt<=0;
        RE<=0;
        WE<=0;
        addr<=8'h0F;  
        CLK<=0;
        Din<=8'b0;
        
        IO0$inout$reg <= 8'bz;
        IO1$inout$reg <= 8'bz;
        IO2$inout$reg <= 8'bz;
        IO3$inout$reg <= 8'bz;
        IO4$inout$reg <= 8'bz;
        IO5$inout$reg <= 8'bz;
        IO6$inout$reg <= 8'bz;
        IO7$inout$reg <= 8'bz;
        
        forever 
        begin
            #2000; 
//            RE<=1;
//            WE<=0;
            IO0$inout$reg <= 8'hA0;
            IO1$inout$reg <= 8'hA1;
            IO2$inout$reg <= 8'hA2;
            IO3$inout$reg <= 8'hA3;
            IO4$inout$reg <= 8'hA4;
            IO5$inout$reg <= 8'hA5;
            IO6$inout$reg <= 8'hA6;
            IO7$inout$reg <= 8'hA7;
            
            #2000; 
//            RE<=0;
//            WE<=1;
            IO0$inout$reg <= 8'bz;
            IO1$inout$reg <= 8'bz;
            IO2$inout$reg <= 8'bz;
            IO3$inout$reg <= 8'bz;
            IO4$inout$reg <= 8'bz;
            IO5$inout$reg <= 8'bz;
            IO6$inout$reg <= 8'bz;
            IO7$inout$reg <= 8'bz;
        end
        
    end  
always #50 CLK<=~CLK;

always @(posedge CLK) 
    begin
        cnt<=cnt+1;
        if(cnt%20==0)
            addr[3:0] <= addr[3:0] + 1;
        if(cnt%20==0)
            Din<=Din+1;     
        if(cnt%40<=22 || cnt%40>=38)
            RE <= 0;
        else RE <= 1;
        if(cnt%40<=2 || cnt%40>=18)
            WE <= 0;
        else WE <= 1;    
            
    end

endmodule
