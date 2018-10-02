`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/19 14:18:56
// Design Name: 
// Module Name: IO_connector3
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


module IO_connector3(
    input  wire        CLK      ,
    input  wire        RESET    ,
    input  wire  [7:0] IO0      ,
    input  wire  [7:0] IO1      ,
    inout  wire  [7:0] IO2      ,
    inout  wire  [7:0] IO3      ,
    inout  wire  [7:0] IO4      ,
    inout  wire  [7:0] IO5      ,
    inout  wire  [7:0] IO6      ,
    inout  wire  [7:0] IO7      ,
    input  wire        io_read  ,
    input  wire        io_write ,
    input  wire        finish   ,
    input  wire        OP_flag  ,
    input  wire        num_flag ,
    input  wire  [7:0] SRCL     ,
    input  wire  [7:0] SRCH     ,
    input  wire  [7:0] DSTL     ,
    input  wire  [7:0] DSTH     ,
    input  wire  [7:0] ALU_OP   ,
    output reg   [7:0] data_inH = 8'h00 ,
    output reg   [7:0] data_inL = 8'h00
);

assign IO2 =  io_read ? SRCL   : 8'hzz;
assign IO3 =  io_read ? SRCH   : 8'hzz;
assign IO4 =  io_read ? DSTL   : 8'hzz;
assign IO5 =  io_read ? DSTH   : 8'hzz;
assign IO6 =  io_read ? ALU_OP : 8'hzz;
assign IO7[0]=  io_read ? OP_flag  : 1'bz;
assign IO7[1]=  io_read ? num_flag : 1'bz;
assign IO7[2]=  io_read ? finish   : 1'bz;
assign IO7[7:3] = io_read ? 5'b00000 : 5'bz;

always@(posedge CLK ,posedge RESET)
   begin
      if(RESET)
          begin
              data_inH <= 8'h00;
              data_inL <= 8'h00;
          end
      else if(io_write)
          begin                   
              if( IO7[7:5] == 3'b000 )
                  data_inL <= IO0 ;
              else
                  data_inL <= data_inL ;
                  
              if( IO7[7:5] == 3'b001 )
                  data_inH <= IO1 ;  
              else
                  data_inH <= data_inH ;           
          end
      else
          begin
              data_inH <= data_inH ;
              data_inL <= data_inL ;
          end
   end
endmodule
