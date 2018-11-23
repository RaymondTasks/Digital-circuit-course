// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 18:08:01 2018
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
q6r/xKOiK/waR9SbF9mRshHv0oCdHsu/aGCW3QDQow5I5Qy4nygFoJY1GvkGJOXYdPCrFHFJiDPT
KuDTFCUXLGjK6EQmj2THF7icoz5+vyKLBwWrrkf/06dBtRKxJEADLHED/JIDvZxgf2dRzAnTXEtO
8fDSVZZ2HEH5deyjf74kpTLiyoq7mnd1MCRBQMMCXvlRRrOV5Hc0fhGLW/NSoZBA4IgbTwgMMqQY
LbYzXX7ZwRi2IMKM06zKp2/7tGVjSjl6LBVsldemd6XpzxlN1sfiwJ/jXK9cO0jFihCP9d7mKz39
G5COO1GwzRBT7zGQnHUfIDsC+q4gKjWyYSEv5w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrK8mS9oqeCmjrldlu57viLdNjUpXayhYlke51CX58irjNBu3BP++XNxso9boYOngEz5RCUvE5+5
lDINholsuQkEYoZsde1ytQctNprQDWow62EMYPZD2RIRBUbfqzqEuhOCpsKGo2m+NgqXGylLOcxs
yYWsVGMpH/h+vBO9UdChwxyW8EmtgU4iZgZbL+apvb8Jq5v+LgKHctATaopYUAw8sSZqhWGkfAkG
/rXD18KUX1kMKiqvBtx6PsMGndTzPaoKIJIFyZaAUNCxyhtPQsGbQUVqxzQjqCPgJrKdxLYey+x4
IbkTJiKl/JP9XHvT6NIRkdDWv3ars1tOb71fYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
19v2pUQr+Q==
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
