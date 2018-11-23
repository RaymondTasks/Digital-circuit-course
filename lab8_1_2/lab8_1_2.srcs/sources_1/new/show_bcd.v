`timescale 1ns / 1ps

module _5MHz_to_1000Hz(
	input clk_5MHz,
	input reset,
	output reg clk_1kHz);
	reg [19:0] cnt;
	
	always @(posedge clk_5MHz or negedge reset) begin
		if(reset==0) begin
			clk_1kHz<=0;
			cnt<=1;
		end 
		else begin
			if(cnt=='d2500) begin
				cnt<=1;
				clk_1kHz<=~clk_1kHz;
			end
			else begin
				cnt<=cnt+1;
			end
		end
	end
endmodule


module show_bcd(
	input clk,
	input [3:0] A0,
	input [3:0] A1,
	output [7:0] AN,
	output reg [6:0] seg
	);

	assign AN[7:2] ='b111111;
	assign AN[1:0] ={~clk,clk} ;
	
	always @(*) begin
		
		//个位显示
		if(clk==0) begin
			case (A0)
				'd0: seg='b1000000;
				'd1: seg='b1111001;
				'd2: seg='b0100100;
				'd3: seg='b0110000;
				'd4: seg='b0011001;
				'd5: seg='b0010010;
				'd6: seg='b0000010;
				'd7: seg='b1111000;
				'd8: seg='b0000000;
				'd9: seg='b0010000;
				default: seg='b1111111;
			endcase
		end
		//十位显示
		else begin
			case (A1)
				'd0: seg='b1000000;
				'd1: seg='b1111001;
				'd2: seg='b0100100;
				'd3: seg='b0110000;
				'd4: seg='b0011001;
				'd5: seg='b0010010;
				'd6: seg='b0000010;
				'd7: seg='b1111000;
				'd8: seg='b0000000;
				'd9: seg='b0010000;
				default: seg='b1111111;
			endcase
		end
	end
endmodule

module top(
    input [3:0] In,
    input reset,
    input CLK100MHZ,
    output [7:0] AN,
    output [6:0] seg
    );
	wire clk_5MHz,locked,clk_1kHz;
	clk_wiz_0 ip(.reset(reset),.clk_in1(CLK100MHZ),.locked(locked),.clk_out1(clk_5MHz));
	_5MHz_to_1000Hz ip2(.clk_5MHz(clk_5MHz),.reset(locked),.clk_1kHz(clk_1kHz));

	wire [3:0] A0,A1;
	assign A0 = In>'d9 ? (In-'d10) : In ;
	assign A1 = In>'d9 ? 1 : 0 ;

	show_bcd ip3(.clk(clk_1kHz),.A0(A0),.A1(A1),.AN(AN),.seg(seg));

endmodule
