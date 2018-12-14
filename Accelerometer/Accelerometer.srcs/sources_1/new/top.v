`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/14 01:36:53
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
	input CLK100MHZ,
	input CPU_RESETN,

	output [15:0] led,

	input ACL_MISO,
	output reg ACL_CSN,
	output reg ACL_MOSI,
	output reg ACL_SCLK,

	output [3:0] VGA_R,
    output [3:0] VGA_G,
    output [3:0] VGA_B,
    output VGA_HS,
    output VGA_VS
    );

	wire clk_10MHZ;
	
	clk_wiz_0 clk(
		.clk_in1(CLK100MHZ),
		.clk_out1(clk_10MHZ),	//10MHZ
		.clk_out2(vgaclk)		//148.5MHz
		// .clk_out3(vgaclk)		//25.175MHZ
		);

	reg [7:0] xt,yt,zt;		//测将范围+-2g

	// assign led[7:0] = x;
	// assign led[15:8] = y;

	reg [31:0] cnt1;

	//总线时钟
	always @(posedge clk_10MHZ) begin
		if(cnt1==4) begin
			ACL_SCLK=~ACL_SCLK;   
			cnt1=0;
		end
		else begin
			cnt1=cnt1+1;
		end
	end 

	reg reading;

	reg [7:0] inst,addr;
	reg [31:0] cnt2;

	parameter read_inst=8'b0000_1011;
	parameter x_addr=8'h08;
	parameter y_addr=8'h09;
	parameter z_addr=8'h0A;

	parameter x_addr_l=8'h0E;
	parameter x_addr_h=8'h0F;
	parameter y_addr_l=8'h10;
	parameter y_addr_h=8'h11;
	parameter z_addr_l=8'h12;
	parameter z_addr_h=8'h13;

	reg [2:0] type;		//读取方向

	//加速度传感器的读取
	always @(negedge ACL_SCLK) begin
		inst=read_inst;

		if(~reading) begin
			//读取的时间间隔
			if(cnt2<30000) begin
				cnt2=cnt2+1;
			end
			else begin
				//开始读取
				cnt2=0;
				reading=1;


				// addr='h0E;


				case (type)
					'b00: begin
						type='b01;
						addr=y_addr;
					end
					'b01: begin
						type='b10;
						addr=z_addr;
					end
					'b10: begin
						type='b00;
						addr=x_addr;
					end
				endcase

				// case (type)
				// 	'b000: begin
				// 		type='b001;
				// 		addr=x_addr_h;
				// 	end
				// 	'b001: begin
				// 		type='b010;
				// 		addr=y_addr_l;
				// 	end

				// 	'b010: begin
				// 		type='b011;
				// 		addr=y_addr_h;
				// 	end

				// 	'b011: begin
				// 		type='b100;
				// 		addr=z_addr_l;
				// 	end

				// 	'b100: begin
				// 		type='b101;
				// 		addr=z_addr_h;
				// 	end

				// 	'b101: begin
				// 		type='b000;
				// 		addr=x_addr_l;
				// 	end

				// endcase
			end
		end

		//开始读取
		else begin



			if(cnt2==0) begin
				ACL_CSN=0;
			end
			else if(cnt2==24) begin
				ACL_CSN=1;
				reading=0;
			end



			//指令传输
			if(&{cnt2>=0,cnt2<8}) begin
				ACL_MOSI=inst[7-cnt2];
			end

			//地址传输
			else if(&{cnt2>=8,cnt2<16}) begin
				ACL_MOSI=addr[15-cnt2];
			end


			//读取高精度模式
			// else if(&{cnt2>=16+1,cnt2<24+1}) begin
			// 	case (type)
			// 		'b000: x[24-cnt2]=ACL_MOSI;
			// 		'b001: x[32-cnt2]=ACL_MOSI;
			// 		'b010: y[24-cnt2]=ACL_MOSI;
			// 		'b011: y[32-cnt2]=ACL_MOSI;
			// 		'b100: z[24-cnt2]=ACL_MOSI;
			// 		'b101: z[32-cnt2]=ACL_MOSI;
			// 	endcase
			// end


			//突发读取模式
			// else if(&{cnt2>=16+1,cnt2<24+1}) begin
			// 	x[24-cnt2]=ACL_MOSI;
			// end

			// else if(&{cnt2>=24+1,cnt2<32+1}) begin
			// 	x[40-cnt2]=ACL_MOSI;
			// end

			// else if(&{cnt2>=32+1,cnt2<40+1}) begin
			// 	y[40-cnt2]=ACL_MOSI;
			// end

			// else if(&{cnt2>=40+1,cnt2<48+1}) begin
			// 	y[56-cnt2]=ACL_MOSI;
			// end

			// else if(&{cnt2>=48+1,cnt2<56+1}) begin
			// 	z[56-cnt2]=ACL_MOSI;
			// end

			// else if(&{cnt2>=56+1,cnt2<64+1}) begin
			// 	z[72-cnt2]=ACL_MOSI;
			// end



			// //读取返回数据
			else if(&{cnt2>=16+1,cnt2<24+1}) begin
				case (type)
					'b00: xt[24-cnt2]=ACL_MISO;
					'b01: yt[24-cnt2]=ACL_MISO;
					'b10: zt[24-cnt2]=ACL_MISO;
				endcase
			end

			cnt2=cnt2+1;

		end

	end


	//显示器部分
	wire vgaclk;

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

	reg [31:0] V_count,H_count;

	always @(posedge vgaclk) begin
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

	wire [31:0] raw,col;

	assign col = H_count-HSync-HBackPorch;
	assign raw = V_count-VSync-VBackPorch;

	//1920x1080 @ 60Hz
	assign VGA_HS = H_count < HSync;
	assign VGA_VS = V_count < VSync;

	//640x480 @ 60Hz
	// assign VGA_HS = H_count >= HSync;
	// assign VGA_VS = V_count >= VSync;

	wire de;
	assign de = (H_count>=HSync+HBackPorch) && (H_count<HSync+HBackPorch+HActive)
			&& (V_count>=VSync+VBackPorch) && (V_count<VSync+VBackPorch+VActive);

	reg [11:0] RGB;
	wire [31:0] cx,cy;	//红点坐标
	

	wire [31:0] scx,scy;

	assign scx = {{(31-8-3){yt[7]}},yt,{3{1'b0}}};
	assign scy = {{(31-8-3){xt[7]}},xt,{3{1'b0}}};

	// assign scx = {{17{x[15]}},x[15:1]};
	// assign scy = {{17{y[15]}},y[15:1]};

	assign cx = 32'd960 + scx;
	assign cy = 32'd540 - scy;

	// assign led = cx;

	// assign in_dot = (col>=cx-5)&&(col<cx+5)&&(raw>=cy-5)&&(raw<cy+5);

	reg in_area,on_circle;

	reg in_dot;

	always @(*) begin
		if(cx>=960) begin
			if(cy>=540) begin
				in_area = (cx-960)*(cx-960)+(cy-540)*(cy-540)<=400;
			end
			else begin
				in_area = (cx-960)*(cx-960)+(540-cy)*(540-cy)<=400;
			end
		end
		else begin
			if(cy>=540) begin
				in_area = (960-cx)*(960-cx)+(cy-540)*(cy-540)<=400;
			end
			else begin
				in_area = (960-cx)*(960-cx)+(540-cy)*(540-cy)<=400;
			end
		end

		if(col>=cx) begin
			if(raw>=cy) begin
				in_dot = (col-cx)*(col-cx)+(raw-cy)*(raw-cy)<=36;
			end
			else begin
				in_dot = (col-cx)*(col-cx)+(cy-raw)*(cy-raw)<=36;
			end
		end
		else begin
			if(raw>=cy) begin
				in_dot = (cx-col)*(cx-col)+(raw-cy)*(raw-cy)<=36;
			end
			else begin
				in_dot = (cx-col)*(cx-col)+(cy-raw)*(cy-raw)<=36;
			end
		end

		if(col>=960) begin
			if(raw>=540) begin
				on_circle=&{(col-960)*(col-960)+(raw-540)*(raw-540)>=370
						,(col-960)*(col-960)+(raw-540)*(raw-540)<=430};
			end
			else begin
				on_circle=&{(col-960)*(col-960)+(540-raw)*(540-raw)>=370
						,(col-960)*(col-960)+(540-raw)*(540-raw)<=430};
			end
		end
		else begin
			if(raw>=540) begin
				on_circle=&{(960-col)*(960-col)+(raw-540)*(raw-540)>=370
						,(960-col)*(960-col)+(raw-540)*(raw-540)<=430};
			end
			else begin
				on_circle=&{(960-col)*(960-col)+(540-raw)*(540-raw)>=370
						,(960-col)*(960-col)+(540-raw)*(540-raw)<=430};
			end
		end
	end

	// wire in_area,on_circle;

	// assign led = scx;

	// assign in_dot = (col-cx)*(col-cx)+(raw-cy)*(raw-cy)<=36;
	// assign in_area = (cx-960)*(cx-960)+(cy-540)*(cy-540)<=400;
	// assign on_circle = &{(col-960)*(col-960)+(raw-540)*(raw-540)>=370
	// 					,(col-960)*(col-960)+(raw-540)*(raw-540)<=430};




	assign VGA_R = RGB[11:8];
	assign VGA_G = RGB[7:4];
	assign VGA_B = RGB[3:0];

	//显示模块
	//1920x1080
	always @(*) begin
		if(de) begin
			if(in_dot) begin
				if(in_area) begin
					RGB='h0F0;
				end
				else begin
					RGB='hF00;
				end
			end
			
			else begin
				if(|{on_circle,col==960,raw==540}) begin
					RGB='h000;
				end
				else begin
					RGB='hFFF;
				end
			end
		end
		else begin
			RGB='h000;
		end
		
	end


	//计步器模块

	//算法，重力加速度变化超过
	//一个阈值两次，则认为走了半步
	//变化两次则认为走了一步

	// reg [31:0] step;


	// reg [31:0] x_abs,y_abs,z_abs,delta;

	// always @(*) begin
	// 	if(x>=0) begin
	// 		x_abs={{(32-8){0}},x};
	// 	end
	// 	else begin
	// 		x_abs={{(32-8){0}},-x};
	// 	end
	// 	if(y>=0) begin
	// 		y_abs={{(32-8){0}},y};
	// 	end
	// 	else begin
	// 		y_abs={{(32-8){0}},-y};
	// 	end
	// 	if(z>=0) begin
	// 		z_abs={{(32-8){0}},z};
	// 	end
	// 	else begin
	// 		z_abs={{(32-8){0}},-z};
	// 	end
	// 	if(x_abs*x_abs+y_abs*y_abs+z_abs*z_abs>=64*64) begin
	// 		delta=x_abs*x_abs+y_abs*y_abs+z_abs*z_abs-64*64;
	// 	end
	// 	else begin
	// 		delta=64*64-x_abs*x_abs+y_abs*y_abs+z_abs*z_abs;
	// 	end
	// end

	// wire flag;

	// assign flag = delta>=20*20;

	// assign led[0] = flag;

	// reg on_going;

	// always @(posedge flag) begin
	// 	step=step+1;
	// end



endmodule