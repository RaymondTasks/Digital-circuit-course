// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 30 13:00:12 2018
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Codes/Digital-circuit-course/lab9_Homework_2_3/lab9_Homework_2_3.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
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
    UP,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 up_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef" *) input UP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_U0_THRESH0_UNCONNECTED;

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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "2" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "2" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "2" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(UP));
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
CkabV5tv/9qj4hEgQrlrW5+fpDM5UG6uBtPoS5+nqkZeppiQwj2K+YhnTEi6l1LJCvzqbGBwMhlA
CD0aDFtKxqYac8inuzehgwU7d7iwN8woBnNXtft7pzJ9Beyo20dZv0Avi/3B3sktWavYcFkODJUo
gImeU0wy91bKfdm4SLdiZrMQUxqIO78MWtMwjW4VPiAvTcBLHOOXXu9LCE6NcOBQLYhWoaZTjF/4
a4PegnNU25+6yo3ohP+suLh9Qm4v4TXkwNUZGmXw3z982lPnS6qZSy9u4q5oBTITBmrOrTYyVZHq
oG40fDOzR9Tr5KER+WdNYZd0TiAzDsxayBv0hg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yoX5fe4reYY3T2EWoPabCsQujX/KclTbp2ymc0jvSLgLGUAC89fX/MU00osUiuH11I31k0Ecp4Ey
34DOuXvz1CDoPjlA4PhzOijy+6YzUMjJyN4MZUjPB4IKAIHQMcGKtA2bYa7EcNxd/LZr0VaO+hZQ
PjL8q+AFLKuSEyfep6Qon/VeuSbmpAM1ocS0jqwQxjxLDjsVO/vWwrzqcu3XonGKfkKOOnNrpF2B
zbXwwPKnlBw6urzTzE0/6UZNkbiZM+EF9VJkwKwLB2xEoRBr1/V9t5IhgPz1RDWby+pJkEDtVL1c
CdP35flIxtsGVPZ9rfAQKbFqt0nZP6LUx96P2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10592)
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
