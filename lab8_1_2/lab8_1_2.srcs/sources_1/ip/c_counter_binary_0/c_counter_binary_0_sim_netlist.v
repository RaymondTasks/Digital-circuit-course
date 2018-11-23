// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 18:08:02 2018
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rayomnd/lab8_1_2/lab8_1_2.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
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
WcTZ9cmfu2FIcpFZQLWqy4EXZKNdgTcdt7BqnV9mCwJIWkgRVP4wgjkzy/ywps8DXxSLUS5cQ2lX
yk4dD8fpD34dejmJqJ7xUnXEJZs9TXW023yybutxLCMEg/d2qgadpmCvnj+7THutiwGCdeRiI6U2
vPGXAygJg+3Mu09Q93KBlripAhOLBe6C6lqPrnQN0VcDTY+tZVr0D8Lvn7TRwV/YmUgM9mcSoWcI
9f1BpQHR5bCe4a7NLV27KfjBdxu2A1+dGRpl93/imAeEwd72nDpup9Yt+fpMmy3d2MIEGFl7hI9K
LyBu+itSyceNNX9GYF9f8Lx2c6WWHMgwTqmeaw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A4uF1ejKAmz42kxdJFYZNc1CA2HeeLOAhR6mvxSu7C7mPjlGexxiCm4hM5IOsn+XMDeSYZyRHe3Q
ted4+oJqDHiKqcACA3ka2nnQUy0EPmpx/XHNXPkbxPydPXa5wOTKllrGFZmHj0gnvcd0bi7k2gq8
vjnseJFEPwmh8CCgz1JiKXS53C9wGNckfdtAYAE/+7kIJSwi8xKCK8M4dTbaFS5pPg7GTFoGnTCb
YZZzd40XhE1pdT6MPz6WwpZ4o6hGiZAwCchUV4VgjuuvQRFqUGHO7jqiUyd8CvpEjiKatddCFAHY
8mU7rHy1ldGXq8JQCpeU4uIsoASL5k1dDonynA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6512)
`pragma protect data_block
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
b2j6ot9vUguPesnL1To=
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
