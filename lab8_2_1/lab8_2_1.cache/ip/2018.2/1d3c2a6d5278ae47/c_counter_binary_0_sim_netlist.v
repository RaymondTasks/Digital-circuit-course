// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 19:44:38 2018
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
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
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
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
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
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
        .SCLR(1'b0),
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
lgyUMdJvnfMeQFPZyLAwFVhfQF57g6gKUxojFsYbeUvVi/rN7YsS9pt9jVHlk3p6ygyUchViy0G/
lPSCDafB7nkMoM/MIHtp8lVTQshV9X8G402afNf2kXqHFaXsLliwKQXOcComzY+IZOaUGkEPZgN5
nJJc0sfzQ00xcZ1nA/UM5ARxhw9f7yVs5AHL9f9ZR0g5j44g7ZCyvWHWyZi5D3c21dQljQ6OPvnX
qPrbXyzuGFS3Zqw8QdMcyjVD+U0dK3GqQn+EOX2vnN+vPz4IoFxezMD3+b7dXOxiOxPS7FWMnYA4
lY4adqYqwHXGXsrcMl/kQrxMl/t7vVLJ5nQ+5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iFtnuD6zjZIArdWFMZ7oRIiQoF2bONWe9K0oeHDWd8aObVp0OIyDUBaxdT1T6J2RVdnS2gKzLIt2
1iWNFUFAhzT/rPOX87eMeTUDizyx+TWmp9gnutykjFfewcj4/8Ki4yzmaYeuP/EBG1wTysDGYWhF
/0ozXoL4jf2SBdKHTh4L/euQsrA7lp9P6RAulEnEsjUULyAsl/2MZdnfR98HXeooHctwWOXFBJMv
jzAH0poccmHkJ4mjosEl6iFoMq6ZeoB6OmFwkv97/A3TGGz9yau3AoN8vXQov8kvuYd/HFqQLQTE
eM5m9LGACjJ+7Qz4DMRZlcCkOJCrtSeuP4qgKg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5936)
`pragma protect data_block
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
2O+ia9kaaj8=
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
