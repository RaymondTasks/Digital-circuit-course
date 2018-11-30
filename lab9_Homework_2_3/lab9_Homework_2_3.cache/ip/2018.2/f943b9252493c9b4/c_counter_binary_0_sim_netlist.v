// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 30 13:00:11 2018
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
a0/KLpGCuFEzRArPxCHhZPoMg5HIKwVCBGvHN+FXrnZYO8+VIhP9c3LycQG8JiRHOJnpUS/z+Bzh
akOnvC1didHYgkf5731kwZcYuRo0lm6IWhFxelTPmR3n9DPi+RaXfMyrBqGmV5lvG6DVeU+wqmXM
OUzS1muAWDLE85ArSdEAPUXqInx5fiiyOs/8bIC0I7dqvybTSx58sWvr0ijVft1IhhQMqZ9rBNZl
kDM3F+ZVegsid1ZV4aUiZeVEOyPKrk6ES79UGfzdXXMbflG/nHlNOt0jIvGDwfF7PD1ZeSMKRtWf
SHl5coZthlytos8YCoWA+UMcBpK+uY+N3xy32A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vwsaiFpmTSXETu6v9DGYc2qVjd/QFvouYVYcWnmK8TNHQncmbXcqwQTr0r3nC03uTdcnIgqHOYLq
Fvop1tn35Y5E/PntIfVhgIvIgedxm2/5iOvjbcC5z6SRDbH5H7G7Ih2Uhc16heXYKiSbtRSnkMMa
xxnBGaSdpUSGtv0qdq15AzEH0xe+w2hYiDcidMPoE4y2S3xTPoqzuzgu7nlauxmEfUGFJrc6VrOZ
6Ge3p2H+uLN291pzUW3TL9dzalARbXECleCrc3flCq7OXP+PNDx6xlLHoWVUaoK82SxMnNnPYuav
ZpeAG2FLeopquFsJK0SwTO35v5+vtDcwrOGUoA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10528)
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
