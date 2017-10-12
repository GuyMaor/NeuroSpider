`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:33:57 10/12/2017 
// Design Name: 
// Module Name:    calcShift 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module calcShift(val,result,zero);
	input [11:0] val;
	output [4:0] result;
	output zero;
	reg [4:0] result;
	reg zero;
	always @ (val)
	begin
		if(val==0)
			zero = 1;
		else
			zero = 0;
	end
	always @ (val)
	begin
		if(val[11])
			result = 5'b11111;
		else if(val[10])
			result = 5'd0;
		else if(val[9])
			result = 5'd1;
		else if(val[8])
			result = 5'd2;
		else if(val[7])
			result = 5'd3;
		else if(val[6])
			result = 5'd4;
		else if(val[5])
			result = 5'd5;
		else if(val[4])
			result = 5'd6;
		else if(val[3])
			result = 5'd7;
		else if(val[2])
			result = 5'd8;
		else if(val[1])
			result = 5'd9;
		else if(val[0])
			result = 5'd10;
		else
			result = 5'b11111;
	end
endmodule
