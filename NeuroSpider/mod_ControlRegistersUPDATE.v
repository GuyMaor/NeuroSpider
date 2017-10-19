`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:39:27 10/19/2017 
// Design Name: 
// Module Name:    mod_ControlRegistersUPDATE 
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
module mod_ControlRegistersUPDATE(actFuncSelReg,cacheSelIn,cacheSelOut1,cacheSelOut0,//cacheSelIn,cacheSelOut1&0
							WE,inAddr,inData,outData,
							cacheDataOut,cacheDataIn,cacheAddrIn,cacheWE,
							beginOp,fsmBeginOp,readyForNextOp,fsmReadyForNextOp,
							indexOffsetReg,weightOffsetReg,
							offsetReg,destReg,numOpsReg,critical,clk);//CHANGE critical


		//GOOD
		parameter offsetRegAddr = 16'h8000;
		parameter indexOffsetRegAddr = 16'h8001;
		parameter weightOffsetRegAddr = 16'h8002;
		parameter numOpsRegAddr = 16'h8003;
		parameter destRegAddr = 16'h8004;	
		parameter actFuncSelRegAddr = 16'h8005;
		
		

		//GOOD
		input clk;
		input critical;//CHANGE


		//GOOD
		input beginOp;
		input fsmReadyForNextOp;
		input [1:0] cacheSelIn;
		output fsmBeginOp;
		output readyForNextOp;
		output cacheSelOut1,cacheSelOut0;
		wire fsmBeginOp = beginOp;
		wire readyForNextOp = fsmReadyForNextOp;
		wire cacheSelOut1 = cacheSelIn[1];
		wire cacheSelOut0 = cacheSelIn[0];
		

		//Might need to increase control Reg if more param	
		output [15:0] offsetReg;
		output [15:0] destReg;
		output [15:0] numOpsReg;
		output [15:0] indexOffsetReg;
		output [15:0] weightOffsetReg;
		output [1:0] actFuncSelReg;
		reg [15:0] offsetReg;
		reg [15:0] destReg;
		reg [15:0] numOpsReg;
		reg [15:0] indexOffsetReg;
		reg [15:0] weightOffsetReg;
		reg [1:0] actFuncSelReg;

		
		//User Interface
		input WE;
		input [15:0] inAddr;
		input [15:0]inData;
		output outData;
		reg [15:0] outData;
		//ALSO INCLUDE act func
		
		//Cache Interface
		input [15:0] cacheDataOut;
		output [15:0] cacheDataIn;
		output [15:0] cacheAddrIn;
		output cacheWE;
		wire [15:0] cacheDataIn = inData;
		wire [15:0] cacheAddrIn = inAddr;
		wire cacheWE = WE;

	

		initial
		begin
				offsetReg = 16'd0;
				destReg = 16'd0;
				numOpsReg = 16'd0;
				actFuncSelReg = 2'd0;
				indexOffsetReg = 16'd0;
				weightOffsetReg = 16'd0;
		end

		always @ (posedge clk)
		begin
			if(WE & (~critical))
			begin
				case(inAddr)
					offsetRegAddr : offsetReg = inData;
					destRegAddr :	destReg = inData;
					numOpsRegAddr :	numOpsReg = inData;
					actFuncSelRegAddr : actFuncSelReg = inData[1:0];
					indexOffsetRegAddr : indexOffsetReg = inData;
					weightOffsetRegAddr : weightOffsetReg = inData;
				endcase
			end
		end
		
		
		
		always @ (offsetReg,destReg,numOpsReg,actFuncSelReg,cacheDataOut,inAddr)
		begin
			case(inAddr)
				offsetRegAddr : outData = offsetReg;
				destRegAddr :	outData = destReg;
				numOpsRegAddr :	outData = numOpsReg;
				actFuncSelRegAddr : outData = {14'd0,actFuncSelReg[1:0]};
				indexOffsetRegAddr : outData = indexOffsetReg;
				weightOffsetRegAddr : outData = weightOffsetReg;
				default: outData = cacheDataOut;
			endcase
		end		

endmodule
