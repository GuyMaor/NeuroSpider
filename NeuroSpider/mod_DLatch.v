`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:23:13 10/13/2017 
// Design Name: 
// Module Name:    mod_DLatch 
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
module mod_DLatch(dataIn,dataOut,crit);
	input dataIn;
	output dataOut;
	input crit;
	reg dataOut;
	
	initial
	begin
		dataOut = dataIn;
	end
	
	always @ (negedge crit,dataIn)
	begin
		if(~crit)
			dataOut = dataIn;
	end
endmodule
