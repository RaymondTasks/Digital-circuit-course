-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 30 13:00:12 2018
-- Host        : Monsoon-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Codes/Digital-circuit-course/lab9_Homework_2_3/lab9_Homework_2_3.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.vhdl
-- Design      : c_counter_binary_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
AcH6O9bO3zj3e+WIKKzQ3tGoQ8+7tvatcw0wndubWcNWVpJuWFs64u1EbdQBmVMS5VgyGqiQMiBi
hwSV5lC5Pg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
WzT0JcWfiuNhwzy8lNU4g7UuX+JvUt6aiyixPUleOR0u+NdhKBbxILEuEuRnK8YYP35/bahdRnyA
XKnMFCYgA+QsecIqj5X4Rw7Xb6LsBLykyOFwIwfEholDHQ76SyVo3cyHHhYgR2bgHuMXJg2rBbRT
QQnUjJfI63xAfydMVTU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NfFbJSzo0Q9Yd/VjEyGFK3pd2NFVmeE1oqShliu4d5hQadOU/sdDVbTXdkcYJZl7NtD3gI57ikaO
tDP435BmCUEcVllWLm5HyEUFR8v/7EzcgdUNcFcVigeLOmTZv8vyL7VQR+c/0pV1B3QrLFZWKp2W
48sFu+cBUelVJ9IPrhNnts4mY+jyeT+PndEnI1kzzYTOby+qXE3yZtY5NlB6FibtUHmxIh8pQ7ij
DM99E8rB9QHsHpiO0O+iQ3ihQwq6U9Bh9jbllhybyuDUrlpaZm7f+6Rvwj7E3d+c9Dgwuo6GXOcm
LWXlyNOcGo5g7oWEpDcyxRSaE90c5SSoyakK5A==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gG6AM7tE6d153mOB646PQd+jcKxQS5MN2462/cvyChYUMeMct7G3Ma9LG+jZBi9aUrmrjk5wMgiB
ocBwczfb3uPIny/E7kbiFrKMiHSWHq3tKWkDjYgudymUQ82fyddl8uBeXnBqqKno21TQnN7ivdWv
jTen2WwVKQj1SE7fWRkzWXpn+8q55AZ7zYPl88YqttuOnH5qIurA+oUZYwD7kcePlwrAmjuqrQQE
N1UsTp9vMyk5UHn+lGhWoHE8dtM5O+WcotqJEW24XH3x7F5wdEGRoBhCtWQg2+hbiGMEQiqCs1Hl
jwuttVehh4hikU2ld2oybYuHmyaHzd8P6X0tcw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ud2ECTLyD85tsVvgtuFWTTLoWHfVt+VLmQrzHxkmjiLiqeTcwPqu0bhdgvluEoTF5DZZ4XuWs17+
JfeQruldEe1lT9JPO1a6QWkwATIDMuPDh4sXdE0OisihQLkSdrA7/IUtAklu7h4P8XtbQu0UGIkn
AQ/IAANs7p//FABRISp9YbJWI7WPRMJX2O8FOX+w++NUHXaO8JkQpDRmE7r2+UBcouFx0at/cnbM
X9SMTHsA1jeYJm2nq/4aeKw8zxL87GOQotKSeaWwm4fmBr86NZ9zL2dgihEMgXqJL25tkxLch10c
eRyppNzkHZw1bBP8mAFOvu0Dt4uoMwGW7nHHSw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rAq68pKr78hDP/iWJayHOxyuEJu1BL5Yjw1SHgbOw8UhrUj3PE/TtS/YAHr6dmvN5M5P9KR3fzCV
FBC74xmGura4L89F9odMAJ4B50dD0XSop042LIpHJFRFbrTs0uH5lTk7m26e/mZQq4OnHW3BSKm2
92hDz0MZH1LC5NDzzZQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SQMPDiP8jExtpJ5lMWcuEFp7zwek/On6bGjhgSTOTQobQuPgLwNPX0a5A2kvPN2VsbzzweKfU4md
z6sBWcsLHrp2oFSYMFBAllFwU44BUaISnypger/G9/oDstPTffQx0MaYt5sj/5DbZ+jG99V5H/kf
8zOJSQorZZABtPQZok+kmzWfZXSSSJsy8cY0RuvfglrB3koCU5eUl8hnS6Fhtl7iG4cK2Pxo6eAJ
KwQlfI8E2rVzWmAbeqvi4wBRwmK5c6rmSjCnBP46JhWQrxeOT1IdZQEzpJ1WcDskhCsEwGB72vks
DTM3EhnVlSzTX2izm/kJk/rkbOCvxMMhFnihfA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
I8yLcERhh9N1mot0fpzJU+uWO01LoHgm12AGsPx30Z5wJlyDR4sC796hiGUuepzjWsqzxoFTkkWx
rw3x3m07IPAua/JM8XFYXiB9MFa0CabG4qpwPwDx8Du13+8tuEnW5WkcANXcBV5BzYk2OH5j902m
VbdQACC3Xhb9zLaI4I1l3wBV461qR7ccCuUZ6Gyd0UYRbBOo+s1k19Tpmo5kL+C2P6v/8fWH5A/f
epA0CqEQ0buYIQtMfB4/DzkdrbBQF+uGLydl/wMYi9c0zM7oKcmqx2HjnjMP7t+57jeWTnrA+5Bs
Oy3mK9S+nVvvDOsg5hL6NrgeH4T/RyHc94ijRg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
4uAdbQOK7kN8zOBatZU+gEzCsu3kHLsgwvSMwm+KQcOcqwpArxjbOdEMpf051A+ruHhNxH9XKzlM
kDA3j/nDTZj+oUYryT4LW1VCNfs54u3K7aSTeF1VFQxpPRYcZFtJtj+Jrw79ObT9UhDFGiQeGk3p
vGz9Io/ThCStI9jUmWpYB2+8xeSD/1w9gyPtg7rix+cAvJk6oAWRcUPjsrd/+7LLH4f+oXj53pTh
744tmVbGv/yVLRe/sH6h5W9vLYWJcZySj7+CfhB8lN58rVjarU1HFvdg4hcNaGVFuidtSOO70YV+
AVMwT0N9BT12kaWLtR95htQGGN8pfUU+MDhLXw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17200)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_0_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 7 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 2;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "c_counter_binary_v12_0_12";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "yes";
end c_counter_binary_0_c_counter_binary_v12_0_12;

architecture STRUCTURE of c_counter_binary_0_c_counter_binary_v12_0_12 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 8;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 2;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_synth: entity work.c_counter_binary_0_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(7 downto 0) => B"00000000",
      LOAD => '0',
      Q(7 downto 0) => Q(7 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => UP
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    UP : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_counter_binary_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_counter_binary_0 : entity is "c_counter_binary_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_counter_binary_0 : entity is "c_counter_binary_v12_0_12,Vivado 2018.2";
end c_counter_binary_0;

architecture STRUCTURE of c_counter_binary_0 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 2;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of UP : signal is "xilinx.com:signal:data:1.0 up_intf DATA";
  attribute x_interface_parameter of UP : signal is "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.c_counter_binary_0_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(7 downto 0) => B"00000000",
      LOAD => '0',
      Q(7 downto 0) => Q(7 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => UP
    );
end STRUCTURE;
