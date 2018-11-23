-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 23 16:24:49 2018
-- Host        : Monsoon-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Codes/Digital-circuit-course/lab9_3_1/lab9_3_1.srcs/sources_1/ip/c_counter_binary_5/c_counter_binary_5_sim_netlist.vhdl
-- Design      : c_counter_binary_5
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
hKttpLFaF8n+2LJOqkW9AnuJMRM2zT7gH4zzelw7rC/gAV60wI4G5+S1zj8kq2Xba59BDXbGqk9/
b+x4SKjDOnDk8g6bXqQzyTV8PN6ASwsAajPVYvkE8xVc6M1l9Md4aT5K+q0qkqZRMIIgLWjJ42TM
gycOXKiIqd0Z3VP3UdTnDEGiN/VDEc0FXYteSvYbuVD4v+yt4v9K8UbONfJgjHpj6C3jflEMfeWf
L8d729XTTvZfJWbuWOxfvgKG487GGtFSUiHQhdv9Six+3Sp+vv7H5SNbipjQh5Fz/iPJ/8afULDv
VgZPiX6roQYiy5QIuhSUWNAJjWfI97Zjd9/29A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
00A7ifdbHiu+aiemXONCpogBki7ilXUUFRaihfApqE7CIbgoJDy9xZJsg1xRk7zLWzHLly3Fqbx3
w4t285Q/yQEtl9jEjvgLr8BgqKNa8RgyJG+d8kzl0ZvalhuqAns5jLQD1FIUlDrqmh1KpfbOBcYv
Xj1vTFid+BGs+xUwGu2vKgizbCbPaCWDGons3gnVoOspzu+eTbtYW1nTSHie50bhSiOnZwXgoVT4
lYuf+G74OYk8De9NZcMyBelyHJx82aLaDxJ6G3jHpz/esXwps+jz/6mCTmfubb9CbAzywuFScDNt
5JzoehqDO+Y1VE90pG9ext49m0ovmSTm1DVJ8w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12416)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_5_c_counter_binary_v12_0_12 is
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
  attribute C_AINIT_VAL of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is "101";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is "101";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is "c_counter_binary_v12_0_12";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_5_c_counter_binary_v12_0_12 : entity is "yes";
end c_counter_binary_5_c_counter_binary_v12_0_12;

architecture STRUCTURE of c_counter_binary_5_c_counter_binary_v12_0_12 is
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
  attribute c_count_to of i_synth : label is "101";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 1;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 1;
  attribute c_thresh0_value of i_synth : label is "101";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.c_counter_binary_5_c_counter_binary_v12_0_12_viv
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
entity c_counter_binary_5 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_counter_binary_5 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_counter_binary_5 : entity is "c_counter_binary_5,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_5 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_counter_binary_5 : entity is "c_counter_binary_v12_0_12,Vivado 2018.2";
end c_counter_binary_5;

architecture STRUCTURE of c_counter_binary_5 is
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
  attribute c_count_to of U0 : label is "101";
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
  attribute c_thresh0_value of U0 : label is "101";
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
U0: entity work.c_counter_binary_5_c_counter_binary_v12_0_12
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
