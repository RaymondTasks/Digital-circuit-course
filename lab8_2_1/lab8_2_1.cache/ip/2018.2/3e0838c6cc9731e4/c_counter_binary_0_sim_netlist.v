// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 20:12:14 2018
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
EnD3mhYzVfQz/htZ6amsXeZ++vpB2DpwQDeBGAJOGt+ernwfmN0owFiOzLHH1CExQGYpDFD49xgo
nNZ0XrA201mky7/OT2Oy/xJQnYq2Au3nAwtgYxkywAM9KNF1B7hMRuP66uYmNYCj7ZWnflQAtjUO
pp1ADdeSW1sz4RgvrE9FZy4JeqdXQ2lf8/IG5fTKVTqKakop/OQWkJvXWVMmY+F8F7KqA2i2WT9t
q85dZrMQdgvsRonNq1hppobIYrRI78lM2xLcPZmowQ71JO90GPN5GSIQfdK57+Atl918bxFTiYki
B0SExDMWb/Muri0UZeOrd4633osQ2EZ1B8hxNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0Uu1i2lw7EfvbQ4qVOEsixO75oAe69N+l1bDrNqiTFvPrNOLPf2zVbJrFyNsFJX33NjaAHD9PWI
Ah8HPtXQvFeX1LbrIV4dcsI33PFtP4rIPTB/hg3Lal98vKuKaP7XYOsPSdpbfVlO22g8OqVzDs6n
AdUohfrfGnUpvpmOP2Yxu5GjTqefNDzJm/PlCzdkXWpDUzhtkv5pcXh3NpNb5O/PAgfrDtj7wpTI
PdBBW8MxS8LFBP9tglv3I/PYbcYUV5Kgh6uk87/he5/MmWSU5Lr2G2Twqe6IzWo49R0wqSZsGk9/
Kyyz8sbgib3QSp9mfJyxT1v90XfdraTAmsd2IQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
MAuPgcnJGQ==
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
