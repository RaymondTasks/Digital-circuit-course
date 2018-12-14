`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/12 09:32:24
// Design Name: 
// Module Name: Controller
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


module Controller #(parameter width=256,parameter info_width=2) (
    input clk,
    input rst,

    //键盘接口
    input kb_ready,
    input [7:0] kb_ascii,
    output reg kb_rst,

    //栈接口
    output reg stack_push,
    output reg [width+info_width-1:0] to_push,

    //执行模块接口
    output reg exec_rst,
    input exec_finished,

    //当前输入的字符
    output reg [width-1:0] edit

    );

	//手动按下重置建才能进行下一个计算

    reg inputting,pushing,executing;

    reg [15:0] length=0;

    integer i;
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
        	//重置
            inputting=1;   //重置时开始输入
            kb_rst=1;
            pushing=0;
            executing=0;
            edit=0;
            length=0;
        end
        else if (inputting) begin
        	if(kb_rst) begin
        		kb_rst=0;   //输入模块重置完毕
        	end
            else if(kb_ready) begin   //键盘已接收完数据
                if(kb_ascii=='h13) begin   //回车,压栈
                    pushing=1;
                    inputting=0;
                    executing=0;
                    stack_push=1;
                    to_push={2'b01,16'd255,16'd255-length<<3,{(width-32){0}}};  //记录字符串开始和结束
                end
                else if(kb_ascii=='h08) begin   //退格
                	if(length>0) begin
                		length=length-1;
                	end
                	for(i=0;i<8;i=i+1) begin
                        edit[width-length<<3-8+i]=0;   //删除一个字符
                    end
                end
                else begin
                    for(i=0;i<8;i=i+1) begin
                        edit[width-length<<3-8+i]=kb_ascii[i];    //添加一个字符
                    end
                    length=length+1;
                end
                kb_rst=1;   //接收下一个字符
            end
        end
        else if(pushing) begin   //压栈完毕
            pushing=0;
            to_push=0;
            inputting=0;
            executing=1;
            stack_push=0;
            exec_rst=1;   //重置执行模块
        end
        else if(executing) begin
            if(exec_rst==1) begin
                exec_rst=0; //开始执行
            end
            else if(exec_finished) begin   //执行完毕
                pushing=0;
                executing=0;
                inputting=0;
            end
        end
    end
endmodule
