// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 12:42:53 2018
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Codes/Digital-circuit-course/lab8_homework/lab8_homework.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
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
My04e+mpFFe04GaNFYSQ0exQlR9RsYBrNgz24o0tvctpqsBfCVUL9mvdBO4NQXCNOOI+12BOujxY
ZxbdsuHfdfCmWr/SMdAkI9PxlzggB/Pj4KdzklqmijI/85qdmbl7hnrNX0u0zQPl95R78vIwBzq6
2FQZLdqE/bikKayOKzfOO40MVuKvr7YSV1V/QnFyzcm+GKQevwhCPKfpCc8R35SPDEW8+nN9X5po
8yrMOaAh569v3fL19Vxaz83E2X7QyRtDAYGueJdxTUSYs203qk6AcrmnSgdwJKlrYWVCPN7/M2Sc
NrgjvvxAqzQ5ytgZFlwhrRPIy16HqnqKAkjr1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0ZSSzD6YvWG8xc3QQMXfgJX50ttZZKpzB6+5YygRD/B2j0JHoqEY4HAGY6KHg3mvwoq0rSTmUxPa
puB8W5bLXmzGwYWSyFUfbLGS1ipAj6OHhN6bODJ3cUU1rEoAQefpF0tfWh0DjVvDoqhCwL0NW8lh
+n+EUKwzWy+PnCas4k70CvlHhzqTQVICRCSV3foqfgi7io9k6B/hoUULM0G1fnFL5+2P7JGYLcYi
jwLRXXoA8mpFadtF2fwkFIfkvhkkVMIYw8fXbsqKq71eA64qC0kWrDaFzOUvUk4nPNlXk74i69CV
JkW8eon0bKDW+vNSSakFLbYc4/xs0/VQHUSqrQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6512)
`pragma protect data_block
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
Aa14FAtLkDFrPTuA+Ug=
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
