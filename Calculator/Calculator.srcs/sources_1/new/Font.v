`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/12 20:39:15
// Design Name: 
// Module Name: Font
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

//字模工具
module Font(
    input [7:0] ascii,
    input [15:0] x1,
    input [15:0] y1,
    output [11:0] RGB
    );
	//测试版本
	//字模待完善
	assign RGB = ascii==0 ? 0 : 'hFFF;
endmodule
