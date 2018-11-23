// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 20:12:15 2018
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Codes/Digital-circuit-course/lab8_2_1/lab8_2_1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
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
pyKs4G/NvRNQuhbB5o77fCjpGLPG6ETcOfGZzM0O1xPHAZ/2ttbG6WJjpeURg2v4VtzmEGZhuEQx
4pTIE+VGaGjbYxa2EzmMmu2mbGp/BmPpc7CxyXDrTbPmGzAoxOE4O+F+JfQdfxURgWZZGdMqQYOU
GlVS2hzAG/7t36vAhenlSEqastGWqHPEWbE6OXjWLlx3WfaN/viS4PV5E1/egdIhhyhHfdkwo27K
ZhQApMl2Pg2WoGe48yLMh5LpnF+XucJvoB9WH/1a7bQIc4bMJTgzwwqF3y6uk9nX+hHfp8phbIf1
vxveyJMnbe5S5j39rsZedlwJtY4bgb54U75FBg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5GMlVhRMlHvcJxDwlY0sCNYlHLd8GKWBvElW0gZsOQixiEHntknxRqSobc+Kn8vnXl7FTv/2Eqrc
5/mRKUdjIZ7G05zud2NFHan29RBS8ii05M6MYh8uK15kn+ZiPkp4gKPE9joJDt7Cu3725lKF84HG
Mrm+ZETHB5mWS0PivvJFLep9Nnts7Otias8SwApyzbhZlVpADTCr30oDyJmqKTloT5gC9KakUa71
rchTZwGQVCVodUaLY/ssEvHWWBOd+tZa7yQubS4hwpTyyAmS0My4E8nBrN5EC0FRY3HiYsJ2qjSs
U9PXp7geWUPfyg7CRWRmnXc7BfWaZ5CVCPjsMA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6512)
`pragma protect data_block
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
q8tfN/vTti+CDRIs7bA=
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
