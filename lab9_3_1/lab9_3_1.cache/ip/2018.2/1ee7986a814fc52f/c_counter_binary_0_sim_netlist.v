// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 16:25:20 2018
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
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100" *) 
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
VWSB9YQp7017+m7BrM4yOAe6PP/JVOtqeBzbloMvYjiQV1qwR6mKqul6W+T+EZSp3Z9gevdtLMA3
yfWGWETMJHMajePltXZF3o54i6bFi0gBhLfuvthweFGzW5TTB4FjqNA8wLAJM5cGNRmxNWftd/Cl
qYPUbZsmzLn1ybkVnU1kAcZYbuLcvMCIkuxv6WwrTxumNAVfJTP+ZMJUKNTzYSP5zdEkA5HYP/AY
fkIGu6kevgFN3Knqcbb31YyB/33VTYcQhKDssFkaBroz92Yo9VaQMh1fBX2hN+CRdYHTOmg63rEr
GWsAZYV2DLRnG2FEI/Pk5YQoMVVFn56JvXYtug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J31Vu8NhPKefyTZgwxEy/Dshbp4gKdoxFBU3YiBtwYPK+O6OAulGenPRs7XOnKxuLf4g1Jvor1BE
RSH6kMlljFCjCxkRRee37tLZSxG/IYTyXnopAY98YqG+Paxy8iJEFmX07BcdWRkIRPXcCpeWZYnS
5zp4Fm81nzT9hhsUfhJOFQTkX3/VVKZZJ4QZ7eYIejNz7K8z5M8aN27nUXa+Ss8N8IBi2oKnV9kW
Hse0p/K8eCM+x9HzthNj5R9OzafhYW8GBhY3yslzsDY+SlefA8K+lBChAqJYku5GIlOV8KoxoZla
i7PUF0WFs/a6FODqKoTCsSG3KVcY68/ya8jOZg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6416)
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
