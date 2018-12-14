`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/12 20:08:32
// Design Name: 
// Module Name: display
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

// module display #(parameter width=256) (
//     input CLK100MHZ,
//     input rst,

//     input [width-1:0] edit,   //当前编辑字符
//     input [15:0] edit_length,   //当前编辑长度,bit长度

//     input [width_num*8-1:0] new_line,
//     input update,
//     input update_edit,

//     output [3:0] VGA_R,
//     output [3:0] VGA_G,
//     output [3:0] VGA_B,
//     output VGA_HS,
//     output VGA_VS

//     );
// 	parameter font_width=20;
// 	parameter font_height=40;
// 	parameter display_width=1920;
// 	parameter display_height=1080;

// 	parameter width_num=display_width/font_width;
// 	parameter height_num=display_height/font_height;

// 	reg [width_num*8-1:0] line [height_num-1:0];   //储存显示的字符

// 	wire [15:0] column,raw;
// 	wire [11:0] RGB;

	// VGA vga(
	// 	.CLK100MHZ(CLK100MHZ),
	// 	.rst(rst),
	// 	.VGA_R(VGA_R),
	// 	.VGA_G(VGA_G),
	// 	.VGA_B(VGA_B),
	// 	.VGA_HS(VGA_HS),
	// 	.VGA_VS(VGA_VS),
	// 	.column(column),
	// 	.raw(raw),
	// 	.RGB(RGB)
	// 	);


// 	always @(posedge CLK100MHZ or posedge rst) begin
// 		if (rst) begin
// 			for(i=0;i<height_num;i=i+1) begin
// 				line[i]=0;
// 			end
// 		end
// 		else if(update_edit) begin
			
// 		end
// 		else if (update) begin
// 			for(i=0;i<height_num-1;i=i+1) begin
// 				line[i]=line[i+1];
// 			end
// 			line[height_num-1]=new_line;
// 		end
// 	end

// 	assign edit_lines = (edit_length/8+1) / width_num + ((edit_length/8+1)%width_num==0 ? 0 : 1 );

// 	wire white;

// 	reg [7:0] show_ascii;   //当前正在显示的ascii码

// 	wire [15:0] x,y;
// 	assign x = column / font_width;
// 	assign y = raw / font_height;
// 	integer i,j;

// 	wire [15:0] index;
// 	assign index = (y+edit_lines-height_num)*width_num + x;

// 	always @(*) begin
// 		if(y+edit_lines<height_num) begin
// 			for(i=0;i<8;i=i+1) begin
// 				show_ascii[i]=line[y][(width_num-x-1)*8+i];
// 			end
// 		end
// 		else begin
// 			if(index==0) begin
// 				show_ascii=">";
// 			end
// 			else begin
// 				for(i=0;i<8;i=i+1) begin
// 					show_ascii[i]=edit[width-index*8+i];
// 				end
// 			end
// 		end
// 	end

// 	Font font(
// 		.ascii(show_ascii),
// 		.x1(column % font_width),
// 		.y1(raw % font_height),
// 		.white(white)
// 		);

// 	assign RGB = &{column<display_width,raw<display_height,white} ? 12'hFFF : 0;

// endmodule



//先做一个简单版本,只显示当前编辑的表达式和计算结果，没有>和=
module display #(parameter width=256) (
    input clk,
    input rst,

    input [width-1:0] edit,   //当前编辑字符

    input [width-1:0] result,   //结果字符

    output [3:0] VGA_R,
    output [3:0] VGA_G,
    output [3:0] VGA_B,
    output VGA_HS,
    output VGA_VS

    );
	parameter font_width=20;
	parameter font_height=40;
	parameter display_width=1920;
	parameter display_height=1080;

	parameter width_num=display_width/font_width;
	parameter height_num=display_height/font_height;

	//每行最多显示96个字符
	//256位ascii最多32个字符
	//可以不用考虑换行

	VGA vga(
		.clk(clk),
		.rst(rst),
		.VGA_R(VGA_R),
		.VGA_G(VGA_G),
		.VGA_B(VGA_B),
		.VGA_HS(VGA_HS),
		.VGA_VS(VGA_VS),
		.column(column),
		.raw(raw),
		.RGB(RGB)
		);

	wire [11:0] RGB;
	wire [7:0] ascii;  //当前扫描到的字符

	Font font(
		.ascii(raw==0 ? edit_ascii : (raw==1 ? result_ascii : 0)),
		.x1(column % font_width),
		.y1(raw % font_height),
		.RGB(RGB)
		);

	wire [7:0] edit_ascii,result_ascii;

	assign edit_ascii = {edit[width-8*column-1],edit[width-8*column-2],
						edit[width-8*column-3],edit[width-8*column-4],
						edit[width-8*column-5],edit[width-8*column-6],
						edit[width-8*column-7],edit[width-8*column-8]};

	assign result_ascii = {result[width-8*column-1],result[width-8*column-2],
						result[width-8*column-3],result[width-8*column-4],
						result[width-8*column-5],result[width-8*column-6],
						result[width-8*column-7],result[width-8*column-8]};

endmodule
