-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 23 16:25:21 2018
-- Host        : Monsoon-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Codes/Digital-circuit-course/lab9_3_1/lab9_3_1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.vhdl
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
HD9l/Xuwt/DqbhgQu9Co0LiOziJxQv6AebdIR2/FzVL9x2uYW5N/clD8/TOy7YF6rhDwFaK2uRUa
VbjZcnIG9QPUSqqNVy5RvzBswguuI7xKGHRy0ZrCeAwpR9wpaGN5vgF9WndAQc/oHLoZKniX07a6
Irzdw/PIzm99zah8YoUkEpPmnCvduu7ZASjJqCu5FWAtbBGdgCR9seFt88jzlTQyhJrPoCMfPAyz
AR6fudTASLZsq7E6VKXrTqlIZs0/GPlEXI36Ol/0wsPuiQAGYkx7BQiXBeSprN9tLrPVFP3FSvkG
gIT7TxC1hkjV0uB6m2qz9881EptYL0q5gSegXA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
J6Y0+E5RB8EQ+eLqPLy2U+hO1DfaHZL1mBpvBeWQbKykV5OjOw/RFujXqlE0oKTu09PNkrLDm0Hi
pZ+ZN5mOYribmgBLTgFPj/fW9NhgkJg+drv9kfh1bH0bJaWjC0w6183jS/MDGU1CwAbZSNgAHTwF
lWoANVNCVLVJWRmgDoiw/iFvNQX4R9ipLC1lcICEjktpfJDSsGOx+dlCgJRr8NGWiRkdXBpQKtcr
WpaPwV2ZW/PJSYeip6Xi+OgJFkgWPeXgT/g1+yZVreXXOvxdGpUwxNkgc/7792Nh5qKdHMsaXV6L
1+CbJcqc/46eAl2G5pjCg22szVjdetPNhVD83w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12400)
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
    L : in STD_LOGIC_VECTOR ( 3 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "100";
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
  attribute C_HAS_THRESH0 of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "100";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "c_counter_binary_v12_0_12";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "yes";
end c_counter_binary_0_c_counter_binary_v12_0_12;

architecture STRUCTURE of c_counter_binary_0_c_counter_binary_v12_0_12 is
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
  attribute C_WIDTH of i_synth : label is 4;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "100";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 1;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 1;
  attribute c_thresh0_value of i_synth : label is "100";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.c_counter_binary_0_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '0'
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
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
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
  attribute C_WIDTH of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "100";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 1;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 1;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "100";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of THRESH0 : signal is "xilinx.com:signal:data:1.0 thresh0_intf DATA";
  attribute x_interface_parameter of THRESH0 : signal is "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.c_counter_binary_0_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '1'
    );
end STRUCTURE;
