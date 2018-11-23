// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 16:23:47 2018
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_9 -prefix
//               c_counter_binary_9_ c_counter_binary_9_sim_netlist.v
// Design      : c_counter_binary_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_9,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_9
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_9_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_9_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_9_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g30NZ8Sx6L68QQhh6K6nYxjzfrramOW42lHRkzmDO3sO2frcox8D5vi/89RVyPQawFzCeOOc63X7
EkkFoOb8my/qkgxICWJbXPBhhc55UDWuZdmFXcUzPZBCAaEtA9EewTwryUo7yBplANXYfrGkG1G0
RzuO2H3FSs1wMHvflx+ZxUbVsQ6ZorExo+HbyLUzG+1iJZZPuqWW8J2S7ZVJmgFMetUW74SIkakD
8gcFQYUI4XMTuVBOfzo0Vb8zl01830JWDpEsSCRULRpMOQS5NnZjI+OcE+vzUkFnXpJIWj7pXeo2
UmvxlvCFpHMEQ9PU/laZXbGpQVwohRpctmyOVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fcQ6lci6ezGpPlsoknGE5l6s5SWeKqAAcVwOXQ2xd8IS391G+oRQEjNxrqTNsmRuS/4qVURZEDM3
OWTX0BI2WNpE6maGe3ED7mIO3vVdMA3bEEdqKdTdwH9ac5PvXoV4qdalCqxwb3AY9Y1QEeLX7R/H
s0EKg2vF9j0Lo0cj/Zvwp3T4lUiMrABx6WMyFVt+BUDXSKJotdC+bbohhhQB/g2/mbEfw6iT5aSc
au+XkSHlLT8oSo0HrPsQpACCRtpF5s13bR35E2hNzjJ23Gs5vL8kfyFKqERToHP+ImenTECUgabe
xW2h093EEyL6FHtahveavZKfFPqcs9pvTRh+Gw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
