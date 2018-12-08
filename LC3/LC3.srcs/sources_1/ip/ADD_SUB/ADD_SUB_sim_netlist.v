// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 20:13:28 2018
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Codes/Digital-circuit-course/LC3/LC3.srcs/sources_1/ip/ADD_SUB/ADD_SUB_sim_netlist.v
// Design      : ADD_SUB
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ADD_SUB,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module ADD_SUB
   (A,
    B,
    ADD,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [15:0]A;
  wire ADD;
  wire [15:0]B;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "16" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ADD_SUB_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "2" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ADD_SUB_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire ADD;
  wire [15:0]B;
  wire [15:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "16" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ADD_SUB_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
QdY7b6GdCU+p8RaO1sGBRkpEpGSGD1imjNt+25S5CMhylz8cwH7AlPmx0nj4GoNmiaZiSImsnS1z
DDhd23IgYDJcmNUQuZtN2JzzmqzV+4ywrcA551K8DN+s1/AMyGpTwUFtuwLaNDUVLrdwUWGbgXpg
I7GR+yJSuwwC7hh44NkXL/ilqc40FjIBvJEqMEEgsMozx9TaDorwCqAepBYza2+3ZTYYV22a/1Ka
3FfORL5mXUpGsc08xwQ/5wA8KcoiISl0O4VZAF3khtBadXcfMzejc7K98T0aMIMdYItbsaOFLBaZ
bR6LM2vRy7REMnrynDF3CVI9Lj9y2TTy2rOqzQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ms08v2uzmmTxFzCzSgo+0LVw9s0HnoF1aqxF/TaU9sx5YcWHtVmgbdJI17+s0ptUL7GIy0KpnHOn
v0vwTPomtYC5RmO8Bh8Lf6foUYZb8h4JUGfeiqCYnvnEYintr6rMyvu1qoQgLS2Kh+KoePTTwuYW
aPe53XJaH38r2muObAezc9pUFqsGgEKoLGd1qtyqgT9Qpqy13qwf6ck7RZI0Tq5vZqn15RdLasIN
VxieQQrbXglYEBOcK1MVCrOuny3VwQAR65rzJmp8QgG707qKN+Yy9lz0mhnbutFkNmXkRIcWtn6L
9PWVejqbj1roW60RRO7zcgXUL5nELNVdT3G3Sw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12064)
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
