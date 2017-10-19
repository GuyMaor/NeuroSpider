`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:13:53 10/12/2017 
// Design Name: 
// Module Name:    mod_Add 
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
module mod_Add(in_A,in_B,in_En,out_Out,out_Ready,clk,rst);
//module mod_Add(in_A,in_B,in_En,out_Out,out_Ready,clk,rst,oldReady,absVal,afterAdd,valS2,valS,diff,swap,shiftAmmount);//DEBUG
	 //output oldReady;
	 //output [11:0] absVal;
	 //output [12:0] afterAdd;
	 //output [12:0] valS2;
	 //output [9:0] valS;
	 //output [4:0] diff;
	 //output swap;
	 //output [4:0] shiftAmmount;
	 //Debug up top
    input [15:0] in_A;
    input [15:0] in_B;
    output [15:0] out_Out;
    input in_En;
    output out_Ready;
    input clk;
	 input rst;
	 

	 wire swap = {1'b0,in_B[14:10]} > {1'b0,in_A[14:10]}; 
	 
	 reg [4:0] diff;
	 reg [4:0] exponentMax;
	 reg [9:0] valL;
	 reg notZeroL;
	 reg notZeroS;
	 reg [9:0] valS;
	 reg signL;
	 reg signS;
	 reg oldOldReady;
	 
    /*always @(posedge clk, posedge rst)
	 begin
		if(rst)
		begin
			diff = 5'd0;
			exponentMax = 5'd0;
			valL = 10'd0;
			valS = 10'd0;
			signL = 1'b0;
			signS = 1'b0;
			oldOldReady = 1'b0;
		end
		else if(in_En)
		begin
		   oldOldReady = 1'b1;
			if(swap)
			begin
				diff = in_B[14:10] - in_A[14:0];
				exponentMax = in_B[14:10];
				valL = in_B[9:0];
				valS = in_A[9:0];
				signL = in_B[15];
				signS = in_A[15];			
			end
			else
			begin
				diff = in_A[14:10] - in_B[14:0];
				exponentMax = in_A[14:10];
				valL = in_A[9:0];
				valS = in_B[9:0];
				signL = in_A[15];
				signS = in_B[15];
			end
		end
		else
			oldOldReady = 1'b0;
	 end*/
	 
	 
	 wire [12:0] valL2 = signL ? -{2'b00,notZeroL,valL}: {2'b00,notZeroL,valL};
	 wire [12:0] valS2 = signS ? -({2'b00,notZeroS,valS}>>diff):{2'b00,notZeroS,valS}>>diff;

	 
	 //PERFORM OPERATION
	 wire [12:0] afterAdd = valL2+valS2;
	 wire signWire = afterAdd[12];
	 wire [11:0] absVal = signWire ? -afterAdd : afterAdd;
	 
	 reg [4:0] oldExponent;
	 reg [11:0] oldVal;
	 reg oldReady;
	 reg sign;
	 
    /*always @(posedge clk, posedge rst)
	 begin
		if(rst)
		begin
			oldExponent = 5'd0;
			oldVal = 12'd0;
			oldReady = 1'b0;
			sign = 1'b0;
		end
		else
		begin
			oldExponent = exponentMax;
			oldVal = absVal;
			oldReady = oldOldReady;
			sign = signWire;
		end
	 end*/	 

	 wire [4:0] shiftAmmount;
	 wire isZero;
	 calcShift cS(oldVal,shiftAmmount,isZero);
	 wire [9:0] finalVal = isZero ? 10'd0 : oldVal<<shiftAmmount;
	 wire [4:0] finalExponent = isZero ? 5'd0 : oldExponent - shiftAmmount;
	 
    reg [15:0] out_Out;
    reg out_Ready;

    always @(posedge clk, posedge rst)
	 begin
		if(rst)
		begin
			out_Out = 16'd0;
			out_Ready = 1'b0;
		end
		else
		begin
			out_Out = {sign,finalExponent,finalVal};
			//out_Ready = in_En ? 0 : oldReady;
			out_Ready = oldReady;
		end
	 end

		//Second Stage
	 always @(posedge clk, posedge rst)
	 begin
		if(rst)
		begin
			oldExponent = 5'd0;
			oldVal = 12'd0;
			oldReady = 1'b0;
			sign = 1'b0;
		end
		else
		begin
			oldExponent = exponentMax;
			oldVal = absVal;
			//oldReady = in_En ? 0 : oldOldReady;
			oldReady = oldOldReady;
			sign = signWire;
		end
	 end
	
	//First Stage	
    always @(posedge clk, posedge rst)
	 begin
		if(rst)
		begin
			diff = 4'd0;
			exponentMax = 5'd0;
			valL = 10'd0;
			valS = 10'd0;
			signL = 1'b0;
			signS = 1'b0;
			oldOldReady = 1'b0;
			notZeroL = 15'b0;
			notZeroS = 15'b0;
		end
		else if(in_En)
		begin
			oldOldReady = 1'b1;
			if(swap)
			begin
				diff = in_B[14:10] - in_A[14:10];
				exponentMax = in_B[14:10];
				valL = in_B[9:0];
				valS = in_A[9:0];
				signL = in_B[15];
				signS = in_A[15];
				notZeroL = in_B[14:0]!=15'd0;
				notZeroS = in_A[14:0]!=15'd0;				
			end
			else
			begin
				diff = in_A[14:10] - in_B[14:10];
				exponentMax = in_A[14:10];
				valL = in_A[9:0];
				valS = in_B[9:0];
				signL = in_A[15];
				signS = in_B[15];
				notZeroL = in_A[14:0]!=15'd0;
				notZeroS = in_B[14:0]!=15'd0;
			end
		end
		else
			oldOldReady = 1'b0;
	 end		

endmodule
