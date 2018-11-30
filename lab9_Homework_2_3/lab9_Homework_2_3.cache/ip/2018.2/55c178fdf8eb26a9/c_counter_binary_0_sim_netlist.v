// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 30 12:58:03 2018
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
    SCLR,
    UP,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 up_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef" *) input UP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
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
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
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
  (* C_HAS_CE = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
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
h5zQXqUje/sG/Pue0WYps+jyQRAsgo3flvRQtemUoumfoLYCL1yA5MBeN8BvTzupNEXmhypFXDZe
p1oIEel4GZpD3m7s4Hio3WqY0Tl7/5Lf1oHQRFisQ3NsEzc69fHX53FFIJyTlsi9T33k3iAcJuJu
JiVPAklKvjdN7mQ8ulHqv2yb3hSB11ccrkvu82ILPt69QBNaQFCJZFdCSIH3wtqe1yh2VM0d8Xbr
6h1LUM601PvcKCNOXbfd8b6LC42VBcuTN6R150onOpt2rscbHkEXsuEdedzJXCT5egedaHkkltZQ
rM02F7U8ENmJOItQbj29jvj+pw459PcJ2Qa4Ew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ace6kXpXmu4sfR7Qrdp4/MNte5Hhcq27RGacKGoy8rQdBVelO7dUGGFZLRz4xJDRsUX7YDI5HMlZ
D/UW0H9bVp9oqwCcJX3OgWXIRbIn8+ng8jHPN6LmxM0MX1rm1jLKwVJ4h8a26dEutltXcioRU2/Y
0zBAqdcQKQ+vS7IbTTPdMmDZ3cYOQM++QUAQBHT2jOMrfIwJaf6gjh3wxEhnxWxd/bbcPzoMgBHA
RhWIa7jHKr86AKIusv6IeLUx2ujiRnrjrj2GqVx37qXnVHsdGDznQmhEHFhDQRwlXrL9r+VyIcHK
ySGAB6EBaEQztbOuGLzY+cocADGD/MX/+zya0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10288)
`pragma protect data_block
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
KSZgKBEsgGnrxxyU7d4gt2Dcar3CK3lu8M217g==
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
