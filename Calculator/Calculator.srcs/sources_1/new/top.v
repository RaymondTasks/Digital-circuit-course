`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/10 12:13:39
// Design Name: 
// Module Name: top
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


module top(
	input CLK100MHZ,
	input CPU_RESETN,

	//键盘接口
	input PS2_CLK,
	input PS2_DATA,

	//VGA接口
	output [3:0] VGA_R,
    output [3:0] VGA_G,
    output [3:0] VGA_B,
    output VGA_HS,
    output VGA_VS
    );

	parameter width=256;

	wire push,pop,empty;
	wire ctrl_kb_rst,ctrl_exec_rst,ctrl_push;
	wire [width-1:0] result;
	wire ready;
	wire [7:0] ascii;
	wire [width-1:0] edit;
	wire exec_push,exec_pop,exec_finished,exec_error;
	wire [width+2-1:0] exec_to_push,ctrl_to_push;
	reg [width+2-1:0] to_push;

	assign push = |{exec_push,ctrl_push};

	always @(*) begin
		if(ctrl_push&(!exec_push)) begin
			to_push=ctrl_to_push;
		end
		else if(exec_push&(!ctrl_push)) begin
			to_push=exec_to_push;
		end
		else begin
			to_push=0;
		end
	end

	Keyboard keyboard(
		.clk(CLK100MHZ),
		.rst(|{CPU_RESETN,ctrl_kb_rst}),
		.PS2_CLK(PS2_CLK),
		.PS2_DATA(PS2_DATA),
		.ready(ready),
		.ascii(ascii)
		);

	Controller #(width) ctrl(
		.clk(CLK100MHZ),
		.rst(CPU_RESETN),
		.kb_ready(ready),
		.kb_ascii(ascii),
		.kb_rst(ctrl_kb_rst),
		.stack_push(ctrl_push),
		.to_push(ctrl_to_push),
		.exec_rst(ctrl_exec_rst),
		.exec_finished(exec_finished),
		.edit(edit)
		);

	Stack #(width+2) stack(
		.clk(CLK100MHZ),
		.rst(CPU_RESETN),
		.DI(to_push),
		.DO(stack_DO),
		.push(push),
		.pop(exec_pop),
		.empty(empty)
		);

	Execute #(width) exec(
		.clk(CLK100MHZ),
		.rst(|{CPU_RESETN,ctrl_exec_rst}),
		.enable(1),
		.data(stack_DO),
		.stack_push(exec_push),
		.stack_pop(exec_pop),
		.to_push(exec_to_push),
		.stack_empty(empty),
		.result(result),
		.finished(exec_finished),
		.err(exec_error)
		);
	
	display #(width) monitor(
		.clk(CLK100MHZ),
		.rst(CPU_RESETN),
		.edit(edit),
		.result(exec_error ? {"ERROR",{(width-5*8){0}}} : result),
		.VGA_R(VGA_R),
		.VGA_G(VGA_G),
		.VGA_B(VGA_B),
		.VGA_HS(VGA_HS),
		.VGA_VS(VGA_VS)
		);
	
endmodule
