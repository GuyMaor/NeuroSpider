`timescale 1ns / 1ps

module mod_ControlRegisters(cacheSel,actFuncSel,weightNOTIndex,paramNOTLayer,writeReverse,clk,
							WE,inAddr,inData,outData,
							cacheDataOut,cacheDataIn,cacheAddrIn,cacheWE,
							beginOp,fsmBeginOp,readyForNextOp,fsmReadyForNextOp,
							offsetReg,destReg,numOpsReg);
							
		parameter offsetRegAddr = 16'h8000;
		parameter destRegAddr = 16'h8001;
		parameter numOpsRegAddr = 16'h8002;
		parameter cacheRouterRegAddr = 16'h8003;
		
		input clk;
		
		input beginOp;
		input fsmReadyForNextOp;
		output fsmBeginOp;
		output readyForNextOp;
		wire fsmBeginOp = beginOp;
		wire readyForNextOp = fsmReadyForNextOp;
		
		
		output [15:0] offsetReg;
		output [15:0] destReg;
		output [15:0] numOpsReg;
		reg [15:0] offsetReg;
		reg [15:0] destReg;
		reg [15:0] numOpsReg;
		reg [6:0] cacheRouterReg;
		
		
		//User Interface
		input WE;
		input [15:0] inAddr;
		input [15:0]inData;
		output outData;
		reg [15:0] outData;
		
		//Cache Interface
		input [15:0] cacheDataOut;
		output [15:0] cacheDataIn;
		output [15:0] cacheAddrIn;
		output cacheWE;
		wire [15:0] cacheDataIn = inData;
		wire [15:0] cacheAddrIn = inAddr;
		wire cacheWE = WE;

		
		output cacheSel;
		output actFuncSel;
		output weightNOTIndex;
		output paramNOTLayer;
		output writeReverse;
		wire [1:0] cacheSel = cacheRouterReg[3:2];
		wire [1:0] actFuncSel = cacheRouterReg[5:4];
		wire weightNOTIndex = cacheRouterReg[1];//if 0, index. Otherwise wieghts.
		wire paramNOTLayer = cacheRouterReg[0];//if 0, layer. Otherwise params.
		wire writeReverse = cacheRouterReg[6];


		initial
		begin
				offsetReg = 16'd0;
				destReg = 16'd0;
				numOpsReg = 16'd0;
				cacheRouterReg = 7'd0;	
		end

		always @ (posedge clk)
		begin
			if(WE)
			begin
				case(inAddr)
					offsetRegAddr : offsetReg = inData;
					destRegAddr :	destReg = inData;
					numOpsRegAddr :	numOpsReg = inData;
					cacheRouterRegAddr : cacheRouterReg = inData[6:0];
				endcase
			end
		end
		
		
		
		always @ (offsetReg,destReg,numOpsReg,cacheRouterReg,cacheDataOut,inAddr)
		begin
			case(inAddr)
				offsetRegAddr : outData = offsetReg;
				destRegAddr :	outData = destReg;
				numOpsRegAddr :	outData = numOpsReg;
				cacheRouterRegAddr : outData = {9'd0,cacheRouterReg};
				default: outData = cacheDataOut;
			endcase
		end		

endmodule
