`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/12 00:23:46
// Design Name: 
// Module Name: Keyboard
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

//去按键抖动
module Debouncer(
    input clk,
    input I0,
    input I1,
    output reg O0,
    output reg O1
    );
    
    reg [4:0]cnt0, cnt1;
    reg Iv0=0,Iv1=0;
    reg out0, out1;
    
	always @ (posedge clk )begin
   		if (I0==Iv0)begin
        	if (cnt0==19) O0<=I0;
        	else cnt0<=cnt0+1;
      	end
    	else begin
       		cnt0<="00000";
        	Iv0<=I0;
    	end
    	if (I1==Iv1)begin
            if (cnt1==19) O1<=I1;
            else cnt1<=cnt1+1;
        end
        else begin
            cnt1<="00000";
            Iv1<=I1;
        end
    end
    
endmodule

//需要支持的输入按键
//0~9
//+-*/
//enter
//backspace

//以下考虑支持 () 上下左右 %

module Keyboard(
	input clk,
	input rst,			
	input PS2_CLK,
    input PS2_DATA,
    output reg ready,		//判断是否一个字符输入完成
    output reg [7:0] ascii	//输出ascii码
    );

	wire ps2_clk,ps2_data;

	//去抖动
	Debouncer debouncer(
		.clk(clk),
		.I0(PS2_CLK),
		.I1(PS2_DATA),
		.O0(ps2_clk),
		.O1(ps2_data)
		);

	reg scanning;	//是否正在接收bit
	reg parity;  //奇偶校验
	reg [5:0] index;   //接收到的数据数
	reg [7:0] data;	//接收到的数据

	// reg [7:0] make1,make2;  //通码
	// reg [7:0] break1,break2,break3;	//断码
	// reg make1_en,make2_en,break1_en,break2_en,break3_en;   //记录是否已写入

	//ps2时钟下降沿时接收数据
	//时序为
	//第一位为0表示开始
	//后面8位为数据
	//一位奇偶校验码
	//一位结束，始终是1
	//以下分别是通码和断码
	//暂不支持通码有两位的键，小键盘的enter 小键盘的/
	//shift   12 or 59
	//+  79    or shift+55
	//-  7B or 4e
	//*  7C    or shift+3E
	///  4A    or      E0 4A     E0 F0 4A
	//%  shift+2E
	//0  45 or 70
	//1	 16 or 69
	//2  1E or 72
	//3  26 or 7A
	//4  25 or 6B
	//5  2E or 73
	//6  36 or 74
	//7  3D or 6C
	//8  3E or 75
	//9  46 or 7D
	//(  shift+46
	//)  shift+45
	//backspace   66
	//enter  5A   or     E0 5A    E0 F0 5A

	reg shifted;
	reg breaking;

	//接收到通码就发送，忽略断码

	always @(posedge rst or negedge ps2_clk) begin
		if(rst) begin
			ready=0;
			ascii=0;
			scanning=0;
			parity=0;
			index=0;
			data=0;
			shifted=0;
			breaking=0;
		end
		else if(scanning) begin

			if(index<8) begin    //接收数据
				data[index]=ps2_data;
				parity=ps2_data^parity;
				index=index+1;
			end

			else if(index==8) begin  //奇偶校验
				if(parity!=ps2_data) begin   //校验错误
					scanning=0;	//回到等待扫描状态
				end
				else begin
					index=index+1;
				end
			end

			else if(index==9) begin  //结束字符
				if(ps2_data==1) begin   //合法结束
					//判断字符
					//处于接收断码时忽略下一个字符
					//但要注意不能漏掉
					if(breaking) begin
						ready=0;
						if(data=='h12 || data=='h59) begin
							shifted=0;
						end
						breaking=0;
					end
					else if(data=='hF0) begin
						ready=0;
						breaking=1;
					end
					else begin
						if(data=='h12 || data=='h59) begin
							shifted=1;
							ready=0;
						end
						else if(data=='h79 || (shifted && data=='h55)) begin
							ascii="+";
							ready=1;
						end
						else if(data=='h7B || data=='h4E) begin
							ascii="-";
							ready=1;
						end
						else if(data=='h7C || (shifted && data=='h3E)) begin
							ascii="*";
							ready=1;
						end
						else if(data=='h4A) begin
							ascii="/";
							ready=1;
						end
						else if(shifted && data=='h2E) begin
							ascii="%";
							ready=1;
						end
						else if(data=='h70 ||(!shifted && data=='h45)) begin
							ascii="0";
							ready=1;
						end
						else if(data=='h16 || data=='h69) begin
							ascii="1";
							ready=1;
						end
						else if(data=='h1E || data=='h72) begin
							ascii="2";
							ready=1;
						end
						else if(data=='h26 || data=='h7A) begin
							ascii="3";
							ready=1;
						end
						else if(data=='h25 || data=='h6B) begin
							ascii="4";
							ready=1;
						end
						else if(data=='h73 ||(!shifted && data=='h2E)) begin
							ascii="5";
							ready=1;
						end
						else if(data=='h36 || data=='h74) begin
							ascii="6";
							ready=1;
						end
						else if(data=='h3D || data=='h6C) begin
							ascii="7";
							ready=1;
						end
						else if(data=='h75 ||(!shifted && data=='h3E)) begin
							ascii="8";
							ready=1;
						end
						else if(data=='h7D ||(!shifted && data=='h46)) begin
							ascii="9";
							ready=1;
						end
						else if(shifted && data=='h46) begin
							ascii="(";
							ready=1;
						end
						else if(shifted && data=='h45) begin
							ascii=")";
							ready=1;
						end
						else if(data=='h66) begin  //空格
							ascii='h08;
							ready=1;
						end
						else if(data=='h5A) begin  //回车
							ascii='h13;
							ready=1;
						end
					end
				end
				scanning=0;	//回到等待扫描状态
			end

		end

		else if(ps2_data==0) begin
			//开始扫描
			scanning=1;
			index=0;
			data=0;
			parity=0;
		end
	end
	
	
endmodule
