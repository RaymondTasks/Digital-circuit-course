// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 12:42:52 2018
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
LNEYxNRMiI+lmn4KIpTGbWE8JSi3yNZqKZWjOZntuXc061wGrm4lSkWf8p2+VBDOj6etan6qmDI4
4iuNRjiWP/OVhxUM8L/7L+O4w/+OWcyufpov8U30e+NUXJV2+E1o5gc2C6gYm/b6pblMih5TO71+
NnxxnPsQXzb+fkQqKp1T75+QvwficStiZ3LEu5U4jhhBmt1vXZRGt0s0OURPaMwNPC31Yh0rdxGB
ZojLCbjj+BzpMhU+gIuP8HGDQUf0lhc16gV2rmmLh8oXP0CL/0f6HFBlDP4crHcRzwY1LHWywHYI
E9RTnUO66AP+z6hbcZ6nyryHVULVD/Kp/p3+sg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
McgVR6xGFC8HXh8+rR08bG91ENsBPRZWDKPU3FPZjWqjcdKGfMhEf/755HmRFTS+aKLflFl8Ms9D
BPJNH5qvMqheUGkmY7QJwlD1ND2iGQFV2gsVk1OJwTFWXkVIf0JLpuShru5sWzx47knwqqlQg8fS
FqYrjcnXPFLnzN4GP2bvHDfWMmJKI0ITSQ/gbNuCRUiUCZPNy4HCpwHoja85mgygoL/q5QYyKvzf
lf0ky/7Ba8/IbtNLXOzswNpr8HE3YzD0OvvJdWIoQG2fWc4QUTxU/Z/xvmH+PK8yB7p9pKHEX37J
BDW8O+0ZsEOL6KHA/4C6l5/YE3RR9ZKZmmLstA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
5HfaK0bUFw==
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
