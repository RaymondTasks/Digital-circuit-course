-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 23 16:23:47 2018
-- Host        : Monsoon-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_9_sim_netlist.vhdl
-- Design      : c_counter_binary_9
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
o563F9oCuwK6fXPsYXGmUattoz3/KCPcboYrItx293YimWTLaoyZt5w7eSpmXo1ZhKp5xfAFRBsU
BVzFylTYQPvIG/mvp2yiMgcv5haPUZSRwTAelyl24aNyp+n+aLXs9v6shkcS58DBgon/nrSJFUKd
Cf2u8p0CvpIomkiat1/jWUNbffUApcjIzYr8YBSZSwGVcHkACvZw80J/Y4FtecUeOwfs+os/zZ0p
q+kmRvBbecJfmjSrBx0wg4jBzBFrOWRKEWWJ+O4MXu9sMC6rZ6Veg6QWZHbyj4w+jZTj/M1vBrPN
6wD+L8rEwuRJyqP/yaBTpyyO/0rox2k9b8EhsA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
iLDOHIkQBqY2bXqmzCLqDZrP/KrHJmtBzA+72OV1wzpaAUBK0eQ+qnyPXRknrrmrgCqOGtZilrCl
pjNobsMIPZ8ZOpYcRg0n+XmuQvzZHu44aoH/C4s+nKLxjrgKD0uNAbZ/4T+8x3fw2oGV4P2jfNmc
m8yp13FGH+Ii4YzDizPDoewDAlx5fTE+NSIgvoE2HRdFVmc8w2PNoCvA3UkyYhcC7Pc/ZuBsQZe6
XvJk9ge4w0bPeaPdYzjK2cBcCecW959m3Pr/7bQrE71HOm7H+EOH87Xt1rpUoI8UPD0TNgZfu15G
MM3m8GDwPaSN4LCJXATtx6na86vp06fcwzNQ9w==

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
  attribute C_COUNT_TO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1001";
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
  attribute C_THRESH0_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1001";
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
  attribute c_count_to of i_synth : label is "1001";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 1;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 1;
  attribute c_thresh0_value of i_synth : label is "1001";
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_counter_binary_9,c_counter_binary_v12_0_12,{}";
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
  attribute c_count_to of U0 : label is "1001";
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
  attribute c_thresh0_value of U0 : label is "1001";
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
