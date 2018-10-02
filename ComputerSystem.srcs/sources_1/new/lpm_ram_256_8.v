module lpm_ram_256_8
(
	input [7:0] address,
	input clock,
	input wren,
	input aclr,
	input [7:0] data,
	output [7:0] q 
);

ram_256_8 RAM1
(
  .a       (address),
  .d       (data   ),
  .clk     (clock  ),
  .we      (wren   ),
  .qspo_rst(aclr   ),
  .qspo    (q      )
);
endmodule
//parameter RAM_SIZE = 256;
//reg [7:0] RAMDATA [RAM_SIZE-1:0];

//always@(address, wren ,aclr )
//begin
//	if(aclr)
//		q = 8'h00;
//	else if(~wren)
//		q = RAMDATA[address];
//	else 
//		q = 8'h00;
//end

//always@(posedge clock) 
//begin
//    if(wren) RAMDATA[address]<=data;
//end

//endmodule
