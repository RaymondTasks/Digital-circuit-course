// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 16:23:48 2018
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Codes/Digital-circuit-course/lab9_3_1/lab9_3_1.srcs/sources_1/ip/c_counter_binary_9/c_counter_binary_9_sim_netlist.v
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
Ohclh4QKZNeTH1IDAGZ9G9GozRulR5BrEYeOgLIHzdPlVcf64nyvXElyrCIEo095/IwHTo8XNGyM
FgxV9Q5moUtd7gIJ651sintK9ReGXFFQ3UMLvniWPhK945cNPFo7rLjr2iJ4PSgP1Zc07xgiETYK
nUhIZbJpTSNmTom3ApqrmwFL2+pE1XpvJhl4TkmjbZns3Jg6eqPbgHAOzLx6PaQvjP2KeV0hx0g8
qcML95XxPVoOSwSMeYyXmJY+dpv4/tdBSUtyUxxAiQN7tnBdtu0SJi/qpg0x7jFQv1l1zV6rehFl
EgEnZWY6AYUVt7fhKplB3SBylKUgKsV/VLXX9g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u67buGGI2EiGfum2CK6U85JshxMJS1Z8dHcqCD3Ufv9Se2BTHTNttXOrpSNon6/OrAVGnuAakDOV
DQanQa14zW45EU15x4Xri+VCE23pWq9u2oV3/Gaf7SH/g2mwGxukxSjaidsqvUR3MFO3u4iqclZ0
pGq1EoEOKfFCQegoAqtcFDVJq8+MmklMxPEqVB3AClO4QG/IX6YNbwIalotf6IQJQcBwFU0VbkPO
5+7iPkbCVyWSO/pkmMV+cCiN2c3jfuXZzZ1dq+WyC1uyWWVjiY1EAhLk2WSsl62x++MpPdlibS1c
My7OuFMpwZjTvYzv+vkNQ6+7/mHt+yY7nCRlCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6512)
`pragma protect data_block
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
66ZS3De760gAYJHfr6s=
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
