`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/04 21:54:51
// Design Name: 
// Module Name: ID
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

/**
* Instruction Decode
* 
*/
module ID(
    input [15:0] inst,

    //和RegFile交互，用于获取SR1和SR2
    output [2:0] SR1_addr,
    output [2:0] SR2_addr,
    output SR1_read,
    output SR2_read,
    output nzp_read,
    // input [15:0] SR1_in,
    // input [15:0] SR2_in,
    // input [2:0] nzp_in,

    //用于EX阶段的数据
    // output [15:0] SR1_out,
    // output [15:0] SR2_out,
    output [3:0] op,
    output left_or_right,
    output logical_or_arithmetical,
    output reg [15:0] imm,
    output [2:0] nzp_inst,
    // output [2:0] nzp_now,
    output ALU_A_Sel,
    output ALU_B_sel,
    output ALU_S_sel,

    //用于MEM阶段的数据
    output MEM_read,
    output MEM_write,

    //用于WB阶段的数据
    output [2:0] DR_addr,
    output DR_write,

    //需特殊对待的跳转类指令
    output BR,
    output JMP,
    output JSR,
    output JSRR,
    output TRAP 	//FUCK TRAP

    );

	parameter _ADD = 'b0001;
	parameter _SUB = 'b1010;
	parameter _AND = 'b0101;
	parameter _OR  = 'b1011;
	parameter _XOR = 'b1001;
	parameter _SH  = 'b1101;

	parameter _BR  = 'b0000;
	parameter _JMP = 'b1100;
	parameter _JSR = 'b0100;

	parameter _LD  = 'b0010;
	parameter _LDR = 'b0110;
	parameter _ST  = 'b0011;
	parameter _STR = 'b0111;

	parameter _LEA = 'b1110;
	parameter _TRAP= 'b1111;

	//指令解析开始
	assign op = inst[15:12];

    wire ADD;
    wire SUB;
    wire AND;
    wire OR;
    wire XOR;
    wire SH;
	wire LD;
    wire LDR;
    wire LEA;
    wire ST;
    wire STR;

	assign ADD = 	op==_ADD;
	assign SUB = 	op==_SUB;
	assign AND = 	op==_AND;
	assign OR = 	op==_OR;
	assign XOR = 	op==_XOR;
	assign SH = 	op==_SH;

	assign BR = 	op==_BR;
	assign JMP = 	op==_JMP;
	assign JSR = 	op==_JSR & inst[11];
	assign JSRR = 	op==_JSR & !inst[11];

	assign LD = 	op==_LD;
	assign LDR = 	op==_LDR;
	assign ST = 	op==_ST;
	assign STR = 	op==_STR;

	assign LEA = 	op==_LEA;
	assign TRAP = 	op==_TRAP;
	//指令解析结束

	//行为解析开始
	wire calc;
	assign calc = |{ADD,SUB,AND,OR,XOR,SH};  //算术逻辑运算

	assign ALU_A_Sel = |{calc,JMP,JSRR,LDR,STR};	//等于1时选择SR1，0时选择PC
	assign ALU_B_sel = calc & !inst[5];			//等于1时选择SR2，0时选择imm
	assign ALU_S_sel = |{calc,LD,LDR,LEA,ST,STR,TRAP};	//1时EX的计算结果传到下一级MEM，0时为更新PC
	assign MEM_read  = |{LD,LDR,TRAP};  //等于1时代表需要读取内存，等于0时代表不需要
	assign MEM_write = |{ST,STR};	//等于1时代表需要写入内存，等于0时不需要
	assign WB_enable = |{calc,JSR,JSRR,TRAP,LD,LDR,LEA};  //等于1时代表需要写回，等于0时不需要

	assign nzp_inst = inst[11:9];

	assign DR_addr  = |{JSR,JSRR,TRAP} ? 7 : inst[11:9];

	assign left_or_right = inst[4];
	assign logical_or_arithmetical = inst[3];
	//行为解析结束

	//计算立即数开始
	wire [15:0] simm5,simm6,simm9,simm11,zimm8,zimm3;
	assign simm5 = { {11{inst[ 4]}}, inst[ 4:0]};
	assign simm6 = { {10{inst[ 5]}}, inst[ 5:0]};
	assign simm9 = { { 7{inst[ 8]}}, inst[ 8:0]};
	assign simm11= { { 5{inst[10]}}, inst[10:0]};
	assign zimm8 = { { 8{0}}, inst[7:0]};
	assign zimm3 = { {12{0}}, inst[2:0]};

	always @(*) begin
		case(op)
			_ADD:	imm=simm5;
			_SUB:	imm=simm5;
			_AND:	imm=simm5;
			_OR:	imm=simm5;
			_XOR:	imm=simm5;
			_SH:	imm=zimm3;
			_BR:	imm=simm9;
			_JMP:	imm=simm6;
			_JSR: 	imm= JSR ? simm11 : simm6;
			_LD:	imm=simm9;
			_LDR:	imm=simm6;
			_LEA:	imm=simm9;
			_ST:	imm=simm9;
			_STR:	imm=simm6;
			_TRAP:	imm=zimm8;
			default:	imm=0;
		endcase
	end
	//立即数计算结束

	//寄存器访问开始
	assign SR1_addr = inst[8:6];
	assign SR2_addr = |{ST,STR} ? inst[11:9] : inst[2:0];
	assign SR1_read = ALU_A_Sel;
	assign SR2_read = ALU_B_sel;
	assign nzp_read = BR;
	// assign SR1_out = SR1_in;
	// assign SR2_out = SR2_in;
	// assign nzp_now = nzp_in;
	//寄存器访问结束

endmodule


