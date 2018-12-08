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
    input [15:0] inst,
    output [15:0] PC_out,

    output [15:0] EX_result,
    output [15:0] MEM_addr,

    input [2:0] nzp,
	input [15:0] SR1,
    input [15:0] SR2,
    input [15:0] imm,

    input BR,
    input JMP,
    input JSR,
    input JSRR,
    input TRAP,
    output PC_write,

    input ALU_A_sel,
    input ALU_B_sel,
    input ALU_S_sel,
    input MEM_write

    );
    
    wire [15:0] A,B,S;

    assign A = ALU_A_sel==1 ? SR1:PC_in;
    assign B = ALU_B_sel==1 ? SR2:imm;

    ALU exec(.A(A),.B(B),.S(S),.op(inst[15:12]),.left_or_right(inst[4]),.logical_or_arithmetical(inst[3]));

    assign MEM_addr = TRAP ? imm : S;

    assign EX_result = MEM_write ? SR2 : S;

    assign PC_write = |{JSR,JSRR,JMP,BR & (nzp&inst[11:9])};

    assign PC_out = PC_write ? S : PC_in; 

endmodule
