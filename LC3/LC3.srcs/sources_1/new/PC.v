`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/08 17:14:10
// Design Name: 
// Module Name: Memory_Interface
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

//流水线与内存交互的接口，同时负责气泡的插入
module Memory_Interface(
    input clk,
    input rst,

    //与内存交互端口
    output reg [15:0] mem_addr,  //内存地址
    output reg [15:0] mem_data_write,  //写入内存数据
    input [15:0] mem_data_read,
    output reg mem_read,
    output reg mem_write,

    //与IF交互端口
    output reg [15:0] PC,
    output [15:0] inst,

    //与ID交互端口
    input Branch,
    input [15:0] PC_normal,  //没有分支指令时PC++

    //与MEM交互端口
    input ST_enable,
    input LD_enable,
    input [15:0] ST_data,
    input [15:0] ST_LD_addr,
    output [15:0] LD_data,

    //与WB交互端口
    input [15:0] PC_branch, //遇到分支指令后的PC
    input Branch_end  //分支指令执行完毕


    //与旁路单元交互端口，出现旁路不能解决的问题需要插入气泡



    );

    //遇到分支类指令直接让流水线空转，避免麻烦，FUCK TRAP！！！！

    reg branch_bubble,LD_bubble;

    reg [15:0] PC_tmp;
    reg PC_tmp_enable;

    //遇到分支指令时给流水线插气泡
    //难点：同时只能进行一个内存读取和写入，需要在冲突时插入气泡
    //一共有四种可能的内存操作
    //PC读，LD读，ST写
    //其中后两种不会同时出现
    //PC有两种可能的更新方式
    //PC_normal,PC_branch,TRAP

    //恢复信号问题？

    always @(posedge clk or negedge clk or posedge rst) begin

        if(rst) begin
            mem_addr <=0;
            PC <=0;
            mem_read <=0;
            mem_write <=0;
            branch_bubble <=0;
            LD_bubble <=0;
        end

        //上升沿内存写入，不会导致冲突
        else if(clk==1) begin
            if(ST_enable) begin  //写入
                mem_addr = ST_LD_addr;
                mem_data_write = ST_data;
                mem_write =1;
            end
            mem_read =0;

            //判断气泡的情况

            //分支引起的气泡需要持续到分支到达流水线结束
            if(Branch) begin
                branch_bubble =1;
            end 
            else if(Branch_end) begin
                branch_bubble =0;
            end

            //LD导致的气泡只需要一个周期
            if(LD_enable) begin
                LD_bubble =1;
            end
            else if(LD_bubble) begin
                LD_bubble =0;
            end

        end

        //下降沿内存读取，更新PC，注意气泡
        else begin  
            if(LD_enable) begin  //出现读取内存
                mem_addr =ST_LD_addr;
                //保存当前PCnormal
                PC_tmp_enable =1;
                PC_tmp = PC_normal;
            end
            else begin  //更新PC
                if(Branch_end) begin
                    PC = PC_branch;
                end
                else if(PC_tmp_enable) begin
                    PC_tmp_enable = 0;
                    PC = PC_tmp;
                end
                else begin
                    PC = PC_normal;
                end
                mem_addr = PC;
            end
            mem_read =1;
            mem_write =0;
        end

    end

    assign LD_data = mem_data_read;
    assign inst = (branch_bubble|LD_bubble) ? mem_data_read : 0;

endmodule
