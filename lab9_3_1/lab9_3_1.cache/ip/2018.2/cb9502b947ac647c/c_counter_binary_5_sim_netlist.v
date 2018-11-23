// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 16:24:48 2018
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_5_sim_netlist.v
// Design      : c_counter_binary_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_5,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
BARO/NBJpNJU732NTkt9fA/GwZtLd10qdPfOur8PYqQZFD6J6D1N+4wDYKX8rvpF9/vndLOCouVs
kEXRHaotSibklBKkAp08cuDAUrsEQTcEQt7Q8QmnMubxOZOoCiszgS9VbW62iJkoYo2OBwxWJ/zb
jZt11jDjrmQ0fFsmEu0qr4k54NttRDTir2PJWsl9dCas1+mEapcDRUtTT51M4EOgVP3nhdPNlSKa
Z0AKcY16cFVjA9WBocB7bANY2MFfdSDKIDpSQ1iAE2Q3rp9O9WTnO+WsvkI83dNlDrxC9GFN/Zre
t/KPJZVMxwjEdtOPSAgrTbP2AIjxA02vEXnuNw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
My0qkpiGstXcNCpE3aXJ2kzxSG+UWJomOiyegGdsjU6M7ZfkeRvbe55gh5vDF02UF/IW1Bnht/f3
JJm8y8INCcD8nD1CcMTi8Fx2GJQedyj91Erxdq0bILyns1iPmY5QBFgs4DXbTRW9oZEsRdioxi08
cT0Oqgvs3oUAE91t5bGsCiBY/+5aTVgrfdowPVmdGLK8L1YJZr/OAuJ6HNZhOvegT/lYUPtLwp8O
bk7EO/ZvOc+uIM1AFyGQL8BkbP4BsgpJkvP2SnEix5aqP4iszC3VzmW/zMhrm1hrwCr1lEwooEmg
JB7+5397ADxX4cq2EPIbVjt3K+daf/f4VOu1fg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
+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
b5243IeKDw==
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
