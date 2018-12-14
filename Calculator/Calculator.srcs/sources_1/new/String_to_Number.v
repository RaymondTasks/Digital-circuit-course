`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/10 12:45:52
// Design Name: 
// Module Name: String_to_Number
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

//把数字字符串转化成数字，合法出现的字符只能有0~9，否则error
module String_to_Number #(parameter width=256) (  //处理位宽256
    input clk,
    input rst,
    input enable,

    input [width-1:0] string,	//字符串储存ascii码
    input [15:0] left,	//起始位置，第一个ascii码的第一位
    input [15:0] right,	//结束位置，不包括
    output reg [width-1:0] number,  //二进制

    output reg finished,
    output reg error
    );

	reg working;			//标志是否正在转化
	reg [15:0] position;	//标志当前转化指针的位置,ascii码第一位的位置

	wire [7:0] ascii;
	assign ascii = {string[position],string[position-1],string[position-2],string[position-3],
					string[position-4],string[position-5],string[position-6],string[position-7]} ;

	always @(posedge clk or posedge rst) begin
		if (rst) begin
			number=0;
			finished=0;
			error=0;
			working=0;
			position=0;
		end
		else if (enable&(~finished)) begin
			if(~working) begin  //刚开始转化
				position=left;
				working=1;
				finished=0;
				error=0;
				number=0;  //初始化
			end
			else begin
				if( ascii>="0" && ascii<="9") begin
					number=(number<<3)+(number<<1)+(ascii-"0");
					position=position-8;
					if(position==right) begin
						finished=1;
						error=0;
						working=0;
					end
					else if(position<right) begin   //position越界
						finished=1;
						error=1;
						working=0;
					end
				end
				else begin
					error=1;	//非法字符
					finished=1;
					working=0;
				end
				
			end
		end
	end
	
endmodule
