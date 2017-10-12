`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:08:28 10/12/2017 
// Design Name: 
// Module Name:    mod_Multiply 
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
//module mod_Multiply(in_A,in_B,in_En,out_Out,out_Ready,clk,rst);
module mod_Multiply(in_A,in_B,in_En,out_Out,out_Ready,clk,rst,fractionWire);//DEBUG
	 output fractionWire;//DEBUG
    input [15:0] in_A;
    input [15:0] in_B;
    output [15:0] out_Out;
    input in_En;
    output out_Ready;
    input clk;
	 input rst;
		
		
	 //First step in the calculation.
	 wire signWire = in_A[15] ^ in_B[15];
	 wire [4:0] exponentWire = in_A[14:10] + in_B[14:10] - 5'b01111;
	 wire [20:0] beforeShift = ({1'b1,in_A[9:0]}*{1'b1,in_B[9:0]});
	 wire [10:0] fractionWire = beforeShift>>10; 
	 //wire [10:0] fractionWire = ({1'b1,in_A[9:0]} * {1'b1,in_B[9:0]}) >> 10; 
	 
	 //Move to the second phase in the pipeline
	 reg signMidReg;
	 reg [4:0] exponentMidReg;
	 reg [10:0] fractionMidReg;
	 reg readyMidReg;
	 
	 always @ (posedge clk, posedge rst)
	 begin
		if(rst)
		begin
			signMidReg = 1'b0;
			exponentMidReg = 5'd0;
			fractionMidReg = 11'd0;
			readyMidReg = 1'b0;
		end
		else if(in_En)
		begin
			signMidReg = signWire;
			exponentMidReg = exponentWire;
			fractionMidReg = fractionWire;
			readyMidReg = in_En;
		end
	 end
	 
	 
	 //Second Calculation
	 wire [4:0] exponentWireOut = exponentMidReg + fractionMidReg[10];
	 wire [9:0] fractionWireOut = (fractionMidReg>>fractionMidReg[10]);	 
	 
	 //Output the results
	 reg [15:0] out_Out;
    reg out_Ready;
	 
	 always @ (posedge clk, posedge rst)
	 begin
		if(rst)
		begin
			out_Out = 15'd0;
			out_Ready = 1'b0;
		end
		else
		begin
			out_Out = {signMidReg,exponentWireOut,fractionWireOut};
			out_Ready = readyMidReg;
		end
	 end
	 
endmodule
