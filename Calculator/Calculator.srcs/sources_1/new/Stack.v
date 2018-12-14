`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/10 12:13:24
// Design Name: 
// Module Name: Stack
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

//2位标志+256位数据
module Stack #(parameter width=258,parameter capacity=256) (
    input clk,
    input rst,
    input [width-1:0] DI,
    output reg [width-1:0] DO,
    input push,
    input pop,
    output empty
    );

	
	// stack_memory memory(
	// 	.a(pop&(!push) ? now-1 :now),  //pop优先级高于push
	// 	.d(DI),
	// 	.clk(clk),
	// 	.qspo(DO),   //qspo有寄存器储存值，只会同步改变
	// 	.we(push)
	// 	);

	

	assign empty = now==0;

	// always @(posedge clk or posedge rst) begin
	// 	if (rst) begin
	// 		now=0;
	// 	end
	// 	else if(pop&(!push)) begin
	// 		now=now-1;
	// 	end
	// 	else if(push&(!pop)) begin
	// 		now=now+1;
	// 	end
	// end

	reg [width-1:0] store [capacity-1:0];
	reg [7:0] now;   //下一个push处

	// always @(posedge clk or posedge rst) begin
	// 	if (rst) begin
	// 		now=0;
	// 		DO=0;
	// 	end
	// 	else if (push&pop) begin
	// 		DO=DI;
	// 	end
	// 	else if(push&(!poo)) begin
	// 		store[now]=DI;
	// 		now=now+1;
	// 	end
	// 	else if(pop&(!push)) begin
	// 		now=now-1;
	// 		DO=store[now];
	// 	end
	// end

	integer i;
	always @(posedge clk or posedge rst) begin
		if (rst) begin
			now=0;
			DO=0;
		end
		else if (push&pop) begin
			DO=DI;
		end
		else if(push&(!pop)) begin
			for(i=0;i<capacity-1;i=i+1) begin
				store[i+1]=store[i];
			end
			store[0]=DI;
			now=now+1;
		end
		else if(pop&(!push)) begin
			DO=store[0];
			for(i=0;i<capacity-1;i=i+1) begin
				store[i]=store[i+1];
			end
			now=now-1;
		end
	end
	
endmodule
