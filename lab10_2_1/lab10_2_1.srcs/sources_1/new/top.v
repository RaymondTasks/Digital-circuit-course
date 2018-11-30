`timescale 1ns / 1ps

module top(
    input clk,
    input rst,
    input [1:0] ain,
    output yout
    );

	reg [2:0] state,nextstate;
	reg y;

	parameter S01_0=0, S01_1=1, S11_0=2, S11_1=3, S10_0=4, S10_1=5, Sinit=6;

	//next state logic
	always @(ain or state) begin
		case(state)
			Sinit: begin
				case(ain)
					'b00: nextstate = Sinit;
					'b01: nextstate = S01_0;
					'b11: nextstate = S11_0;
					'b10: nextstate = S10_0;
				endcase
			end
			S01_0: begin
				case(ain)
					'b00: nextstate = S01_1;
					'b01: nextstate = S01_0;
					'b11: nextstate = S11_0;
					'b10: nextstate = S10_0;
				endcase
			end
			S01_1: begin
				case(ain)
					'b00: nextstate = Sinit;
					'b01: nextstate = S01_0;
					'b11: nextstate = S11_0;
					'b10: nextstate = S10_0;
				endcase
			end
			S11_0: begin
				case(ain)
					'b00: nextstate = S11_1;
					'b01: nextstate = S01_0;
					'b11: nextstate = S11_0;
					'b10: nextstate = S10_0;
				endcase
			end
			S11_1: begin
				case(ain)
					'b00: nextstate = Sinit;
					'b01: nextstate = S01_0;
					'b11: nextstate = S11_0;
					'b10: nextstate = S10_0;
				endcase
			end
			S10_0: begin
				case(ain)
					'b00: nextstate = S10_1;
					'b01: nextstate = S01_0;
					'b11: nextstate = S11_0;
					'b10: nextstate = S10_0;
				endcase
			end
			S10_1: begin
				case(ain)
					'b00: nextstate = Sinit;
					'b01: nextstate = S01_0;
					'b11: nextstate = S11_0;
					'b10: nextstate = S10_0;
				endcase
			end
		endcase
	end

	//current state logic
	always @(posedge clk or posedge rst) begin
		if (rst==1) begin
			state = Sinit;
			y = 0;
		end
		else begin
			state = nextstate;
			case(state) 
				S01_1: y = 0;
				S11_1: y = 1;
				S10_1: y = ~y;
			endcase
		end
	end

	//output logic
	assign yout = y;
	
endmodule
