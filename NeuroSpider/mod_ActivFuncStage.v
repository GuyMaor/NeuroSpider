`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:51:20 10/15/2017 
// Design Name: 
// Module Name:    mod_ActivFuncStage 
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
module mod_ActivFuncStage(inVal,sel,outVal,inDest,outDest,inWE,outWE,rst,clk,finishedNeuronOp);
	input [15:0] inVal;
	input [1:0] sel;
	input [15:0] inDest;
	input inWE;
	input rst;
	input clk;
	
	output [15:0] outVal;
	reg [15:0] outVal;	
	output outDest;
	
	output outWE;
	wire outWE;
	
	reg [1:0] stage;
	wire [15:0] muxOut;
	

	
	mod_ActivationFunc actFun(sel,inVal,muxOut);
	wire writeToReg = stage == 2'b00 & inWE;
	assign outWE = stage == 2'b01;
	output finishedNeuronOp;
	wire finishedNeuronOp = outWE; 
	
	initial
		stage = 2'b00;
	
	reg [15:0] outDest;
	initial
		outDest = 16'd0;
	always @ (posedge rst)
		outDest = inDest;
	
	always @ (posedge clk, posedge rst)
	begin
		if(rst)
		begin
			stage = 2'b00;
			outVal = 16'd0;
		end
		else
			case(stage)
				2'b00: begin
							if(inWE)
							begin
								stage = 2'b01;
								outVal = muxOut;
							end
						 end
				2'b01: stage = 2'b10;
			endcase
		begin
		end
	end



endmodule
