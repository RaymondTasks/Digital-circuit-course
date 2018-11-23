`timescale 1ns / 1ps

module Clk_5MHz_to_10Hz(
	input clk_5MHz,
	input reset,
	output reg clk_10Hz
	);
	reg [29:0] cnt;
	
	always @(posedge clk_5MHz or negedge reset) begin
		if(reset==0) begin
			clk_10Hz<=0;
			cnt<=1;
		end 
		else begin
			if(cnt=='d250000) begin
				cnt<=1;
				clk_10Hz<=~clk_10Hz;
			end
			else begin
				cnt<=cnt+1;
			end
		end
	end
endmodule

module Clk_5MHz_to_1kHz(
	input clk_5MHz,
	input reset,
	output reg clk_1kHz
	);
	reg [29:0] cnt;
	
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
	input [3:0] A0,
	input [3:0] A1,
	input [3:0] A2,
	input [3:0] A3,
	input clk_1kHz,
	output [7:0] AN,
	output reg [6:0] seg,
	output DP
	);

	reg [1:0] cnt;
	always @(posedge clk_1kHz) begin
		cnt<=cnt+1;
	end

	assign AN[7:4] ='b1111;
	assign AN[0] = cnt!='d0;
	assign AN[1] = cnt!='d1;
	assign AN[2] = cnt!='d2;
	assign AN[3] = cnt!='d3;
	assign DP = !(cnt==1 || cnt==3);

	reg [3:0] now;
 	always @(cnt) begin
 		case (cnt)
 			'd0: now=A0;
 			'd1: now=A1;
 			'd2: now=A2;
 			'd3: now=A3;
 		endcase
 		case (now) 
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
	
endmodule

module top(
    input CLK100MHZ,
    input enable,
    input reset,
    output [7:0] AN,
    output [6:0] seg,
    output DP
    );
	wire clk_5MHz,clk_10Hz,clk_1kHz;
	wire locked;
	clk_wiz_0 _100MHz_to_5MHz (.clk_in1(CLK100MHZ),.clk_out1(clk_5MHz),.locked(locked));
	Clk_5MHz_to_1kHz _5MHz_to_1kHz (.reset(locked),.clk_5MHz(clk_5MHz),.clk_1kHz(clk_1kHz));
	Clk_5MHz_to_10Hz _5MHz_to_10Hz (.reset(locked),.clk_5MHz(clk_5MHz),.clk_10Hz(clk_10Hz));
	wire [3:0] f,S0,S1,M;
	wire t0,t1,t2;
	c_counter_binary_9 A0 (.CLK( (reset|enable) &clk_10Hz),.CE(1),.SCLR(reset),.Q(f),.THRESH0(t0));
	c_counter_binary_9 A1 (.CLK( (reset|enable) &clk_10Hz),.CE(t0),.SCLR(reset),.Q(S0),.THRESH0(t1));
	c_counter_binary_5 A2 (.CLK( (reset|enable) &clk_10Hz),.CE(t0&t1),.SCLR(reset),.Q(S1),.THRESH0(t2));
	c_counter_binary_4 A3 (.CLK( (reset|enable) &clk_10Hz),.CE(t0&t1&t2),.SCLR(reset),.Q(M));
	show_bcd show (.A0(f),.A1(S0),.A2(S1),.A3(M),.clk_1kHz(clk_1kHz),.AN(AN),.seg(seg),.DP(DP));
endmodule
