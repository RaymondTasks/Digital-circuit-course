`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/04 21:20:50
// Design Name: 
// Module Name: PipelineReg
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

//4种流水线寄存器


module IF_ID(
	input clk,
	input rst,

	input [15:0] inst_in,
	output reg [15:0] inst_out,

	input [15:0] PC_in,
	output reg [15:0] PC_out

	);
	always @(posedge clk or posedge rst) begin
		if (rst) begin
			inst_out<=0;  //全为0对应 BR #0，可视为nop
			PC_out<=0;
		end
		else begin
			inst_out<=inst_in;
			PC_out<=PC_in;
		end
	end
endmodule



module ID_EX(
	input clk,
	input rst,

	input [15:0] PC_in,

    input [15:0] SR1_in,
    input [15:0] SR2_in,
    input [15:0] imm_in,
    input [2:0] DR_addr_in,
    input [2:0] nzp_in,
    input left_or_right_in,
    input logical_or_arithmetical_in,

    input BR_in,
    input JMP_in,
    input JSR_in,
    input JSRR_in,
    input ST_in,
    input STR_in,
    input TRAP_in,

    input ALU_A_Sel_in,
    input ALU_B_sel_in,
    input ALU_S_sel_in,
    input MEM_read_in,
    input MEM_write_in,
    input WB_enable_in,

    output reg [15:0] PC_out,

    output reg [15:0] SR1_out,
    output reg [15:0] SR2_out,
    output reg [15:0] imm_out,
    output reg [2:0] DR_addr_out,
    output reg [2:0] nzp_out,
    output reg left_or_right_out,
    output reg logical_or_arithmetical_out,

    output reg BR_out,
    output reg JMP_out,
    output reg JSR_out,
    output reg JSRR_out,
    output reg TRAP_out,

    output reg ALU_A_Sel_out,
    output reg ALU_B_sel_out,
    output reg ALU_S_sel_out,
    output reg MEM_read_out,
    output reg MEM_write_out,
    output reg WB_enable_out

	);

	always @(posedge clk or posedge rst) begin
		if (rst) begin
			PC_out <=0;

			SR1_out <=0;
			SR2_out <=0;
			imm_out <=0;
			DR_addr_out <=0;
			nzp_out <=0;
			left_or_right_out <=0;
			logical_or_arithmetical_out <=0;

			BR_out <=0;
			JMP_out <=0;
			JSR_out <=0;
			JSRR_out <=0;
			TRAP_out <=0;

			ALU_A_Sel_out <=0;
			ALU_B_sel_out <=0;
			ALU_S_sel_out <=0;
			MEM_read_out <=0;
			MEM_write_out <=0;
			WB_enable_out <=0;
		end
		else  begin
			PC_out <= PC_in;

			SR1_out <= SR1_in;
			SR2_out <= SR2_in;
			imm_out <= imm_in;
			DR_addr_out <= DR_addr_in;
			nzp_out <= nzp_in;
			left_or_right_out <= left_or_right_in;
			logical_or_arithmetical_out <= logical_or_arithmetical_in;

			BR_out <= BR_in;
			JMP_out <= JMP_in;
			JSR_out <= JSR_in;
			JSRR_out <= JSRR_in;
			TRAP_out <= TRAP_in;

			ALU_A_Sel_out <= ALU_A_Sel_in;
			ALU_B_sel_out <= ALU_B_sel_in;
			ALU_S_sel_out <= ALU_S_sel_in;
			MEM_read_out <= MEM_read_in;
			MEM_write_out <= MEM_write_in;
			WB_enable_out <= WB_enable_in;
		end
	end
endmodule


module EX_MEM(
	input clk,
	input rst,

	input [15:0] PC_in,
    input [15:0] EX_result_in,
    input [15:0] MEM_addr_in,
    input MEM_read_in,
    input MEM_write_in,
    input WB_enable_in,
    input PC_write_in,
    input TRAP_in,

    output reg [15:0] PC_out,
    output reg [15:0] EX_result_out,
    output reg [15:0] MEM_addr_out,
    output reg MEM_read_out,
    output reg MEM_write_out,
    output reg WB_enable_out,
    output reg PC_write_out,
    output reg TRAP_out

	);
	// parameter ST='b0011; STR='b0111;
	always @(posedge clk or posedge rst) begin
		if (rst) begin
			PC_out <=0;
			EX_result_out <=0;
			MEM_addr_out <=0;
			MEM_read_out <=0;
			MEM_write_out <=0;
			WB_enable_out <=0;
			PC_write_out <=0;
			TRAP_out <=0;
		end
		else  begin
			PC_out <= PC_in;
			EX_result_out <= EX_result_in;
			MEM_addr_out <= MEM_addr_in;
			MEM_read_out <= MEM_read_in;
			MEM_write_out <= MEM_write_in;
			WB_enable_out <= WB_enable_in;
			PC_write_out <= PC_write_in;
			TRAP_out <= TRAP_in;
		end
	end
endmodule


//FUCK TRAP!!!
module MEM_WB(
	input clk,
	input rst,

	input [15:0] PC_in,
	input WB_enable_in,
	input [2:0] DR_addr_in,
	input [15:0] DR_in,
	input TRAP_in,

	output reg [15:0] PC_out,
	output reg WB_enable_out,
	output reg [2:0] DR_addr_out,
	output reg [15:0] DR_out,
	output reg TRAP_out

	);
	always @(posedge clk or posedge rst) begin
		if (rst) begin
			WB_enable_out <=0;
			DR_addr_out <=0;
			DR_out <=0;
			TRAP_out <=0;
			PC_out <=0;
		end
		else begin
			WB_enable_out <= WB_enable_in;
			DR_addr_out <= DR_addr_in;
			DR_out <= DR_in;
			TRAP_out <= TRAP_in;
			PC_out <= PC_in;
		end
	end
endmodule