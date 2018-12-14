`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/10 13:26:16
// Design Name: 
// Module Name: Number_to_String
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

//数字转化成字符串
module Number_to_String #(parameter num_width=256,parameter str_width=256) (
    input clk,
    input rst,
    input enable,

    input [num_width-1:0] number,
    output reg [str_width-1:0] string,
    
    output finished,
    output err
    );

	reg [3:0] status;

	parameter init=0;
	parameter working=1;
	parameter finish=2;
	parameter error=3;

	reg [num_width-1:0] tmp_numb;
	reg [15:0] length;

	wire [7:0] ascii;
	assign ascii = tmp_numb % 10+"0";
	integer i;

	wire [15:0] bit_len;
	assign bit_len = length<<3;

	always @(posedge clk or posedge rst) begin
		if (rst) begin
			status=init;
			tmp_numb=0;
			length=0;
			string=0;
		end
		else if(enable) begin
			case (status)
				init: begin
					status=working;
					if(number<0) begin
						length=1;
						string[str_width-1:str_width-8]="-";
						string[str_width-9:0]=0;
						tmp_numb=-number;
					end
					else begin
						length=0;
						string=0;
						tmp_numb=number;
					end
				end

				working: begin
					if(tmp_numb==0) begin
						if(length==0) begin  //原数为0
							string[str_width-1:str_width-8]="0";
						end
						else begin
							string=string<<bit_len;
						end
						status=finished;
					end
					else if(tmp_numb>0) begin
						for(i=0;i<8;i=i+1) begin
							string[bit_len+i]=ascii[i];
						end
						// string[bit_len  ]=ascii[0];
						// string[bit_len+1]=ascii[1];
						// string[bit_len+2]=ascii[2];
						// string[bit_len+3]=ascii[3];
						// string[bit_len+4]=ascii[4];
						// string[bit_len+5]=ascii[5];
						// string[bit_len+6]=ascii[6];
						// string[bit_len+7]=ascii[7];
						length=length+1;
						tmp_numb=tmp_numb/10;
					end
					else begin
						status=error;
					end
				end

			endcase
		end
	end

	assign finished = |{status==finish,status==error};
	assign err = status==error;

	// always @(posedge clk or posedge rst) begin
	// 	if (rst) begin
	// 		working=0;
	// 		string=0;
	// 		length=0;
	// 		finished=0;
	// 		error=0;
	// 	end
	// 	else if (enable&(~finished)) begin
	// 		if(~working) begin
	// 			working=1;
	// 			finished=0;
	// 			error=0;
	// 			if(number<0) begin
	// 				tmp_numb=-number;
	// 				string= {8'h2D,{(width-8){0}}};  //写入负号
	// 				length=1;
	// 			end
	// 			else begin
	// 				tmp_numb=number;
	// 				string=0;
	// 				length=0;
	// 			end
	// 		end
	// 		else if(length>width/8) begin  //长度超出
	// 			error=1;
	// 			finished=1;
	// 			working=0;
	// 		end
	// 		else if(tmp_numb>0) begin
	// 			// string[index  ]<=ascii[7];
	// 			// string[index-1]<=ascii[6];
	// 			// string[index-2]<=ascii[5];
	// 			// string[index-3]<=ascii[4];
	// 			// string[index-4]<=ascii[3];
	// 			// string[index-5]<=ascii[2];
	// 			// string[index-6]<=ascii[1];
	// 			// string[index-7]<=ascii[0];
	// 			for(i=0;i<8;i=i+1) begin
	// 				string[index-7+i]=ascii[i];
	// 			end
	// 			length=length+1;
	// 			tmp_numb=tmp_numb/10;
	// 		end
	// 		else if(tmp_numb==0) begin
	// 			//结束
	// 			finished=1;
	// 			error=0;
	// 			working=0;
	// 			string=string<<(width-(length<<3));
	// 		end
	// 	end
	// end

	
endmodule
