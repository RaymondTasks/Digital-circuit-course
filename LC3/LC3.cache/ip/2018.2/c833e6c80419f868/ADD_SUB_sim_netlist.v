// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec  4 20:13:27 2018
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ADD_SUB_sim_netlist.v
// Design      : ADD_SUB
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ADD_SUB,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
qjkI2Ap2XQ1HiqHsZLZgvwrvldjOoVU+vJD9f3hray2uldMWVjqYw58dWGIph5vtUTIaAvziJbOm
sl4/REHmE+dws1qs2tpF+ExDJCvV7p8VA0KjQjBpfO2GpoqQuSVRTTOU3/4Pn6pizORhu8cokNmt
CDR0mSDc40kqIPZjh+E1U/WLjUv+II+oZwRE0naDDoF2JaGQwgJPR5R+HDHSynaViW4hOmnYJWFP
o6B1IoPpwA+lIM9f0Armud/5hQw8gkQ25Ym51ncm2TvDv+4kHDqzmXuiPMN1zX61szx1hcKGl07W
Xlo2c+mCClVzHINitDMEKuPURHsKhP/U95HL+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FILgJbQ8UuQfiqKffbnutZjXRfdM0qdyM6SVfX5+ufBAnx0wkixbahdr7Uy+bAfW4tMQq+LGIsXx
KN0kH9EoPrlvkHArnBpBh01mGMfN3FyIu0rTJJ2jE92kobwGdhNUHirFkG25fvCPtS5KtV7HEMzh
AftRIu2DzVkBQntPdw4kT+0KWvzZTR8WHjwGCBLvyiTw5MygGC0UCV7vTEUzJ4oXGdIy4HMOPXuu
JqT3/bYqyi3olzCS0LMV3Vpm3Tg05deMY8BwGGIxxobaBSzCaCo0dPjAlXAlHJxA1qlwut9GLFWq
VtuTWXGBj9lDAdgzrKfwxjBCkm7b7RKkpZ4BSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12128)
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
