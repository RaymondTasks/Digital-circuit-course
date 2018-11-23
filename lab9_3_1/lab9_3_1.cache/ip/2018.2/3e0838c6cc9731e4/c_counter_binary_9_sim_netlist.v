// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 16:23:47 2018
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_9_sim_netlist.v
// Design      : c_counter_binary_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_9,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
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
GGNvtpl6sA==
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
