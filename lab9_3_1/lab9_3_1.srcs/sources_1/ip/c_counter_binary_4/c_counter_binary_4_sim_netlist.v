// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 16:25:20 2018
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_4 -prefix
//               c_counter_binary_4_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_4
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
  c_counter_binary_4_c_counter_binary_v12_0_12 U0
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
module c_counter_binary_4_c_counter_binary_v12_0_12
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
  c_counter_binary_4_c_counter_binary_v12_0_12_viv i_synth
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
ukmPTpznTEDKUZZBdn0nht7PRCNWMaUyStGl65kDCi0nUzCyV+sPYboeqE2ZAeCV/vxWavwtwBJN
CVsLcoxY25dUky6Ny3WB6u4pwdCGMvaX5Rrv+lZ4iOCoRiX9u1CW+H4sa+9QJ6L9zJdX9/5HVM9D
vs6hwftVDa6kJUWrBG4+PbBUbXAxLomc/WSwCFMY6oAlIr6c1C/C0JFpjz8oapEenXNQSjr0Pl7x
8c8Gq8z3Ga9Pq+BDtEU+rYGfkfDYdHHf91FQccInBmz/jR3HPm9yZgBOyJDdmA3DWOMLkVFeCHIg
CtELPK26YAsnsQMQfrkFoGG+xTRBZ9ckTOeCy3rnWsa72WQ7X1OJHt5nje6T+UufRlMfS7qSHVxk
2osRYoDDe5JGptmLg5UDMjjq0PkgFv8TMCQ7k/GJAAw6FVNXJybZ0SGx423HA6wetbwMoEFW7kqB
h36WIqWXgSKNP1JcYWa97d6X1ZAMsNB1VuxeK7zjNaaEuE6R7BtBvJAgIQqX0UVf0rFAjexsy0qv
N6h0qRmalX6D4RSiLyvqBWZZqNE/LwgpzTlA2KkqgBtbo2Bg8GqCUY3QAMiEAdo5VgFbWlK941Wp
bBipfC4i0gH9RgQm0qtNxMaJP70nCFWWYY991TNY2prlzttYwk5gbL/iZLdIW+/k1hI/4Nxq3+VZ
1W0x9RRVkWOmH7ltJffb5u3e+0zTkEmzTuSRWAD/0o5ojO9iSSEd7dPRhdqlSHwclz2txF7k+hGq
v03eosY8IpIBeHS/9QkLIcxTJLmtf5L4D/pJ6m0V3Abx5NrpFL/6NSzAaXREkH9X70LAZXyBSXDw
ycO8EInJppVphkd5txknF1NDSwA+ODKtUcR2DOBT/WdkLGvV13eTQ6N8J0iHnHlJe5dYvEHm0gew
cnG4rqfpSE55KTpk3h4UiU5el2zEbYhq8cNcdXqIRQ6L7O+7suv2iC83B7P/ONAqlJJJVJMdDW7/
nwreooPxN7dqsWry4HkIW1EEccZ0WbUsXS+wILPbKq75oCygtT2iZtZvzI3d4n0yP1uoeEy7eqWj
8YMQw04yo8ZXzJ8h3c0mYiQLCdNKf5oYaVE4QIp02j/m75goWRcnTknxs4hVlFfMRNLx0So8yBfG
ZbUeJUBxcaS0h+9BlGfncnR2uxm9WNNJdbmxDT1UtVviZlxi/4H5nF/BiJ1EIV+Ezlp7zz6FJl10
2RoGNm6JGUqnYMzNIem/yxXIkCw6yaWEBnGsbe4x7ukjpqZDGgAF0XNeeJWMQVFsvj+1g5KdOdK4
V9B+Gq3fcrCc5xptqxlHM1jplcJjpNbZj43ReP5kM1T2ckk/8gJOmfkkRXvDkRsaIw2SPT4Jo7yp
LyFlCKDMQ3ThI5AE04HaXbHVG6oSEiai8SaHv9HpPNnnTLRckWUjcHKQQS+GekrOncuHRpncNDJr
08wHn9BYYWf3xzahb9QIvv+ZF3qIhg947FS3mMR8gUFKZ/lVK8USoCgmLd0H2NEnOaOhE+4LU3XY
D/L03t/cEBXx7pK2MM3FzW17kT0HcVWqVboEhCH6xuJZI1ydYPe2O+T1G6HfmtG4gwIwcbWAIGdJ
QtoEbcYEjmymhUAnIIRA36gxNHxLDzoY6+o7UE5pQTnCUNFtv4tTn9ELWBPzGCQWWr5dtLCaorxl
IDVBiDmN83iiulY3l2Y2v4tJDRJ6pDVcAIBjpuFI16y+nxnxU/QsCWnZtgdyN2WiBciXc3LrLO/m
rnwaY73mh4TpSZGVlCwOuXUQuH3HDySshNnUFcp7rOIRq4Wc7NKzeyPFecTIrYmZ6PiF31Z4nmty
DD/iwTv4XbZMe2S6JNEePabnm+ckxI70yY/YQ4egPPETMX9ZWfYdpc1rVpbj6SY1P44osJYt+7Iw
0/RsJ47M3RZVnkUWAZe2Jw6mMeYV+jNaWpMsHcuJr4WkFZ44du9jfoHaubv41EhBLSCYx54ZOWdz
V9Z/Tm7hUey+6kzUBTgbdvcSQ/SgUYhLBRzOcTwNTQ7nIHdo5JpXgA5dppw3Zi0ikz6mIsHDPos1
1IOfo0Ymdyg7+iEJDc9bozoYKyxqC+gz7vnul94i9kai1bpWRMM7EcyUc129D2lcZB/lydz2Bi/T
f3aDfo6mPO3Jojw8JqpIZ/ImrgsDiy2tR824Ssy6PieX/7bOiiGByXA5tla1sR8XMwurE2Ss48Lx
PXScainHUXZ7Rk8WJz2bRh92dMlBm5F0eGl3eepXsqR3kPQVa3+EXnu7pqKSfxZ7fSbweVRpztGk
bCGhBQiSQepowir7QSz8sYyhkdHx79XHokcg5YmMwcPqGFZnCJghP4Swv2L8sU8WAaOgJs+9jVU2
vWlpfYHz0O4p0jgL8X3QC5oQo/4P7jg92uEznLl5t2PVTPDz0NiB128p3mAM8qt9RRiZfSVBb14A
xZLzFAoFlCXCdVuqF1TJ+pJOIa9a8tq9MViMCM+cbL56ef8befoplVq28nUw1hv2DyciGpNpIOHl
rHJuPyntgWyX0DvwtzvBeRMbK0R1hxnSCmSiqEaZElbc8BquO9MN2H3rBlbQa4l9zURjzd1KD0tn
A7TmrwetA2i/HCtn2Q39y+uoS8cY9e1eso2e9BxWoGGcrrd8AAVgfBFc5Cz02e5Y3+m83MyS2f0Z
v1KXSo3dkyvtJ2Gc2LxBKDfiyrQDoPAkKlE6LeOy9BAacezPEJGn69HRS+YELfJtURUfu5lL1Z3U
18RpWvclVIGm7p/+sKQFEUJtXtGjxm4YLb76OFj6LMA8ugw6cuhWRkqufQehzL1BRm5JmuT3fXfo
amX2FvgqS4utKduQDgn5J2qPMMywTkne65WtwQrAc4mGTAG2yVA/5xSvS36AtbpAEGoFZm+7eq+r
SqJjIh+uED8Xe5CnrrUvZP/MUExIFjAXxBf3CG6PfZY69ErnWSy7VGVHRIY/I3zgLLj5WgMJHh0k
BF0hwCoZuRW67P20S7g71Md7iXyVt8Y/G0WYG4B4vrMT628hEHwDaEcSQjKsJYYfroaX7xhYNFUj
xhDlg309FYp5DSlGDe+1Kr82xapwvNNcGGQKu34geu3Mxr2eaXmi3fEYxSdWfifKNFmOyryAsxHG
/CzfGRGaYe5JpL7hTH3mRzdHISc8jiValjtUByyygcqi+bVlCvUTnWu4XqOjsHrz2eSinhs15T3X
8lxq4+dJdu8F/9OXtvLr9IEKXXMMxOx40KGtjnWUaTsHO1qMEk0iRQMv7S2ai5uVKGW7A0LaxfcM
QTAl3mtkWyAwX/CGNMwtB0OIoDn1x2sO2PhUlWf5fyfa2KzrhoxSFCmJIEa3eMYxwAOgUWYEJGvD
sC8iE1BZ7aCoVQh6VhynbJoJTrHqu53P83IvamP5CL2fh5laVvlh4+2M0QUr7ll+EFdlGScnpWlM
GY23LS1n7Zwv3rgqQ5llLAhXezpwXuCZPoSkomeiI1ZrGf2geDq0iabt5JKlOerLy9XhnfrnGt6C
FMd52A8NjkDEMrF18r9aTKkawyXap7p0+FwbXQL3llPVwRqiw0vg1bXtCHj6IlmSG4WmJPfcu4Ko
cBe4lkryYkB4YoFDhpxs3SYg9/CX1uEiLw2rqp9ATAqC+1KOUmfcVEXDXAAiN51kclGjuzWGSmYz
riOWUmvhbEnL9pQzB5S+E4vRT90QHNvL+LIVRw90aM7iEkHrV3rfbDVRYsUMkhzmfcHKYnDjDmpW
RHcQvND7FyJVD3rqiiZrU3cCKLxb6G2M6l0NEetwDw0EL3VVpX2rmXC6PnOe61RZdnpSKtC1vAaR
d9ZMisYWa7e8SfIdIrRbG9GYvMYNkWRIr7q00fcDLQaDxXjdiZ9G32+YD/ahNbL1UID4ph88acYV
gjt9XxFxEjw9p87K9S6VdjVCWYJvUDKNub/0G138YYWi9WR9zYva1KMixxpN4yP2D+j5wKwl0+4o
ybST9FyBKm8DpyE3w+a8Ya0OnInCbVzPZ7CiMRtYEo9lPsimcS7/4+O9dZ6e0u2AjZG6Fktq3/78
ic4Ot34saCbIH5wHGkZP6E1HS6hFssHoZg/W6Sr/T/c3i+5h4JLM4KDKThPKwL/f9CjXcNO5XQkp
6ZYC/8ogixmnWNQKewvSxbIGvUeB/1pfpx2LX831DeVESBV5fpzUXQJhLsSVe/FY0A4hD6AlFUW9
A2qOUDrPJExD6AtA3UBBQmVIfdTd14xLiBfGjzmIYBTD3C4T2QS/V1BW61/KoArrEia4cLtOsi5k
qc6ISMcBiYQry1M8XOWvglREgNcjzO6aXBx/GFp+RFAWqdwmZEPg2cpUvAWj7fUfADm9+m/eddGJ
4zY7ADeko6EqDm91TjX7MC47iJMaCsYlFk6X9QQKXyx5FU+1lb5quoHbLYaJrmgUqgJ+g4KG4YRO
/6aT2xilvvbfPOqLlCHzUatjN0QpI/2RuoOIjah0m2Md1NNu6zM27DDzJpR9Oswu7q5jD7xi+cf5
qBDBaXc5ayt23Ut61Rr/kEMFG64nJTvr4FcW49ZFThihexmLqaLjBTFPkGSsId+usTjCgWf73Iur
8RR0z6/805JFQcC7iwf1XuP85hhSKeVqLB1qB+idf9mMIQEu14QwZduOtGD+h/89cfNwVgmGdvhY
7MlwEuskjgnrdoObzSih3OdMx4uP04DsircLmvumxBdlD5Vj5qCWomG84LxjfFJdpd+zL51TKciu
QVG+X0xPJuX96Q02JImkaj/EMzeE3p9a6h+kQAvxPpfFTaINl4JU4kp1/+PE/xCjKHFNhw/U9Jr8
TCY92AkJMhDyKcxXclVoxovQtY+c+yUrwnOOWz54/sULkq5ZwR3zuAiU3weaMbqlF+Li7Md5LOUE
j99rVkxSula6Qg5LFGN3PODxqJlCBP0mM9SbVjOdG6SlSgQNk0Q3bI0gsOD0czha+BHT7WFD3OYL
XHEN7/CxKmXTik3DPT9k49OjwA/LD48C4WhJWZ3ZsLhJza86MBgi7YycfJ+/4g13sqOV0MUg6sRc
xobPbZjUmTYKAxMri+LDHQEDyAW7eaZNOvkbI6FKEw4U7UsyUNquXUcaHjzRUGWIDKePTCltr+9W
PJzSJRtSu4DfunfcDg69JMD2jsHhl7qZyEU9vRkh/2GMH2iuNw2BjQDpG7GpEtFQZxl7sr3b28Gh
Job8WBOmSIAvy3hcZ1jmnMQJfJ9ZaqJLtIVVdljimMid4ti49CXCO2RU3JCc2aMtKQyr5+J2I+4X
7bL3AgyZ6/yMpoLgTPJ2QoE64HbVe0QjYcLX658cBBZUV20H0w5nhgG08tF9qZ5dGob7lHXJ9o45
WhwoQ4FRZBSq66u5U9ohen9jvJ8YzDo1YR9wgSJroxMW3AkkShbw9vvdfG7+x0x/i7Bf6Sk1vU0q
wCrk0DKDy4ioCPzydJZBlflolYC63RBOL5h5MBI6iZQtGrW+u1Jiuc4Ajmba1+V8Ba7wbNNPOvyR
HcfRpvEE4b3HVr53u9akc6dDuSMCKE/PxHbaSNpiVPf/efhtLgd0jkkunaXloZLNgdgyvK9bXv9F
EGDZft3I7AFjpnqKgRvrIUJCguMdzEbuCuI+oExCgq4GJbM//fc/kY+s9ZrYOnhGB63RcjFRh6LZ
Fnc//QSWR2nlV+82FskrJRk3dECxNKReiWE+xmVWbr+RLWtMgJMQYlp069O/tyTbZIyaeN1MfaRG
P4kbKWcY0KdFpkTE4Dhz54j/kXsPB9+qnJrBtM/vAtBJdOo99w8Sl8jTsFbgs5w34sxnPJ27NbV5
/MeYxyqBx40cSV/B7y8BC1qzmphuSHuNkkflUZhFB4Q/ETlFJuKDpg/8fSeJ9wfvDeoLuuBzni30
7yfxBBzTaY8wIkNOk+B/KTQ7Hu5FYJ5kKkgakvJ6yZvDJ1Byfb7SvxhZURkdN6s5eeNV4H11AqLz
XhQ2HizQW8usA67/IXwxrqV50F/YavaahIwe+GGoyrxkYz6N21R6bwNqtkzm88cx/QAdJlWQtT1e
UvPha4LXeZ9Pig6gxN/wJ+F6yZUsr3KxUc0EPVkt6orZ4Ww70ZGZ9gcgNTzQlftRMbz0nhQJ7pkn
UboQKoBgaSqBKA/6RiqUC5TVaRbcWixtxlZSqJnvxn+WHgGzIuHfXbC43Zt/DYwN4PbElfI/429I
jvTQDrthNNcr3mYJcdwrppmrW5Q7pr5hhmifMSMQWsYkTTv4SKtsxGLdvayl2BpHfmtZxMytNZVE
0gdmjsC6B14eMLCFlVmL5OnJvDtO/rbPUu8lmTRGvb0OKMXUqJpdNeW7u5wsrUY/Vua+43B8OWgJ
tv0Z+NJN2TwKdCpaMbwpwwwJBqOF2eGNWAcu8j9rHVAbd6yLIbFCTX2m+K9cOHosGLVQJamF6x0G
2dGM2S+bzLg3/8Q7dgY/6C0MIlvWsv00uX6HxjvWpWQXVoZMQSUYyg6gdnmD0g9rlnpxkrlo0pZL
59GMkOPyIrPmRHt1q4z0aAJDXDIhnUE87Er7VjrtuGlYN9I2gv8FDbbEdmtMx2Ge56SCTHvwrvKJ
CgjLGnPtGbyzbAHL4zYQwnt/cHureyOqJYYd5zgaGkJ0mcmtVjNQcqBXeSfzguLUCqHhWjcdlOjs
HQT+QbMqbBMF1bmevmDMZqyI4872y9X8kypoxYB3auYiq7rHSpybL9AyTmN14uWeYJHEKxt7z75v
YBfM7lvzGs3ZU6QfiA1p+ByoA0X3KLsH9jn/Sr4fyZ2rIiNiPI2wOUaVoU9qRXkmcFNi96yZTCzR
LJIb9DvKsjIAkvZqq4OFQX6WdFQByNPFg0/geR1PZuujMmG3a9jo/ryTIZ8GtpfG9d+mF7i9HtTg
l/eEIHKZk0bYtZPMx/uhmp9ZRrTmoqecU/IiwzK4K3cn+G63m9GMw/FCoMgQW027JRLWJXS297r0
gjkFW2YFWq0panubf3g9xdnNzCJkKsaS82XE7jn7aTk1RnaFWTjsPnuvc4DTSB0Zq1tov6P8x1gO
4tlOiqTYdCBsTmA1CPxOYKssJOUtKD3qLqYUY92pxsRqyxCIxJ+OBqEKmQTZEHnwJJTCFVX/ib0y
3smQvvoWDUb2+BlulVoVMnnEiExUEreEqagBd7xuk2nJsFdphFrFQxJqBgwzZSbDNZCYGPo62PiX
PQiuTtBf/ZpTtL3ITnttUycee+rmaodyN5g3dvByKsO4cu1FE1+v4HBKkKBci4wXy2OdXkX7najy
YNc2QttpoScUURLZFYxuvuIWMDxLapolnFbfZ7H8S7+zQuPHtqTgQ+KeEWVmeNM1ClEPVsdINJMX
HLMM7Vy7+tPHCReCF8v3B5P6RVTl8NThTscGizPIF77X/Ak7yxVTQrpu/syem7v5+L/gS/F96N8b
ZGS+f6+Plj6v6StCKb3RKUxU/0m7TQ1tAgMuICrrw4mJEaF+2wQ7Rbxst79B7mG8kDeZZw8sOXXB
qC/7EwhUtqO4khDJozsSYr0TcyizoMbEEbSGiIpSddRqBhILhxYpWOvzhwQPkAspUajlGD5SZhUA
gib1RnGWswDfr2VAgG0TmA4TyT6enyNIRdIHMUNu6cqg5xXsNxaLBqWm1WIN4VwjeZxxFht4VFLO
Y4oGV7w6rcrSGApDAIrEk2sPxhtMulbffKgMAjceONOOY7jYRpATZr0wTFIxPJB4m1ebV6FfMy9X
sDryumz5a6vvjaBrpj4Cn1CqxpMl4ZnMxrDem7OwxJclQTtZumTamgmyYpmSPuKpwKNSbYtzaa+O
EqhDmDFZn8OiIJwaTcidIgyaPhL2VRPSa9h0wgtxsb/+Rmp84uBUYuGSp4fuaEZEqprZ4z2tGwzo
InX0xDyOJHMxq9LhcDjU9WON3WU/7XCk13LkBuofr/vmc4uhGuSR6GOKTT/7ymgMW2VjCUx+Q/dp
KmYBbBy67WuZFtpQwFgkgdSUauvdaGT+6LwCGSFRp7t/LOlm3LUAW05ejBdYGMe0OpL1xdqvHxZB
SDxbS+aPPBWh8KSej4LTqPqgRKrk1i7TBbf8eSM1MX9a+A3mSS/6ZSqbOiY+1FHLavSSck/Xbcek
jwQnWyj94rnb/ewy7297J4QMXju6G318AHztBt7W7bmDg8mShiMi/tBh48XB4vcwA2AZSgyJnTnw
VMeruNRx+jwm3TvlZUywMyJ9jqenBH6WaqRtFVPCtTISsY5lRJ7fW13g+aHNdp4GSVWuCA8VcaWX
kUmCOdxesxtoCdy1z3X8aDHmtPA=
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
