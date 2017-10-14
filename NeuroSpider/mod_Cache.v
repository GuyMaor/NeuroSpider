`timescale 1ns / 1ps

module mod_Cache(dataIn,dataOut,WE,addr,clk);
	parameter ADDR_WIDTH = 15;
	parameter DATA_WIDTH = 16;
	parameter RAM_DEPTH = 1 << ADDR_WIDTH;
	input [15:0] dataIn;
	output [15:0] dataOut;
	input [15:0] addr;
	input WE;
	input clk;
	//input rst;
	
	wire validAddr = addr[15:ADDR_WIDTH] == 0;
	
	reg [DATA_WIDTH-1:0] mem [RAM_DEPTH-1:0];
	
	always @ (posedge clk)//,posedge rst) 
	begin
		/*if(rst)
		begin
			mem = 0;
		end
		else */
		if(WE & validAddr)
		begin
			mem[addr[ADDR_WIDTH-1:0]] <= dataIn;
		end
	end

	wire [15:0] dataOut = validAddr ? mem[addr[ADDR_WIDTH-1:0]] : 0;
	
endmodule
