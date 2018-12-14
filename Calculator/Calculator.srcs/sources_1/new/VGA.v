`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/10 12:03:14
// Design Name: 
// Module Name: VGA
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


module VGA(
    input clk,
    input rst,

    output [3:0] VGA_R,
    output [3:0] VGA_G,
    output [3:0] VGA_B,
    output VGA_HS,
    output VGA_VS,

    output [15:0] raw,
    output [15:0] column,
    input [11:0] RGB
    );

	wire vgaclk;
	wire locked;

	// VGA_clk_640_480 vgaclk_640_480(.clk_in1(CLK100MHZ),.clk_out1(clk),.locked(locked));

	VGA_clk_1920_1080_60Hz vgaclk_1920_1080_60hz(
		.reset(rst),
		.clk_in1(clk),
		.clk_out1(vgaclk),
		.locked(locked)
		);

	//注意坑，前面是Back后面是Front

	//1920x1080 @ 60Hz
	parameter HSync=44;
	parameter HBackPorch=148;
	parameter HActive=1920;
	parameter HFrontPorch=88;

	parameter VSync=5;
	parameter VBackPorch=36;	
	parameter VActive=1080;
	parameter VFrontPorch=4;

	//640x480 @ 60Hz
	// parameter HSync=96;
	// parameter HBackPorch=48;
	// parameter HActive=640;
	// parameter HFrontPorch=16;

	// parameter VSync=2;
	// parameter VBackPorch=33;
	// parameter VActive=480;
	// parameter VFrontPorch=10;

	reg [15:0] V_count,H_count;

	always @(posedge vgaclk) begin
		if(locked) begin
			if(H_count==HSync+HBackPorch+HActive+HFrontPorch-1) begin
				H_count=0;
				if(V_count==VSync+VBackPorch+VActive+VFrontPorch-1) begin
					V_count=0;
				end
				else begin
					V_count=V_count+1;
				end
			end
			else begin
				H_count=H_count+1;
			end
		end
	end

	assign column = H_count-HSync-HBackPorch;
	assign raw = V_count-VSync-VBackPorch;

	//640x480 @ 60Hz
	// assign VGA_HS = H_count >= HSync;
	// assign VGA_VS = V_count >= VSync;

	//1920x1080 @ 60Hz
	assign VGA_HS = H_count < HSync;
	assign VGA_VS = V_count < VSync;

	wire de;
	assign de = (H_count>=HSync+HBackPorch) && (H_count<HSync+HBackPorch+HActive)
			&& (V_count>=VSync+VBackPorch) && (V_count<VSync+VBackPorch+VActive);

	assign VGA_R = de ? RGB[11:8] : 0;
	assign VGA_G = de ? RGB[7:4] : 0;
	assign VGA_B = de ? RGB[3:0] : 0;

	
endmodule