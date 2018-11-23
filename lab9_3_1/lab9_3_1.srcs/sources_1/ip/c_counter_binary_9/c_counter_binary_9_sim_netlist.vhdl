-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 23 16:23:48 2018
-- Host        : Monsoon-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Codes/Digital-circuit-course/lab9_3_1/lab9_3_1.srcs/sources_1/ip/c_counter_binary_9/c_counter_binary_9_sim_netlist.vhdl
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
L+4hPfCKFwVCH+99uoh82r9NeFsv3VjuKVTDuVaD4+ItgCW5vak6fkudAmB+KDWb1W407tc5D7Sq
fsYrWqn+o9X6s9DlYDjjbR+YQB77h8aS8RPl69tQOSK/DLAJzCE73FjpBJG5oWONmSiLy02m7nRU
NcDhzNjPOtP7G6vf8KTecd4oBW4c2ldKbgdX3DMh6hGfFwu7r2a56CFg7YT+4MVEjiwsztYZE0se
H6MLiJmGEbNxWq28QHE39UQvx3PgpkuWtwmNAmTQYrbqX6KdNahf+JWAMzSU5fWH6cfCXsRIQjtM
kNEvtl4wG6Xvft/MoAQHPQ/bMJzTfg45YP/cnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
t3k7jaGOfFz85YWpIM/w+Eh0PIQMTATx65GjrSBHRMkjA5TLnXgZEc1eM/8oeeD/EwbOzXKPP63S
rIlz3/RiBsdrJBjA85+ORHP1IvFe6MThFeFZLeB11qvVbYK+QtMGH5etXCAY5+EQO/KXuH72f7VO
HAEwSDKsGbH82t77kurYr97x3by9Z3U4tMFqhhtp26rrQ+k+uM3JoW3yJsvfoEWHSTa+pr4WXQcO
mS7+qk3nKbHpKSfvYUOdWgAD4bpXCVlFU8bhncnUlHWtUzZz+lzrLB3L+6++hqmq2FigCuulcl2O
SYZGu/j4kzn4FWWWmpt/ezc56xohUCXtfVg94A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12416)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_9_c_counter_binary_v12_0_12 is
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
  attribute C_AINIT_VAL of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is "c_counter_binary_v12_0_12";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_9_c_counter_binary_v12_0_12 : entity is "yes";
end c_counter_binary_9_c_counter_binary_v12_0_12;

architecture STRUCTURE of c_counter_binary_9_c_counter_binary_v12_0_12 is
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
i_synth: entity work.c_counter_binary_9_c_counter_binary_v12_0_12_viv
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
entity c_counter_binary_9 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_counter_binary_9 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_counter_binary_9 : entity is "c_counter_binary_9,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_9 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_counter_binary_9 : entity is "c_counter_binary_v12_0_12,Vivado 2018.2";
end c_counter_binary_9;

architecture STRUCTURE of c_counter_binary_9 is
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
U0: entity work.c_counter_binary_9_c_counter_binary_v12_0_12
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
