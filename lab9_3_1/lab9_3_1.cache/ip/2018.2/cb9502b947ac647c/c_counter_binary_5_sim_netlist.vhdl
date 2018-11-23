-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 23 16:24:49 2018
-- Host        : Monsoon-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_5_sim_netlist.vhdl
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
TleJiqOMgKltprBN48BhBNjgAK22Rk47yrDSSjlqGj6c6SRkgl7EPUJrxWZs84hmeUaTlicw2Y41
AMMMHnbj2CRfp2F7lCboeHKemynHN3rEhKF3xAVkuDbYU9mA2iuoafHsEEvPgNxjJdqIIhlEXISr
ESu4GVc0EuLFklWxnYVOFIPT+Ax5JYKcSkk2UvAl8082ZFm85Dy5ew5SS2Xplu4tEIT7NosqTiqA
+WHXhla3OchvPWm2LwlCJa4A6jsFHb4ZLS231bRDqCC5p5lf2XdNGo2XmishqhI5OdHKV0ZdU3pA
A7T5HlAmtTlXrsCzO9ADyqpTX8R5FiB+sospGQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
0tr9+IYK2Yx2KCUxD1te+O7ueOI9WHiTBO8UYDGQMRHCj8nhbcfooApK8lsNqHYladU52qSDs1uv
WZUmcMefW57JlflNN9VmxqdwLcPtr/UW5n+DAyb5uZM7IKo2078cHQ0I2ctSfXBA4+91R5nuYRmq
d8Jekwvd5fEIvbicy+rNgWVa1fqABJCsl3Fdw6KjX9C8oYvjR6WzS4nLr90nkdsx8Klf9+l9P6rQ
5ebFI6v1ojHRvM8ILYu1Psc3XX/QMH95pzw4HSXrjmqRpHvozk5jfmPWPI7qKlmqg6rjYwUqT19D
yGxxwy0NMNsG5YTW0zBNdpu8rzJVJatDgnBjJg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12592)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 is
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
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "101";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "101";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 is
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
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_counter_binary_5,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_counter_binary_v12_0_12,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
