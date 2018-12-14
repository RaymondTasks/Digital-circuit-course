`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/04 19:31:31
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

    );
	//todo
	// ALU a();
	RegFile r();
	// IF_ID if_id();
	// ID_EX id_ex();
	// EX_MEM ex_mem();
	// MEM_WB mem_wb();
	IF If();
	ID id();
	EX ex();
	MEM mem();
	WB wb();
	Block_Memory m();
	Memory_Interface mi();
endmodule
