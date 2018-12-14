`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/04 22:52:33
// Design Name: 
// Module Name: EX
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


module EX(
    input [15:0] PC_in,
    input [3:0] op,
    input left_or_right,
    input logical_or_arithmetical,

    //EX阶段主要的输出数据
    output [15:0] PC_out,
    output [15:0] EX_result,
    output [15:0] MEM_addr,

    input [2:0] nzp_now,
    input [2:0] nzp_inst,
	input [15:0] SR1,
    input [15:0] SR2,
    input [15:0] imm,

    //分支判断
    input BR,
    input JMP,
    input JSR,
    input JSRR,
    output PC_write,

    //TRAP单独在WB阶段处理
    input TRAP,

    //控制信号
    input ALU_A_sel,
    input ALU_B_sel,
    input ALU_S_sel,
    input MEM_write  //ST和STR导致结果应该是SR2

    );
    
    wire [15:0] A,B,S;

    assign A = ALU_A_sel==1 ? SR1 : PC_in;
    assign B = ALU_B_sel==1 ? SR2 : imm;

    ALU exec(.A(A),.B(B),.S(S),.op(op),
            .left_or_right(left_or_right),.logical_or_arithmetical(logical_or_arithmetical));

    assign MEM_addr = TRAP ? imm : S;

    assign EX_result = MEM_write ? SR2 : S;

    assign PC_write = |{JSR,JSRR,JMP, &{BR, nzp_now&nzp_inst} };    //跳转信号

    assign PC_out = PC_write ? S : PC_in; 

endmodule
