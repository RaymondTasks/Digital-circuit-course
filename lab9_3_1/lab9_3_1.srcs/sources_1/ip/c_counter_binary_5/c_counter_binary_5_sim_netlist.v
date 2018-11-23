// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 16:24:49 2018
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Codes/Digital-circuit-course/lab9_3_1/lab9_3_1.srcs/sources_1/ip/c_counter_binary_5/c_counter_binary_5_sim_netlist.v
// Design      : c_counter_binary_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_5,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_5
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
  c_counter_binary_5_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_5_c_counter_binary_v12_0_12
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
  c_counter_binary_5_c_counter_binary_v12_0_12_viv i_synth
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
Duewlomo2TH68S7BnxxZWyqEm+v86Jo26fH4krEwXKvtQGBEkcS3Z64DnzCC47VpN6WiHOkuUd7B
4foCmeMGafLIIrwLwBq0HAOxGh8rZOCVEM8aT+2F0tOPzMrsjptdUvjdtBU/VYnYzNBt9WmwEfo1
4sW4OORHvpdJA1x1/IiV88kLdclsKkPz58elKkisTmorvSyQrpi/3hc4ieDmjxoOar1M4BQgr1C7
PeeAKf7RPxg4S7ArVfzI+y2MTgBkyrknmAYRvLwu3pgFyUJoA2q1LcsDeK4KxByn5oO0dEaAhovz
rtCTep50usb3jlDbTHBbLpQIKfV9F5eykgXK1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cCKuWwhMYPGjsae51OoqZo+c/kQ+/uKoSFBkMbXr4OOGNBcHlPTdmAcD6wBLuKtV3yyi3AQkyAjn
WtkHaQEx9xUcYW4LwmP/FKamotiMZnPSV0Baw5IotmjdS8yw4qLuWK7Hh9ueeubJlFGf+m7gTPun
OQLumeCx9cENiC8HyE2VY45GewD9oKOtGH1rT/rp5Pswn6AziYBq2lIeP71OmDqjt1MFl0xnTNb1
7uaZj8OseUoYH7M2DnwSxq95O5i3uJmP2yTtiOyiGb0QLW/uOnL8bi0IZwirSfdF0bfvkNv1eOcm
kgDuNJA7T7EVDC4M/SdQX6gf7NnCGPf8bFfF9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6512)
`pragma protect data_block
lb8pahioLPv7Nm1oSw6IgiD4Uql2S1KzgAZGSd5A+wtH3enEmaPwp8ssTntU7w3teKoA0UexfJ+X
ObN73NHJXHFwfGjkR0uD4uCMyoDl+O9A2vHpK2/u9zUi6h0ZDY7D3Mq5eBRN1NYhbCmsWy/pu8zT
k2tkE/UtKp2xoEqK4MTqf1KtplRSj+RrUKbiJRsbdi6cVE1JlEdBeRloix6ex2i79fzWrjV8KdVc
NkGdgqqk7DeVYY3o+QEnD2u9AQW/st0b5bmbIFZdT4g0WXP1cVUAj7BOMQpNnxrxCdsqZDHRFoNg
+pD7J7P7prRoF2Ljh4klgZVr7MYTA4Y5B4Xc9I0rJQfcO22fWb9OhS/uXPRx1d51X4iNATN3wwWQ
M2kSdTmkzV0DZngdBYYf55EhgjHUNnU/8FiLr6lLk2vR/x9VpZ0hrHuqdc9wICVV1xRSl+H2pOmH
+Iv8ZUyAOzxano8vtTwrLf39JuBZkDohQBzOQl7szw2kOkUCpnv8eAE3NVUNu6aaDv84wZA05EHg
ELBp7pesx7kFCD2FF2FuUIDpxMHmjqBt+IqIPjO7/i44wlVfTe8ZVNzpxt89FfTSKCvu96EEBoUK
ucTjI0Wreq6tWr6mxjSGCqBlDJPQiAM+p9cWIFlc4najETguubqcuSg4eI5NrMoXyxjeO0aToimy
3ka1tbrj71H8L8LRv9APRairA5zlfhL2hleSrbzL6egVjGSzktR6jH8DnD5JWZl2oXU+ekW58hQh
w2YMxi2AN2Y0YT1BC2H0Qw0gmQMde2McF6CNEZITaGZLz4VGRXSCAIys/ydw5EYCo9rAbZBE1WHA
eJxbA8G924w/gCFUh2fjzQ/IrdFSeBypf3pfKyxTfS8C67e063YtHdBnaKR4/iQXiwj3HmXccMkY
WbumlZTC8+KTfP1wbKvuyyZo5qEThjfQqjr2QhSh24tJmbjQxQTnKhOptBr+oGjELIZeKGtZjBfU
xk8O5/mI4Ch42o8KRr3sPPu6pphJpZzaZD7wzUgzXbEipOW7MFanHduo+E46Mn/695I4kmuIna7X
Grl8N8LDQDpMm2vLFxfZCSpVO9ffKuMP7CvlxT2RGMPqzYK1SPDsU6RMEYWtjBS1Zp8gDbuakFdL
p22Q+87Q+fliwvHhBNJygO+6DHOOHrLWbpBgqOx29wTfWt3dUzWcCNfCvLOFWsB/4c6GVsdJcXvh
De9OafDE6K7J2Pc2iMIoDCqC3awLvayCdIUr9QH3v5PR6CsYxk3aNouq72c0lwQ5VGJ9a0UhO0cT
bNhLzyYaVgwXCqwniidddL2gTdKZtFnizE0kPs4xPCeHIScX6oTcJqYHky+dUmoN9cyDOYBuoQQQ
RuAEZzSBgjPrpxkw5qv9qY4i6YkZMQYU/TpyKP91GqNV7jAjIpQ7w/xngZI43OdyQnpSeejYuRSk
8QqFM7yKwvhhKaTcj/cV1zHyTO4nB2+apG5oIXPiUyTKKo/zQMa1ylvn1wAE0M5cuTTbo0do785D
+q5IqZaXBGTMEx+d1ZJ8mtqsM/Quz3y7yRDfE5C/ul7mtumKfC9z1/24F1809GglkWJ1eoTzvhck
BT6Fxp4kWLaaGfLBN90S328twFs8ch2PRyUsc5SF+p5F0PsNGv5elKIP3qN3NfWMqSN4BUMRFo22
vwXYFhxCOByad8oc3ZcXOEbt9M07UOLNZ1ONjE8VfC3uqpPIKnW1RovJGvY862nJkvEMcrMREUfq
2SFTUV7u/EpDuv1IN8+uRBPNJ2l3G0R0s0h4DoYpDA4epyHT6aVEHcbf5PaF5awqMeLOW2GtEjQR
gAKArZh6ey1CTEwxgskocNPSBE+8AWUBZiOV3OkMEGE4/5wmgvXJ99gcAyit/0vvnqdS8VoGk019
nKbX+UNaCP3HDZaQ8wfq5yARzm1SgnW1XD61jG+yWfZB1DMC1PbfNoBW9n/IOoCggl6qTmmQnEqH
31u4+jiFH2yrcy7U053HntAup+m6pzIelig8kJLtArwL1d6Fox/mjCQzkPjTnBlzU6K/RQJF9Wph
xBN8KmYZGpRwNo0C+Mu9Co7J/00uawzRo+oAdrb3hxXPfn9NZef2t5Pd7+IUea1DruKp5793R8NG
IcGDdsu0AF1LOPBdVkDqNbNuoxXoaZbXqRcLiStgZLn8fv0f9ZYnhfF2SLG779yhWQclpEReDWFR
Ii6UNUn6qV9JYF6kmUd0ZUz/7wejQR5277PIIFyFBp3EeRdEvOgYIv5UHXwiqq6aHSpx6ed6KO5x
76Ya+ZoNu1baJMPohV7one8AVQdDMX8zpJKfnEpLAQLLnKL1pHisv/sKz/BHQxORTntiFLdztvqL
ch/7GGc95Ak+JuJfFPBJAbt+iFrcS4vIfQUsTe+FsZReh2okxGAQq/KGq58Q0COcB28qJCi355Hk
SXXsy9H69pcR8M9mnUnb8TOrZYKXMSHNSgUdPTQGDpsClO5XT3XdARs8vSGOs977QG+Lx/D0K8LT
E57nCim5yzOqhnHKn6qHLk21QTMNb2Uw0G3fMhFExc9aFlNU4aS/XWRMzc4zrTtxkSexWuU7+ma6
kCZDqAF9/mf9LJW1/NO4h7BNFMXnlS8kLWUf9xieGbgyDLZPDSricCI3U0UJwb5F2Ay4RZmzOWSQ
2/I9tPP6r+Ld4xCt6lYyg/kaCc4uEjo3mdjM4zrpbKIRDTD3wFmRd5HE3I11zco2dx2KTVtFIcxb
JRf1eA1LeBVcxolKdQDpOck6yzq1yyk6G8uhCsF+15cbgqKjIgBk0lzmGG9o9loXss8ConQjVUtL
/R20L0B8NLKOtXuhnsbivXt5hUkVy5A6bk1L7IHykdh0Rp6GYJC/qpffZUqrqQFo/uEqR7zqUg2x
R3KoDhAlvvIGJheCpZeJ+KAX0kQypnTJS7xg8iuH7XSi0aBBhHc4uQAwKuuvwR4pABSd9RHCrHMu
1HBvYPmYrHRV489bwbX0QAkIwJSa+Y+6f1RFFcZdUmZZAvES76nMNAeSax3xkstR8WLQdi+oNsdr
NrguzYvPPpChto4GIxWbvgJjWF8mSyUGpIwKhi19gCypd6J8zBSnPGy7caUTJVVSHI9fHHVHn1A+
Fx3F5AELB97+heqlwLEjfoV0Ohjg/GNmPlBGa6QLWzx2r6soER28MLHbEIFqSgZfSymGFWqCp3v9
bPUAgzb6CVodeictq4V7bbevI3mPh5Ckfo7jtDjhOabnIX+8hE7XRsKKKtHSAXzh6L8hOIpnfJ4c
JnpyOxaJLGW4sHtL8qbkMo6mH/X+aE/73m8LDWpjSDWwTI0xp7VlMYleiCqK0e3XMQFJKmd824jF
t8qwvLqk95rq+xFy09kNvPEImwPpf5PUqobGnZG4uMIDkeZgvaam5d8KS9sGvZyf2xJa/x8yd6jM
/VUD+89Lp9Kh92C6Z3ql/es2j1lYLenzs0roiOno58gGkDtdVTs9Kx4Pi3DByaFJDGo4fTzrW8E2
erFeutUY1BiaNhqr8J7fsd05Qc50Sciwcn/zVJb+bmdjmkk/mY2CkN80lY5IcDm/0B42U//CDNSE
zcfZUb56rgDJlA+wwxOqLS1hz1ZIorv2PcfSP4ht1o5NblkLf1KLM/ip0As4o7jG57lflNaJp0nD
UBflSxIYgPFakT0Z90+4cKDBL4v5XoSoP2TNaUW75tozZ955jjBeCzdvaBY0sTYS3BOzUHYpHJw7
jIrH0+if8qz3FeXqzl3jJFlwROC1Ye80s5Zf45gpPwTJqTQ7MNPaXlQ/WZyCicbfNw9k/9Hbzm45
a7WsmQKA34qZO9mTV45mveR+6OTz0dcARaeed46KriUx8nKtFbq0FCdrndOhlZziYescfyAOxsDm
vks0s/NYWvhr6MS0Zpbx4JaxlZx9EIOJVMqrfs2LavGgKqEKH63mwY3d9BDBvwPJT/3mpa+Ypufa
FYhFNceQHG2FHEencaMFKeqpVVTXN/oo2SP8Bbo3N78QNvcQyBfZP8xleKAmhlcbnCtup4PS8ijq
GUc06Z2cv0yn4YMwZlRPHOhmDYyrf+smYm6orfe1TvJwJLE4fky2TFtatA4VRmaBkrNpPtY6Lrm8
e70yXpJOqdC6mv6kSmVTBDab/nUP4pE/SC0xzS4StPMDnnaYToMWds1uqsHSciXUWfvnNmvsytjn
TAXs4n2+uu/K3/3c5W+Ns9m30VIm0QesjlBiB4ldAjn32p37gIMYq3jTdJW0R8SFxS5HQP1ym5l6
48ZvnjDt/LnjGs1qjbk//MdJMeYOAVjGoMLpPSQfgbsfXcc6KfWYFS1eM4GlUYh089Bh4/G1ArRu
VrBLtNtmS+jsWyIEo+amyzJtM9ZYnQzHDnUf0ACaO4ze1qkrUZhUW15SQMTGvYOp+DfgzqnLWm0K
68XZi73VKXsSO8GOzOyeJoeOjmlI867+xKxkF2aqOx495gGlRa6b+ZwDX2ypc/2hWVa7Rv9NLGK1
kJboqXsTILDGcwi/8p0HaedyONW4COi2Nf7uE93dnda7HC8Lv/+QXg7UPv6wJy/GN9tsad8aMp9Y
HJQhMolurGW8sz7GIBR8C9Z8N1cxDBK/Mnsi7ZT4wyprKklMNos2ZaKbdQBWYL5wjaWx3+u2Iu6z
nUXFIqcHkjjoIl+ZHu1ubJYj3xW4U2vlDh4CcVveLlOSZaD/Az1oJka3OP1ZLcyKUAKjOsTwbrFV
F9Tx8yuLito5R+BSMi2bs38BntynAFZ5VmpSLKxDntqB4tr9t37pbNJzwqqYnIM/pi1tLz3DFseP
1OF1H8HDoB4BCwhsnhnboBJ4XFf3W5Ch1iqVNpnwV6VTONbM6bVeH/hYg1ZkAJ3P1astoD6EwSZX
TaPF4jPYKhoERRPW2oBW6fLg5C9DHIXlQKw8VHLG3D8P9HjPCa8vQLqDWz0BuTTasNeyUwPI7DRJ
S96uN3B0UIMv+L8Ot5a2ykiczieVc1VQwLP14RpuyKGoYSVoNcD4WNWMPyRbEIsVU3dF/8cpoBCL
QDyHBSQJRGX1NiR6f3OoizVxBvdStPsNaZ4bLMSkkdBSzLvhOperUTQnwh8spr7/I3zfwUwF98s5
gIjjlV3Kex74CQ+uouTip6HKtHUfM6GCva9477Zkvf2dLUOGW6bHoxiSvRxgfe6fFU9D0bt38mKO
TYzsJzFaO0dugL7toz+wvd9HSubr9K0RD0mZT1C/TofORouEtdXJd6nWcr7NpqJND88z2YZTw3cE
2p0hzEuNAxNBXZh/42ptiIa6AkStOuOGpkeufFDqzOIcP9JHW35PRIfJwddbJ6Sofv2dlAD2Et9y
/m8Xy6nLDrl9RU+WFYVJO+XaK2T8p94fksp7pqN5gGareMa9S+FFgiJ+DhHwY5o8pYiw+kJTM2r/
o8FFm2+J1PFZSpmPFHdcakEQyjMZSIV8J59GtJ0HliHuB8psVe3fAzFlfvB/86EzaMNJnlJMdKhL
/JxBwUdo3OpLis/nHmpnwWUmxEXjI/wd3I6zFDAy2tXswbU3VtniXySKbkGQEKdOI3AnK5TxJw4H
I1VYGv4J+BGVOyYbrwIYEK7p5yI9O/79BWJ/n5Yj0nmvYYLWEgkF9yYmP933pAou0Mco4F+Qiw9G
cIQuJ985B3Fsfu87KFkyxfYTBEAbITgoFCg7AsNI4z013KDORLHFxoBA72WEZrfzL1n8cnzzrEFd
Edw3oF4TJ3SEjX9KJyG5uBwL0ZgmkCC8YU+psY1vTkLBsmuUZh0wPQnE+3LpKgAPWbg4yoJaIM1P
JUMast7Dde5ugtysI0zQ+wXSeV6bAi3/KoIhXcTgbVi0/Mhav5PLo4BcH7viMkrkQZfEL1n03p6S
CWR23LhClMXtNFEROswrWI6uQtqKd3oalh3RnvrhpUGwm2lJfwEkb/3VXs8MGwVnEawOKxmhBPg0
e9AtgoKi8K/RNRhmSQhlwIz+ZlOgeC+HHLzmhNVmMhpk9ZRfsm7sX7I7H89pJHT81w2+xJ7CS1S3
XOFuqIt/8vimA0q83j3I0Uzz/S7JsY9KwN1vftvz7rlx95Fdfe3qbGYbK+6dUm74yszUlkGcIq5Q
qxhy7Mm7ERuHDSWTPvJ+XNMUwjdbRG2ZtP26wYIpFcddw85XsaGhdcEeZdoN8tCUeYogF+mDjvqq
qwjvviDr8WmATyi+qe/A09M6cx1lhsOFCTxY7/9Dpu/9BKb0fR0VlPFpbXfHJPKfYxwIjkyWdR5A
8EmEhS4y9Cb7wzkMeZsEab+h9B9oS62Cwk8m3Tua0j0wzg+hEtrWvPVgTO1UIzCGQ0m431FWSLDF
zfJYliuVtpLYH4no/h095mmDDkkAC7bW5Do7OU8rIdoAoubxa0UUsaSGe5ZiOQVGBlVKUGOJGUIa
at+bdPw0zmo3nxFdhk/5LDBAi5GDdD5qU4bboCThx7oG3IBxA5BYY7NBNK1IbDk0QX9xwS9GY0rJ
A+itEUd+czJEFLYAg1l+akcAMx9S6ROaDDlN22DJTFFDbqQj+C9KCx0J+1kdC16JAdfHjOAWunL6
AHAVzZaZOGmtfWLPN5vF9BKk0z9Mvlvw09DJ6X6PDypu0qxiQGj8LPfVDjiH6fXJbJJDaufOWQDV
UcxKDm76h+43S9IAKqxGn/nC+7F9sqSORD/hqoiiBLyPDDIfaJu/MzZ/T0ZjhiZAOMlrbLLZyPcu
4Jf/qBDD8Aum6hIe+qgLTcslUFodQoyIzNWp762bDCg4RR/XWQL5DP32yQoLneqsUe0sEnRU810/
DaizzSGPXHkUhapVacJ+5aTKWWhHaT2yh+Vy2EIU5Jhk5S5IY2ripedh6sHiStWhgBrm6LlcrhL1
yfABBAGXktGlX9e49EXKHhcEQdnFFDmGReqh1R32tSCJHl/ClLzJUC7v3/xVyfUsm0RcdE9jJygu
c1fIXWp0jLLYGLdZst1zQFwjZvcAoHYOQYqzuifIYaY6TTzQpYrGFijN7Z9b6pHyA0pANK7Tsp9O
2xl7VR1WvMDJaFWZ8wtqcfvHd7LJfd0Hw+n89vJCo45ATANvFFq2XNelvjZ6VM5zASqqxbAajHHS
sJNX74gTlnLGoX0AGq74mepLKkXA5VFJcjVA3tkEUDRNfRkUqLm0sVtjkzj9+B5geQcXEwESyE/0
B3cDleUYbde/XZPw7ObagUojp/jX+6JgxWHJ0hCE1uIt6ywyTyIhi3pxLqTANtJ4fiAjGW32KwHH
w6tOoYG1u4T5ZkOQyCIHFyOYfS/m/ZDK/vHpuCboRxDCx4Yn2hQ0n3rFqALJEMk7YUzWkX7iIR5X
c+f6iWC1hZr1TkH+Rn5eZkU3dP06+6/dRYtNk7SCuDNhNLftjgj41TIPEP6k3D0HILHzt//PtHG2
FlaWKtpNz0/nmpqvkxlXENEZ48dxwk6EC9kMvZXsQtQIVPA8KVmOE6iTR80Y6ySCXyBy6OSQiJTS
MwaFpjb9dDSiOmoTypdGKbgc37k+pOu9D5/dhTnbDHRFbnbCLHN+lg3kctQD2z0wSIdJqcHOXQpS
nGby8HNyupwvuCEVHtaXPfAnrqKPq52E96f7U6zSljhAJt//mmiSThmwULdgp/8Ih8Ccc28qSK4N
NRR6KC5IaLbYiHh/zVwTInjeMFj3o3oVqbIwIWLGA0bpedtx4p7YCGMhLP1t+Qbr38SfTpM+zELp
qiZwAFWrXHO93/t83ZUwav7lTXPp+bfmpiMQw1BJsNKabE/uwNzDZ1O6Vhih6goAgo1WWH5WqbxH
o+NsvykueNeXqWfowt4YHP3flDZtKKlkql7EWpiViqwCiPbg4lL17up35ET+6PWiZRwCjCgDr2I0
qSzH6MjTa+ZpJmWg33rrmYf+rWn27hTeQ5RNdKgjo9etgM3U9yQ9KEt/aKLuBal7j96D5QakboiS
5+HCyGO+pSdzJMH9lVpHXQzhpH1uV0rTkFaA/SEQMW6fH8yWTXNsXfiIJNHNb2n9ljxsPIAh6AyT
9CyAFVPAq9mgubgJeYFqplFpdq2bbEDkW2ITADOd/cz/YS1L/h2RxH9h3wZe2/OthgGGbDUKmv0f
Lr09IqnAfzwCFmTlBy//B93DoOZZVnbHuUTQ9xCrhWhmQtw4dD85A2jzx4rHZPzh0QFViL2Ett0H
Yfgnf0O9p/pMe7KZrnOO1ESUkqTC3j3cFEGvQzktnA34aVAHLw7sEwCjMWnv9G688OthIQaGJiSb
unMBQRjxYMi7CfEwb7XjbrUATK+NflWgC0Zt3jImWuohdnAWAWGvOC6PwdP8hHi17Pf0qsXRD7OM
339AFyA3Kggft2qpOHaJ7pbneo+KMCUf+jJ0Yo6/S/UUrnlgBqGGbtDReKMd79Hd0dQY+cX1B8J5
cwzsjq1xwF9KcXUMKf8/Zl/HGKJEihd9SR6Me+bQL+cYnaB3pWtx4l9xXQCIiTJK3l2myGJ5q4BJ
MYq697Eur1TI+zyHnIwlY9glOm/hNjz0WkwSMUefyf7B0a5pKcajHPGg613SdS1LW0O9v/f7NF5g
KH1uhsTk7kSuEfmmDG/bheqtfD1TAxjqL42oR8+jSAcBbnDXvQIPa/VeJLYHKCojMZUuckGZkfzE
v8bxgZkrVdThmCnRpmOjDsibHTzZqjj+9td9/MthiBu/otmMimKk1lDTrlnPBQMTWJu1uGL7bgi7
VQ1GZhQNg5V0BgtYhvc=
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
