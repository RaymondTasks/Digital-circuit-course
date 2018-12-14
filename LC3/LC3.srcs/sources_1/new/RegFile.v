`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/04 20:49:55
// Design Name: 
// Module Name: RegFile
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


module RegFile(
    output reg [15:0] SR1,
    output reg [15:0] SR2,
    input [15:0] DR,
    input [2:0] SR1_addr,
    input [2:0] SR2_addr,
    input [2:0] DR_addr,
    input SR_read_enable,
    input DR_write_enable,
    input rst,
    input clk,
    output reg [2:0] nzp_out
    );

	reg [15:0] Reg [7:0];
	reg [2:0] nzp;
	integer i;

	always @(posedge clk or posedge rst) begin
		if (rst) begin
			for(i=0;i<8;i=i+1) begin
				Reg[i]<=0;
				nzp<=0;
			end
		end
		else if(DR_write_enable) begin
			Reg[DR_addr]<=DR;
			nzp<={DR>0,DR==0,DR<0};
		end
	end

	always @(negedge clk) begin
		if(SR_read_enable) begin
			SR1 <= Reg[SR1_addr];
			SR2 <= Reg[SR2_addr];
			nzp_out <= nzp;
		end
	end

endmodule
