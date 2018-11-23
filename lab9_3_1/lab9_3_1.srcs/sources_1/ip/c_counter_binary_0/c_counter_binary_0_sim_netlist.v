// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 16:25:21 2018
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Codes/Digital-circuit-course/lab9_3_1/lab9_3_1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
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
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_12
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
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
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
D1iy/2yvkiixnwPPuIVCZsFbaHwc5jqgOqpGVtQSpfG5wtUo3YotRJWymaIlD4RbbQjbdELHbH2b
y8wFvQXMNNDdVgca0DfhNm5IcXjKOKgtKCn09f7tJqCaCCb8lGqXHboztGTMvm0qNYPWXv46h13k
EXF5a+Ckp9EdS5yY3caLpx5FAPIorasah10/6MZloiXs4LS8X9lgkbgaa4gBdTcvQL0XNVgQG2tY
f9Gs1wNh7ukoq+ynsrg7yuduernQo3s7z2FKXDa+O1910+g8EC5DynMOKVWibvCOGVE8kdYFoC7S
VNc74K1+hhlyrd161pZntg5E+DznykdZQsYJzQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c2mHmp1EQpd2ybckLSkpf/Ol+ht3g7RnpqQwk2/Uc3gHxlNZAwfqBMTxmGeJEijJEwBj3hg3j+3C
JaVXOFX7h+FsmkNuYA1zFKPd3Vycj76Pb0AuHZXytUWCl4nW4UHJckVY6UBMYXxhreb4QsfVXPca
l0k0TGGWq5aa0m4KoI8qmU/xEdOfTOPhX9m9zSgMRb4xWkLorI/ksMJoBZL7cfu+oFlsmolvt9ea
R46Km1asLcCtC2xnapfYtC0cSTncqQqSqnHPZmOO2VCWSpOxvCDFQ6DwAF05NRhcCLO56O3SFe1Y
YvcNg4HmpFWG6iSfux7Wb5KWhXeA27JSmdgoUA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6496)
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
