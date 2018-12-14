`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/12 19:36:53
// Design Name: 
// Module Name: Exec_and_stact_tb
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


module Exec_and_stact_tb;
	reg clk;
	initial begin
		clk=0;
		forever begin
			#1 clk=~clk;
		end
	end
	parameter width=256;
	wire stack_push,stack_pop,stack_empty;
	wire [width-1:0] stack_DI,stack_DO;

	Stack #(width) stack(
		.clk(clk),
		.DI(stack_DI),
		.DO(stack_DO),
		.push(stack_push),
		.pop(stack_pop),
		.empty(stack_empty)
		);

	reg [width-1:0] exp;
	reg exec_rst;
	wire exec_finished,exec_error;
	wire [width-1:0] result;
	wire exec_push,exec_pop;
	wire [width-1:0] exec_to_push;

	Execute exec(
		.clk(clk),
		.rst(exec_rst),
		.enable(1),
		.expression(exp),
		.stack_push(exec_push),
		.stack_pop(exec_pop),
		.to_push(exec_to_push),
		.result(result),
		.finished(exec_finished),
		.error(exec_error)
		);

	reg initial_push,initial_pop;
	reg initial_to_push;

	assign stack_push = initial_push | exec_push;
	assign stack_pop = initial_pop | exec_pop;
	assign DI  = exec_to_push | initial_to_push;

	initial begin
		exp={"1+2-3+4",{(width-7*8){0}}};
		initial_to_push = {2'b01,16'd255,16'd255-7*8,{(width-32){0}}};
		initial_push=1;
		exec_rst=1;
		#2;
		initial_push=0;
		exec_rst=0;
	end
	always @(posedge clk) begin
		if(exec_finished) begin
			$finish;
		end
	end
endmodule
