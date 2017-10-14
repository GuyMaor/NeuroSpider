`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:26:20 10/14/2017 
// Design Name: 
// Module Name:    joinWires 
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
module joinWires(in10,out1,out0);
	input [1:0] in10;
	output out1 , out0;
	wire out1 = in10[1];
	wire out0 = in10[0];
endmodule
