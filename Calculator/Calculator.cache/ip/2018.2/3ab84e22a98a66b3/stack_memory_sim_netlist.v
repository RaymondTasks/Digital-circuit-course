// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Dec 13 10:38:39 2018
// Host        : Monsoon-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ stack_memory_sim_netlist.v
// Design      : stack_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "stack_memory,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    qspo);
  input [6:0]a;
  input [257:0]d;
  input clk;
  input we;
  output [257:0]qspo;

  wire [6:0]a;
  wire clk;
  wire [257:0]d;
  wire [257:0]qspo;
  wire we;
  wire [257:0]NLW_U0_dpo_UNCONNECTED;
  wire [257:0]NLW_U0_qdpo_UNCONNECTED;
  wire [257:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "7" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "128" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "258" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[257:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[257:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[257:0]),
        .we(we));
endmodule

(* C_ADDR_WIDTH = "7" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "128" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_MEM_TYPE = "1" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "0" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "258" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [6:0]a;
  input [257:0]d;
  input [6:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [257:0]spo;
  output [257:0]dpo;
  output [257:0]qspo;
  output [257:0]qdpo;

  wire \<const0> ;
  wire [6:0]a;
  wire clk;
  wire [257:0]d;
  wire [257:0]qspo;
  wire we;

  assign dpo[257] = \<const0> ;
  assign dpo[256] = \<const0> ;
  assign dpo[255] = \<const0> ;
  assign dpo[254] = \<const0> ;
  assign dpo[253] = \<const0> ;
  assign dpo[252] = \<const0> ;
  assign dpo[251] = \<const0> ;
  assign dpo[250] = \<const0> ;
  assign dpo[249] = \<const0> ;
  assign dpo[248] = \<const0> ;
  assign dpo[247] = \<const0> ;
  assign dpo[246] = \<const0> ;
  assign dpo[245] = \<const0> ;
  assign dpo[244] = \<const0> ;
  assign dpo[243] = \<const0> ;
  assign dpo[242] = \<const0> ;
  assign dpo[241] = \<const0> ;
  assign dpo[240] = \<const0> ;
  assign dpo[239] = \<const0> ;
  assign dpo[238] = \<const0> ;
  assign dpo[237] = \<const0> ;
  assign dpo[236] = \<const0> ;
  assign dpo[235] = \<const0> ;
  assign dpo[234] = \<const0> ;
  assign dpo[233] = \<const0> ;
  assign dpo[232] = \<const0> ;
  assign dpo[231] = \<const0> ;
  assign dpo[230] = \<const0> ;
  assign dpo[229] = \<const0> ;
  assign dpo[228] = \<const0> ;
  assign dpo[227] = \<const0> ;
  assign dpo[226] = \<const0> ;
  assign dpo[225] = \<const0> ;
  assign dpo[224] = \<const0> ;
  assign dpo[223] = \<const0> ;
  assign dpo[222] = \<const0> ;
  assign dpo[221] = \<const0> ;
  assign dpo[220] = \<const0> ;
  assign dpo[219] = \<const0> ;
  assign dpo[218] = \<const0> ;
  assign dpo[217] = \<const0> ;
  assign dpo[216] = \<const0> ;
  assign dpo[215] = \<const0> ;
  assign dpo[214] = \<const0> ;
  assign dpo[213] = \<const0> ;
  assign dpo[212] = \<const0> ;
  assign dpo[211] = \<const0> ;
  assign dpo[210] = \<const0> ;
  assign dpo[209] = \<const0> ;
  assign dpo[208] = \<const0> ;
  assign dpo[207] = \<const0> ;
  assign dpo[206] = \<const0> ;
  assign dpo[205] = \<const0> ;
  assign dpo[204] = \<const0> ;
  assign dpo[203] = \<const0> ;
  assign dpo[202] = \<const0> ;
  assign dpo[201] = \<const0> ;
  assign dpo[200] = \<const0> ;
  assign dpo[199] = \<const0> ;
  assign dpo[198] = \<const0> ;
  assign dpo[197] = \<const0> ;
  assign dpo[196] = \<const0> ;
  assign dpo[195] = \<const0> ;
  assign dpo[194] = \<const0> ;
  assign dpo[193] = \<const0> ;
  assign dpo[192] = \<const0> ;
  assign dpo[191] = \<const0> ;
  assign dpo[190] = \<const0> ;
  assign dpo[189] = \<const0> ;
  assign dpo[188] = \<const0> ;
  assign dpo[187] = \<const0> ;
  assign dpo[186] = \<const0> ;
  assign dpo[185] = \<const0> ;
  assign dpo[184] = \<const0> ;
  assign dpo[183] = \<const0> ;
  assign dpo[182] = \<const0> ;
  assign dpo[181] = \<const0> ;
  assign dpo[180] = \<const0> ;
  assign dpo[179] = \<const0> ;
  assign dpo[178] = \<const0> ;
  assign dpo[177] = \<const0> ;
  assign dpo[176] = \<const0> ;
  assign dpo[175] = \<const0> ;
  assign dpo[174] = \<const0> ;
  assign dpo[173] = \<const0> ;
  assign dpo[172] = \<const0> ;
  assign dpo[171] = \<const0> ;
  assign dpo[170] = \<const0> ;
  assign dpo[169] = \<const0> ;
  assign dpo[168] = \<const0> ;
  assign dpo[167] = \<const0> ;
  assign dpo[166] = \<const0> ;
  assign dpo[165] = \<const0> ;
  assign dpo[164] = \<const0> ;
  assign dpo[163] = \<const0> ;
  assign dpo[162] = \<const0> ;
  assign dpo[161] = \<const0> ;
  assign dpo[160] = \<const0> ;
  assign dpo[159] = \<const0> ;
  assign dpo[158] = \<const0> ;
  assign dpo[157] = \<const0> ;
  assign dpo[156] = \<const0> ;
  assign dpo[155] = \<const0> ;
  assign dpo[154] = \<const0> ;
  assign dpo[153] = \<const0> ;
  assign dpo[152] = \<const0> ;
  assign dpo[151] = \<const0> ;
  assign dpo[150] = \<const0> ;
  assign dpo[149] = \<const0> ;
  assign dpo[148] = \<const0> ;
  assign dpo[147] = \<const0> ;
  assign dpo[146] = \<const0> ;
  assign dpo[145] = \<const0> ;
  assign dpo[144] = \<const0> ;
  assign dpo[143] = \<const0> ;
  assign dpo[142] = \<const0> ;
  assign dpo[141] = \<const0> ;
  assign dpo[140] = \<const0> ;
  assign dpo[139] = \<const0> ;
  assign dpo[138] = \<const0> ;
  assign dpo[137] = \<const0> ;
  assign dpo[136] = \<const0> ;
  assign dpo[135] = \<const0> ;
  assign dpo[134] = \<const0> ;
  assign dpo[133] = \<const0> ;
  assign dpo[132] = \<const0> ;
  assign dpo[131] = \<const0> ;
  assign dpo[130] = \<const0> ;
  assign dpo[129] = \<const0> ;
  assign dpo[128] = \<const0> ;
  assign dpo[127] = \<const0> ;
  assign dpo[126] = \<const0> ;
  assign dpo[125] = \<const0> ;
  assign dpo[124] = \<const0> ;
  assign dpo[123] = \<const0> ;
  assign dpo[122] = \<const0> ;
  assign dpo[121] = \<const0> ;
  assign dpo[120] = \<const0> ;
  assign dpo[119] = \<const0> ;
  assign dpo[118] = \<const0> ;
  assign dpo[117] = \<const0> ;
  assign dpo[116] = \<const0> ;
  assign dpo[115] = \<const0> ;
  assign dpo[114] = \<const0> ;
  assign dpo[113] = \<const0> ;
  assign dpo[112] = \<const0> ;
  assign dpo[111] = \<const0> ;
  assign dpo[110] = \<const0> ;
  assign dpo[109] = \<const0> ;
  assign dpo[108] = \<const0> ;
  assign dpo[107] = \<const0> ;
  assign dpo[106] = \<const0> ;
  assign dpo[105] = \<const0> ;
  assign dpo[104] = \<const0> ;
  assign dpo[103] = \<const0> ;
  assign dpo[102] = \<const0> ;
  assign dpo[101] = \<const0> ;
  assign dpo[100] = \<const0> ;
  assign dpo[99] = \<const0> ;
  assign dpo[98] = \<const0> ;
  assign dpo[97] = \<const0> ;
  assign dpo[96] = \<const0> ;
  assign dpo[95] = \<const0> ;
  assign dpo[94] = \<const0> ;
  assign dpo[93] = \<const0> ;
  assign dpo[92] = \<const0> ;
  assign dpo[91] = \<const0> ;
  assign dpo[90] = \<const0> ;
  assign dpo[89] = \<const0> ;
  assign dpo[88] = \<const0> ;
  assign dpo[87] = \<const0> ;
  assign dpo[86] = \<const0> ;
  assign dpo[85] = \<const0> ;
  assign dpo[84] = \<const0> ;
  assign dpo[83] = \<const0> ;
  assign dpo[82] = \<const0> ;
  assign dpo[81] = \<const0> ;
  assign dpo[80] = \<const0> ;
  assign dpo[79] = \<const0> ;
  assign dpo[78] = \<const0> ;
  assign dpo[77] = \<const0> ;
  assign dpo[76] = \<const0> ;
  assign dpo[75] = \<const0> ;
  assign dpo[74] = \<const0> ;
  assign dpo[73] = \<const0> ;
  assign dpo[72] = \<const0> ;
  assign dpo[71] = \<const0> ;
  assign dpo[70] = \<const0> ;
  assign dpo[69] = \<const0> ;
  assign dpo[68] = \<const0> ;
  assign dpo[67] = \<const0> ;
  assign dpo[66] = \<const0> ;
  assign dpo[65] = \<const0> ;
  assign dpo[64] = \<const0> ;
  assign dpo[63] = \<const0> ;
  assign dpo[62] = \<const0> ;
  assign dpo[61] = \<const0> ;
  assign dpo[60] = \<const0> ;
  assign dpo[59] = \<const0> ;
  assign dpo[58] = \<const0> ;
  assign dpo[57] = \<const0> ;
  assign dpo[56] = \<const0> ;
  assign dpo[55] = \<const0> ;
  assign dpo[54] = \<const0> ;
  assign dpo[53] = \<const0> ;
  assign dpo[52] = \<const0> ;
  assign dpo[51] = \<const0> ;
  assign dpo[50] = \<const0> ;
  assign dpo[49] = \<const0> ;
  assign dpo[48] = \<const0> ;
  assign dpo[47] = \<const0> ;
  assign dpo[46] = \<const0> ;
  assign dpo[45] = \<const0> ;
  assign dpo[44] = \<const0> ;
  assign dpo[43] = \<const0> ;
  assign dpo[42] = \<const0> ;
  assign dpo[41] = \<const0> ;
  assign dpo[40] = \<const0> ;
  assign dpo[39] = \<const0> ;
  assign dpo[38] = \<const0> ;
  assign dpo[37] = \<const0> ;
  assign dpo[36] = \<const0> ;
  assign dpo[35] = \<const0> ;
  assign dpo[34] = \<const0> ;
  assign dpo[33] = \<const0> ;
  assign dpo[32] = \<const0> ;
  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[257] = \<const0> ;
  assign qdpo[256] = \<const0> ;
  assign qdpo[255] = \<const0> ;
  assign qdpo[254] = \<const0> ;
  assign qdpo[253] = \<const0> ;
  assign qdpo[252] = \<const0> ;
  assign qdpo[251] = \<const0> ;
  assign qdpo[250] = \<const0> ;
  assign qdpo[249] = \<const0> ;
  assign qdpo[248] = \<const0> ;
  assign qdpo[247] = \<const0> ;
  assign qdpo[246] = \<const0> ;
  assign qdpo[245] = \<const0> ;
  assign qdpo[244] = \<const0> ;
  assign qdpo[243] = \<const0> ;
  assign qdpo[242] = \<const0> ;
  assign qdpo[241] = \<const0> ;
  assign qdpo[240] = \<const0> ;
  assign qdpo[239] = \<const0> ;
  assign qdpo[238] = \<const0> ;
  assign qdpo[237] = \<const0> ;
  assign qdpo[236] = \<const0> ;
  assign qdpo[235] = \<const0> ;
  assign qdpo[234] = \<const0> ;
  assign qdpo[233] = \<const0> ;
  assign qdpo[232] = \<const0> ;
  assign qdpo[231] = \<const0> ;
  assign qdpo[230] = \<const0> ;
  assign qdpo[229] = \<const0> ;
  assign qdpo[228] = \<const0> ;
  assign qdpo[227] = \<const0> ;
  assign qdpo[226] = \<const0> ;
  assign qdpo[225] = \<const0> ;
  assign qdpo[224] = \<const0> ;
  assign qdpo[223] = \<const0> ;
  assign qdpo[222] = \<const0> ;
  assign qdpo[221] = \<const0> ;
  assign qdpo[220] = \<const0> ;
  assign qdpo[219] = \<const0> ;
  assign qdpo[218] = \<const0> ;
  assign qdpo[217] = \<const0> ;
  assign qdpo[216] = \<const0> ;
  assign qdpo[215] = \<const0> ;
  assign qdpo[214] = \<const0> ;
  assign qdpo[213] = \<const0> ;
  assign qdpo[212] = \<const0> ;
  assign qdpo[211] = \<const0> ;
  assign qdpo[210] = \<const0> ;
  assign qdpo[209] = \<const0> ;
  assign qdpo[208] = \<const0> ;
  assign qdpo[207] = \<const0> ;
  assign qdpo[206] = \<const0> ;
  assign qdpo[205] = \<const0> ;
  assign qdpo[204] = \<const0> ;
  assign qdpo[203] = \<const0> ;
  assign qdpo[202] = \<const0> ;
  assign qdpo[201] = \<const0> ;
  assign qdpo[200] = \<const0> ;
  assign qdpo[199] = \<const0> ;
  assign qdpo[198] = \<const0> ;
  assign qdpo[197] = \<const0> ;
  assign qdpo[196] = \<const0> ;
  assign qdpo[195] = \<const0> ;
  assign qdpo[194] = \<const0> ;
  assign qdpo[193] = \<const0> ;
  assign qdpo[192] = \<const0> ;
  assign qdpo[191] = \<const0> ;
  assign qdpo[190] = \<const0> ;
  assign qdpo[189] = \<const0> ;
  assign qdpo[188] = \<const0> ;
  assign qdpo[187] = \<const0> ;
  assign qdpo[186] = \<const0> ;
  assign qdpo[185] = \<const0> ;
  assign qdpo[184] = \<const0> ;
  assign qdpo[183] = \<const0> ;
  assign qdpo[182] = \<const0> ;
  assign qdpo[181] = \<const0> ;
  assign qdpo[180] = \<const0> ;
  assign qdpo[179] = \<const0> ;
  assign qdpo[178] = \<const0> ;
  assign qdpo[177] = \<const0> ;
  assign qdpo[176] = \<const0> ;
  assign qdpo[175] = \<const0> ;
  assign qdpo[174] = \<const0> ;
  assign qdpo[173] = \<const0> ;
  assign qdpo[172] = \<const0> ;
  assign qdpo[171] = \<const0> ;
  assign qdpo[170] = \<const0> ;
  assign qdpo[169] = \<const0> ;
  assign qdpo[168] = \<const0> ;
  assign qdpo[167] = \<const0> ;
  assign qdpo[166] = \<const0> ;
  assign qdpo[165] = \<const0> ;
  assign qdpo[164] = \<const0> ;
  assign qdpo[163] = \<const0> ;
  assign qdpo[162] = \<const0> ;
  assign qdpo[161] = \<const0> ;
  assign qdpo[160] = \<const0> ;
  assign qdpo[159] = \<const0> ;
  assign qdpo[158] = \<const0> ;
  assign qdpo[157] = \<const0> ;
  assign qdpo[156] = \<const0> ;
  assign qdpo[155] = \<const0> ;
  assign qdpo[154] = \<const0> ;
  assign qdpo[153] = \<const0> ;
  assign qdpo[152] = \<const0> ;
  assign qdpo[151] = \<const0> ;
  assign qdpo[150] = \<const0> ;
  assign qdpo[149] = \<const0> ;
  assign qdpo[148] = \<const0> ;
  assign qdpo[147] = \<const0> ;
  assign qdpo[146] = \<const0> ;
  assign qdpo[145] = \<const0> ;
  assign qdpo[144] = \<const0> ;
  assign qdpo[143] = \<const0> ;
  assign qdpo[142] = \<const0> ;
  assign qdpo[141] = \<const0> ;
  assign qdpo[140] = \<const0> ;
  assign qdpo[139] = \<const0> ;
  assign qdpo[138] = \<const0> ;
  assign qdpo[137] = \<const0> ;
  assign qdpo[136] = \<const0> ;
  assign qdpo[135] = \<const0> ;
  assign qdpo[134] = \<const0> ;
  assign qdpo[133] = \<const0> ;
  assign qdpo[132] = \<const0> ;
  assign qdpo[131] = \<const0> ;
  assign qdpo[130] = \<const0> ;
  assign qdpo[129] = \<const0> ;
  assign qdpo[128] = \<const0> ;
  assign qdpo[127] = \<const0> ;
  assign qdpo[126] = \<const0> ;
  assign qdpo[125] = \<const0> ;
  assign qdpo[124] = \<const0> ;
  assign qdpo[123] = \<const0> ;
  assign qdpo[122] = \<const0> ;
  assign qdpo[121] = \<const0> ;
  assign qdpo[120] = \<const0> ;
  assign qdpo[119] = \<const0> ;
  assign qdpo[118] = \<const0> ;
  assign qdpo[117] = \<const0> ;
  assign qdpo[116] = \<const0> ;
  assign qdpo[115] = \<const0> ;
  assign qdpo[114] = \<const0> ;
  assign qdpo[113] = \<const0> ;
  assign qdpo[112] = \<const0> ;
  assign qdpo[111] = \<const0> ;
  assign qdpo[110] = \<const0> ;
  assign qdpo[109] = \<const0> ;
  assign qdpo[108] = \<const0> ;
  assign qdpo[107] = \<const0> ;
  assign qdpo[106] = \<const0> ;
  assign qdpo[105] = \<const0> ;
  assign qdpo[104] = \<const0> ;
  assign qdpo[103] = \<const0> ;
  assign qdpo[102] = \<const0> ;
  assign qdpo[101] = \<const0> ;
  assign qdpo[100] = \<const0> ;
  assign qdpo[99] = \<const0> ;
  assign qdpo[98] = \<const0> ;
  assign qdpo[97] = \<const0> ;
  assign qdpo[96] = \<const0> ;
  assign qdpo[95] = \<const0> ;
  assign qdpo[94] = \<const0> ;
  assign qdpo[93] = \<const0> ;
  assign qdpo[92] = \<const0> ;
  assign qdpo[91] = \<const0> ;
  assign qdpo[90] = \<const0> ;
  assign qdpo[89] = \<const0> ;
  assign qdpo[88] = \<const0> ;
  assign qdpo[87] = \<const0> ;
  assign qdpo[86] = \<const0> ;
  assign qdpo[85] = \<const0> ;
  assign qdpo[84] = \<const0> ;
  assign qdpo[83] = \<const0> ;
  assign qdpo[82] = \<const0> ;
  assign qdpo[81] = \<const0> ;
  assign qdpo[80] = \<const0> ;
  assign qdpo[79] = \<const0> ;
  assign qdpo[78] = \<const0> ;
  assign qdpo[77] = \<const0> ;
  assign qdpo[76] = \<const0> ;
  assign qdpo[75] = \<const0> ;
  assign qdpo[74] = \<const0> ;
  assign qdpo[73] = \<const0> ;
  assign qdpo[72] = \<const0> ;
  assign qdpo[71] = \<const0> ;
  assign qdpo[70] = \<const0> ;
  assign qdpo[69] = \<const0> ;
  assign qdpo[68] = \<const0> ;
  assign qdpo[67] = \<const0> ;
  assign qdpo[66] = \<const0> ;
  assign qdpo[65] = \<const0> ;
  assign qdpo[64] = \<const0> ;
  assign qdpo[63] = \<const0> ;
  assign qdpo[62] = \<const0> ;
  assign qdpo[61] = \<const0> ;
  assign qdpo[60] = \<const0> ;
  assign qdpo[59] = \<const0> ;
  assign qdpo[58] = \<const0> ;
  assign qdpo[57] = \<const0> ;
  assign qdpo[56] = \<const0> ;
  assign qdpo[55] = \<const0> ;
  assign qdpo[54] = \<const0> ;
  assign qdpo[53] = \<const0> ;
  assign qdpo[52] = \<const0> ;
  assign qdpo[51] = \<const0> ;
  assign qdpo[50] = \<const0> ;
  assign qdpo[49] = \<const0> ;
  assign qdpo[48] = \<const0> ;
  assign qdpo[47] = \<const0> ;
  assign qdpo[46] = \<const0> ;
  assign qdpo[45] = \<const0> ;
  assign qdpo[44] = \<const0> ;
  assign qdpo[43] = \<const0> ;
  assign qdpo[42] = \<const0> ;
  assign qdpo[41] = \<const0> ;
  assign qdpo[40] = \<const0> ;
  assign qdpo[39] = \<const0> ;
  assign qdpo[38] = \<const0> ;
  assign qdpo[37] = \<const0> ;
  assign qdpo[36] = \<const0> ;
  assign qdpo[35] = \<const0> ;
  assign qdpo[34] = \<const0> ;
  assign qdpo[33] = \<const0> ;
  assign qdpo[32] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign spo[257] = \<const0> ;
  assign spo[256] = \<const0> ;
  assign spo[255] = \<const0> ;
  assign spo[254] = \<const0> ;
  assign spo[253] = \<const0> ;
  assign spo[252] = \<const0> ;
  assign spo[251] = \<const0> ;
  assign spo[250] = \<const0> ;
  assign spo[249] = \<const0> ;
  assign spo[248] = \<const0> ;
  assign spo[247] = \<const0> ;
  assign spo[246] = \<const0> ;
  assign spo[245] = \<const0> ;
  assign spo[244] = \<const0> ;
  assign spo[243] = \<const0> ;
  assign spo[242] = \<const0> ;
  assign spo[241] = \<const0> ;
  assign spo[240] = \<const0> ;
  assign spo[239] = \<const0> ;
  assign spo[238] = \<const0> ;
  assign spo[237] = \<const0> ;
  assign spo[236] = \<const0> ;
  assign spo[235] = \<const0> ;
  assign spo[234] = \<const0> ;
  assign spo[233] = \<const0> ;
  assign spo[232] = \<const0> ;
  assign spo[231] = \<const0> ;
  assign spo[230] = \<const0> ;
  assign spo[229] = \<const0> ;
  assign spo[228] = \<const0> ;
  assign spo[227] = \<const0> ;
  assign spo[226] = \<const0> ;
  assign spo[225] = \<const0> ;
  assign spo[224] = \<const0> ;
  assign spo[223] = \<const0> ;
  assign spo[222] = \<const0> ;
  assign spo[221] = \<const0> ;
  assign spo[220] = \<const0> ;
  assign spo[219] = \<const0> ;
  assign spo[218] = \<const0> ;
  assign spo[217] = \<const0> ;
  assign spo[216] = \<const0> ;
  assign spo[215] = \<const0> ;
  assign spo[214] = \<const0> ;
  assign spo[213] = \<const0> ;
  assign spo[212] = \<const0> ;
  assign spo[211] = \<const0> ;
  assign spo[210] = \<const0> ;
  assign spo[209] = \<const0> ;
  assign spo[208] = \<const0> ;
  assign spo[207] = \<const0> ;
  assign spo[206] = \<const0> ;
  assign spo[205] = \<const0> ;
  assign spo[204] = \<const0> ;
  assign spo[203] = \<const0> ;
  assign spo[202] = \<const0> ;
  assign spo[201] = \<const0> ;
  assign spo[200] = \<const0> ;
  assign spo[199] = \<const0> ;
  assign spo[198] = \<const0> ;
  assign spo[197] = \<const0> ;
  assign spo[196] = \<const0> ;
  assign spo[195] = \<const0> ;
  assign spo[194] = \<const0> ;
  assign spo[193] = \<const0> ;
  assign spo[192] = \<const0> ;
  assign spo[191] = \<const0> ;
  assign spo[190] = \<const0> ;
  assign spo[189] = \<const0> ;
  assign spo[188] = \<const0> ;
  assign spo[187] = \<const0> ;
  assign spo[186] = \<const0> ;
  assign spo[185] = \<const0> ;
  assign spo[184] = \<const0> ;
  assign spo[183] = \<const0> ;
  assign spo[182] = \<const0> ;
  assign spo[181] = \<const0> ;
  assign spo[180] = \<const0> ;
  assign spo[179] = \<const0> ;
  assign spo[178] = \<const0> ;
  assign spo[177] = \<const0> ;
  assign spo[176] = \<const0> ;
  assign spo[175] = \<const0> ;
  assign spo[174] = \<const0> ;
  assign spo[173] = \<const0> ;
  assign spo[172] = \<const0> ;
  assign spo[171] = \<const0> ;
  assign spo[170] = \<const0> ;
  assign spo[169] = \<const0> ;
  assign spo[168] = \<const0> ;
  assign spo[167] = \<const0> ;
  assign spo[166] = \<const0> ;
  assign spo[165] = \<const0> ;
  assign spo[164] = \<const0> ;
  assign spo[163] = \<const0> ;
  assign spo[162] = \<const0> ;
  assign spo[161] = \<const0> ;
  assign spo[160] = \<const0> ;
  assign spo[159] = \<const0> ;
  assign spo[158] = \<const0> ;
  assign spo[157] = \<const0> ;
  assign spo[156] = \<const0> ;
  assign spo[155] = \<const0> ;
  assign spo[154] = \<const0> ;
  assign spo[153] = \<const0> ;
  assign spo[152] = \<const0> ;
  assign spo[151] = \<const0> ;
  assign spo[150] = \<const0> ;
  assign spo[149] = \<const0> ;
  assign spo[148] = \<const0> ;
  assign spo[147] = \<const0> ;
  assign spo[146] = \<const0> ;
  assign spo[145] = \<const0> ;
  assign spo[144] = \<const0> ;
  assign spo[143] = \<const0> ;
  assign spo[142] = \<const0> ;
  assign spo[141] = \<const0> ;
  assign spo[140] = \<const0> ;
  assign spo[139] = \<const0> ;
  assign spo[138] = \<const0> ;
  assign spo[137] = \<const0> ;
  assign spo[136] = \<const0> ;
  assign spo[135] = \<const0> ;
  assign spo[134] = \<const0> ;
  assign spo[133] = \<const0> ;
  assign spo[132] = \<const0> ;
  assign spo[131] = \<const0> ;
  assign spo[130] = \<const0> ;
  assign spo[129] = \<const0> ;
  assign spo[128] = \<const0> ;
  assign spo[127] = \<const0> ;
  assign spo[126] = \<const0> ;
  assign spo[125] = \<const0> ;
  assign spo[124] = \<const0> ;
  assign spo[123] = \<const0> ;
  assign spo[122] = \<const0> ;
  assign spo[121] = \<const0> ;
  assign spo[120] = \<const0> ;
  assign spo[119] = \<const0> ;
  assign spo[118] = \<const0> ;
  assign spo[117] = \<const0> ;
  assign spo[116] = \<const0> ;
  assign spo[115] = \<const0> ;
  assign spo[114] = \<const0> ;
  assign spo[113] = \<const0> ;
  assign spo[112] = \<const0> ;
  assign spo[111] = \<const0> ;
  assign spo[110] = \<const0> ;
  assign spo[109] = \<const0> ;
  assign spo[108] = \<const0> ;
  assign spo[107] = \<const0> ;
  assign spo[106] = \<const0> ;
  assign spo[105] = \<const0> ;
  assign spo[104] = \<const0> ;
  assign spo[103] = \<const0> ;
  assign spo[102] = \<const0> ;
  assign spo[101] = \<const0> ;
  assign spo[100] = \<const0> ;
  assign spo[99] = \<const0> ;
  assign spo[98] = \<const0> ;
  assign spo[97] = \<const0> ;
  assign spo[96] = \<const0> ;
  assign spo[95] = \<const0> ;
  assign spo[94] = \<const0> ;
  assign spo[93] = \<const0> ;
  assign spo[92] = \<const0> ;
  assign spo[91] = \<const0> ;
  assign spo[90] = \<const0> ;
  assign spo[89] = \<const0> ;
  assign spo[88] = \<const0> ;
  assign spo[87] = \<const0> ;
  assign spo[86] = \<const0> ;
  assign spo[85] = \<const0> ;
  assign spo[84] = \<const0> ;
  assign spo[83] = \<const0> ;
  assign spo[82] = \<const0> ;
  assign spo[81] = \<const0> ;
  assign spo[80] = \<const0> ;
  assign spo[79] = \<const0> ;
  assign spo[78] = \<const0> ;
  assign spo[77] = \<const0> ;
  assign spo[76] = \<const0> ;
  assign spo[75] = \<const0> ;
  assign spo[74] = \<const0> ;
  assign spo[73] = \<const0> ;
  assign spo[72] = \<const0> ;
  assign spo[71] = \<const0> ;
  assign spo[70] = \<const0> ;
  assign spo[69] = \<const0> ;
  assign spo[68] = \<const0> ;
  assign spo[67] = \<const0> ;
  assign spo[66] = \<const0> ;
  assign spo[65] = \<const0> ;
  assign spo[64] = \<const0> ;
  assign spo[63] = \<const0> ;
  assign spo[62] = \<const0> ;
  assign spo[61] = \<const0> ;
  assign spo[60] = \<const0> ;
  assign spo[59] = \<const0> ;
  assign spo[58] = \<const0> ;
  assign spo[57] = \<const0> ;
  assign spo[56] = \<const0> ;
  assign spo[55] = \<const0> ;
  assign spo[54] = \<const0> ;
  assign spo[53] = \<const0> ;
  assign spo[52] = \<const0> ;
  assign spo[51] = \<const0> ;
  assign spo[50] = \<const0> ;
  assign spo[49] = \<const0> ;
  assign spo[48] = \<const0> ;
  assign spo[47] = \<const0> ;
  assign spo[46] = \<const0> ;
  assign spo[45] = \<const0> ;
  assign spo[44] = \<const0> ;
  assign spo[43] = \<const0> ;
  assign spo[42] = \<const0> ;
  assign spo[41] = \<const0> ;
  assign spo[40] = \<const0> ;
  assign spo[39] = \<const0> ;
  assign spo[38] = \<const0> ;
  assign spo[37] = \<const0> ;
  assign spo[36] = \<const0> ;
  assign spo[35] = \<const0> ;
  assign spo[34] = \<const0> ;
  assign spo[33] = \<const0> ;
  assign spo[32] = \<const0> ;
  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .qspo(qspo),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (qspo,
    clk,
    d,
    we,
    a);
  output [257:0]qspo;
  input clk;
  input [257:0]d;
  input we;
  input [6:0]a;

  wire [6:0]a;
  wire clk;
  wire [257:0]d;
  wire [257:0]qspo;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spram \gen_sp_ram.spram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .qspo(qspo),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spram
   (qspo,
    clk,
    d,
    we,
    a);
  output [257:0]qspo;
  input clk;
  input [257:0]d;
  input we;
  input [6:0]a;

  wire [6:0]a;
  wire clk;
  wire [257:0]d;
  wire [257:0]qspo_input;
  (* RTL_KEEP = "true" *) wire [257:0]qspo_int;
  wire we;

  assign qspo[257:0] = qspo_int;
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[0]),
        .Q(qspo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[100]),
        .Q(qspo_int[100]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[101]),
        .Q(qspo_int[101]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[102]),
        .Q(qspo_int[102]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[103]),
        .Q(qspo_int[103]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[104]),
        .Q(qspo_int[104]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[105]),
        .Q(qspo_int[105]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[106]),
        .Q(qspo_int[106]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[107]),
        .Q(qspo_int[107]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[108]),
        .Q(qspo_int[108]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[109]),
        .Q(qspo_int[109]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[10]),
        .Q(qspo_int[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[110]),
        .Q(qspo_int[110]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[111]),
        .Q(qspo_int[111]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[112]),
        .Q(qspo_int[112]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[113]),
        .Q(qspo_int[113]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[114]),
        .Q(qspo_int[114]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[115]),
        .Q(qspo_int[115]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[116]),
        .Q(qspo_int[116]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[117]),
        .Q(qspo_int[117]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[118]),
        .Q(qspo_int[118]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[119]),
        .Q(qspo_int[119]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[11]),
        .Q(qspo_int[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[120]),
        .Q(qspo_int[120]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[121]),
        .Q(qspo_int[121]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[122]),
        .Q(qspo_int[122]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[123]),
        .Q(qspo_int[123]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[124]),
        .Q(qspo_int[124]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[125]),
        .Q(qspo_int[125]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[126]),
        .Q(qspo_int[126]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[127]),
        .Q(qspo_int[127]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[128] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[128]),
        .Q(qspo_int[128]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[129] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[129]),
        .Q(qspo_int[129]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[12]),
        .Q(qspo_int[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[130] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[130]),
        .Q(qspo_int[130]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[131] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[131]),
        .Q(qspo_int[131]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[132] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[132]),
        .Q(qspo_int[132]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[133] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[133]),
        .Q(qspo_int[133]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[134]),
        .Q(qspo_int[134]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[135] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[135]),
        .Q(qspo_int[135]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[136] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[136]),
        .Q(qspo_int[136]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[137] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[137]),
        .Q(qspo_int[137]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[138]),
        .Q(qspo_int[138]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[139] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[139]),
        .Q(qspo_int[139]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[13]),
        .Q(qspo_int[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[140]),
        .Q(qspo_int[140]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[141] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[141]),
        .Q(qspo_int[141]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[142] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[142]),
        .Q(qspo_int[142]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[143] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[143]),
        .Q(qspo_int[143]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[144] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[144]),
        .Q(qspo_int[144]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[145] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[145]),
        .Q(qspo_int[145]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[146] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[146]),
        .Q(qspo_int[146]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[147] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[147]),
        .Q(qspo_int[147]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[148] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[148]),
        .Q(qspo_int[148]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[149] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[149]),
        .Q(qspo_int[149]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[14]),
        .Q(qspo_int[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[150] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[150]),
        .Q(qspo_int[150]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[151] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[151]),
        .Q(qspo_int[151]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[152] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[152]),
        .Q(qspo_int[152]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[153] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[153]),
        .Q(qspo_int[153]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[154] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[154]),
        .Q(qspo_int[154]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[155] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[155]),
        .Q(qspo_int[155]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[156] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[156]),
        .Q(qspo_int[156]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[157] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[157]),
        .Q(qspo_int[157]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[158] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[158]),
        .Q(qspo_int[158]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[159] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[159]),
        .Q(qspo_int[159]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[15]),
        .Q(qspo_int[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[160] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[160]),
        .Q(qspo_int[160]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[161] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[161]),
        .Q(qspo_int[161]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[162] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[162]),
        .Q(qspo_int[162]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[163] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[163]),
        .Q(qspo_int[163]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[164] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[164]),
        .Q(qspo_int[164]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[165] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[165]),
        .Q(qspo_int[165]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[166] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[166]),
        .Q(qspo_int[166]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[167] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[167]),
        .Q(qspo_int[167]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[168] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[168]),
        .Q(qspo_int[168]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[169] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[169]),
        .Q(qspo_int[169]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[16]),
        .Q(qspo_int[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[170] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[170]),
        .Q(qspo_int[170]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[171] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[171]),
        .Q(qspo_int[171]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[172] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[172]),
        .Q(qspo_int[172]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[173] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[173]),
        .Q(qspo_int[173]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[174] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[174]),
        .Q(qspo_int[174]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[175] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[175]),
        .Q(qspo_int[175]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[176] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[176]),
        .Q(qspo_int[176]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[177] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[177]),
        .Q(qspo_int[177]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[178] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[178]),
        .Q(qspo_int[178]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[179] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[179]),
        .Q(qspo_int[179]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[17]),
        .Q(qspo_int[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[180] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[180]),
        .Q(qspo_int[180]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[181] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[181]),
        .Q(qspo_int[181]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[182] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[182]),
        .Q(qspo_int[182]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[183] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[183]),
        .Q(qspo_int[183]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[184] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[184]),
        .Q(qspo_int[184]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[185] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[185]),
        .Q(qspo_int[185]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[186] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[186]),
        .Q(qspo_int[186]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[187] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[187]),
        .Q(qspo_int[187]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[188] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[188]),
        .Q(qspo_int[188]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[189] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[189]),
        .Q(qspo_int[189]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[18]),
        .Q(qspo_int[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[190] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[190]),
        .Q(qspo_int[190]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[191] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[191]),
        .Q(qspo_int[191]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[192] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[192]),
        .Q(qspo_int[192]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[193] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[193]),
        .Q(qspo_int[193]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[194] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[194]),
        .Q(qspo_int[194]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[195] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[195]),
        .Q(qspo_int[195]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[196] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[196]),
        .Q(qspo_int[196]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[197] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[197]),
        .Q(qspo_int[197]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[198] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[198]),
        .Q(qspo_int[198]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[199] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[199]),
        .Q(qspo_int[199]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[19]),
        .Q(qspo_int[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[1]),
        .Q(qspo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[200] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[200]),
        .Q(qspo_int[200]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[201] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[201]),
        .Q(qspo_int[201]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[202] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[202]),
        .Q(qspo_int[202]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[203] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[203]),
        .Q(qspo_int[203]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[204] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[204]),
        .Q(qspo_int[204]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[205] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[205]),
        .Q(qspo_int[205]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[206] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[206]),
        .Q(qspo_int[206]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[207] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[207]),
        .Q(qspo_int[207]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[208] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[208]),
        .Q(qspo_int[208]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[209] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[209]),
        .Q(qspo_int[209]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[20]),
        .Q(qspo_int[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[210] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[210]),
        .Q(qspo_int[210]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[211] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[211]),
        .Q(qspo_int[211]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[212] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[212]),
        .Q(qspo_int[212]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[213] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[213]),
        .Q(qspo_int[213]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[214] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[214]),
        .Q(qspo_int[214]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[215] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[215]),
        .Q(qspo_int[215]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[216] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[216]),
        .Q(qspo_int[216]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[217] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[217]),
        .Q(qspo_int[217]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[218] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[218]),
        .Q(qspo_int[218]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[219] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[219]),
        .Q(qspo_int[219]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[21]),
        .Q(qspo_int[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[220] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[220]),
        .Q(qspo_int[220]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[221] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[221]),
        .Q(qspo_int[221]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[222] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[222]),
        .Q(qspo_int[222]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[223] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[223]),
        .Q(qspo_int[223]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[224] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[224]),
        .Q(qspo_int[224]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[225] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[225]),
        .Q(qspo_int[225]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[226] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[226]),
        .Q(qspo_int[226]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[227] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[227]),
        .Q(qspo_int[227]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[228] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[228]),
        .Q(qspo_int[228]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[229] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[229]),
        .Q(qspo_int[229]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[22]),
        .Q(qspo_int[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[230] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[230]),
        .Q(qspo_int[230]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[231] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[231]),
        .Q(qspo_int[231]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[232] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[232]),
        .Q(qspo_int[232]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[233] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[233]),
        .Q(qspo_int[233]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[234] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[234]),
        .Q(qspo_int[234]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[235] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[235]),
        .Q(qspo_int[235]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[236] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[236]),
        .Q(qspo_int[236]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[237] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[237]),
        .Q(qspo_int[237]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[238] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[238]),
        .Q(qspo_int[238]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[239] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[239]),
        .Q(qspo_int[239]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[23]),
        .Q(qspo_int[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[240] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[240]),
        .Q(qspo_int[240]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[241] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[241]),
        .Q(qspo_int[241]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[242] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[242]),
        .Q(qspo_int[242]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[243] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[243]),
        .Q(qspo_int[243]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[244] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[244]),
        .Q(qspo_int[244]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[245] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[245]),
        .Q(qspo_int[245]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[246] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[246]),
        .Q(qspo_int[246]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[247] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[247]),
        .Q(qspo_int[247]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[248] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[248]),
        .Q(qspo_int[248]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[249] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[249]),
        .Q(qspo_int[249]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[24]),
        .Q(qspo_int[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[250] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[250]),
        .Q(qspo_int[250]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[251] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[251]),
        .Q(qspo_int[251]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[252] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[252]),
        .Q(qspo_int[252]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[253] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[253]),
        .Q(qspo_int[253]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[254] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[254]),
        .Q(qspo_int[254]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[255] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[255]),
        .Q(qspo_int[255]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[256] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[256]),
        .Q(qspo_int[256]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[257] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[257]),
        .Q(qspo_int[257]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[25]),
        .Q(qspo_int[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[26]),
        .Q(qspo_int[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[27]),
        .Q(qspo_int[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[28]),
        .Q(qspo_int[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[29]),
        .Q(qspo_int[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[2]),
        .Q(qspo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[30]),
        .Q(qspo_int[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[31]),
        .Q(qspo_int[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[32]),
        .Q(qspo_int[32]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[33]),
        .Q(qspo_int[33]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[34]),
        .Q(qspo_int[34]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[35]),
        .Q(qspo_int[35]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[36]),
        .Q(qspo_int[36]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[37]),
        .Q(qspo_int[37]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[38]),
        .Q(qspo_int[38]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[39]),
        .Q(qspo_int[39]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[3]),
        .Q(qspo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[40]),
        .Q(qspo_int[40]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[41]),
        .Q(qspo_int[41]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[42]),
        .Q(qspo_int[42]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[43]),
        .Q(qspo_int[43]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[44]),
        .Q(qspo_int[44]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[45]),
        .Q(qspo_int[45]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[46]),
        .Q(qspo_int[46]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[47]),
        .Q(qspo_int[47]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[48]),
        .Q(qspo_int[48]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[49]),
        .Q(qspo_int[49]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[4]),
        .Q(qspo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[50]),
        .Q(qspo_int[50]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[51]),
        .Q(qspo_int[51]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[52]),
        .Q(qspo_int[52]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[53]),
        .Q(qspo_int[53]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[54]),
        .Q(qspo_int[54]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[55]),
        .Q(qspo_int[55]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[56]),
        .Q(qspo_int[56]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[57]),
        .Q(qspo_int[57]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[58]),
        .Q(qspo_int[58]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[59]),
        .Q(qspo_int[59]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[5]),
        .Q(qspo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[60]),
        .Q(qspo_int[60]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[61]),
        .Q(qspo_int[61]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[62]),
        .Q(qspo_int[62]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[63]),
        .Q(qspo_int[63]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[64]),
        .Q(qspo_int[64]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[65]),
        .Q(qspo_int[65]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[66]),
        .Q(qspo_int[66]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[67]),
        .Q(qspo_int[67]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[68]),
        .Q(qspo_int[68]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[69]),
        .Q(qspo_int[69]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[6]),
        .Q(qspo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[70]),
        .Q(qspo_int[70]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[71]),
        .Q(qspo_int[71]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[72]),
        .Q(qspo_int[72]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[73]),
        .Q(qspo_int[73]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[74]),
        .Q(qspo_int[74]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[75]),
        .Q(qspo_int[75]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[76]),
        .Q(qspo_int[76]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[77]),
        .Q(qspo_int[77]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[78]),
        .Q(qspo_int[78]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[79]),
        .Q(qspo_int[79]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[7]),
        .Q(qspo_int[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[80]),
        .Q(qspo_int[80]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[81]),
        .Q(qspo_int[81]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[82]),
        .Q(qspo_int[82]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[83]),
        .Q(qspo_int[83]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[84]),
        .Q(qspo_int[84]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[85]),
        .Q(qspo_int[85]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[86]),
        .Q(qspo_int[86]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[87]),
        .Q(qspo_int[87]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[88]),
        .Q(qspo_int[88]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[89]),
        .Q(qspo_int[89]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[8]),
        .Q(qspo_int[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[90]),
        .Q(qspo_int[90]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[91]),
        .Q(qspo_int[91]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[92]),
        .Q(qspo_int[92]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[93]),
        .Q(qspo_int[93]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[94]),
        .Q(qspo_int[94]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[95]),
        .Q(qspo_int[95]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[96]),
        .Q(qspo_int[96]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[97]),
        .Q(qspo_int[97]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[98]),
        .Q(qspo_int[98]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[99]),
        .Q(qspo_int[99]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[9]),
        .Q(qspo_int[9]),
        .R(1'b0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[0]),
        .O(qspo_input[0]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_100_100
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[100]),
        .O(qspo_input[100]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_101_101
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[101]),
        .O(qspo_input[101]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_102_102
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[102]),
        .O(qspo_input[102]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_103_103
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[103]),
        .O(qspo_input[103]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_104_104
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[104]),
        .O(qspo_input[104]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_105_105
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[105]),
        .O(qspo_input[105]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_106_106
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[106]),
        .O(qspo_input[106]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_107_107
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[107]),
        .O(qspo_input[107]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_108_108
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[108]),
        .O(qspo_input[108]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_109_109
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[109]),
        .O(qspo_input[109]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_10_10
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[10]),
        .O(qspo_input[10]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_110_110
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[110]),
        .O(qspo_input[110]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_111_111
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[111]),
        .O(qspo_input[111]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_112_112
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[112]),
        .O(qspo_input[112]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_113_113
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[113]),
        .O(qspo_input[113]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_114_114
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[114]),
        .O(qspo_input[114]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_115_115
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[115]),
        .O(qspo_input[115]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_116_116
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[116]),
        .O(qspo_input[116]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_117_117
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[117]),
        .O(qspo_input[117]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_118_118
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[118]),
        .O(qspo_input[118]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_119_119
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[119]),
        .O(qspo_input[119]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_11_11
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[11]),
        .O(qspo_input[11]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_120_120
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[120]),
        .O(qspo_input[120]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_121_121
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[121]),
        .O(qspo_input[121]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_122_122
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[122]),
        .O(qspo_input[122]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_123_123
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[123]),
        .O(qspo_input[123]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_124_124
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[124]),
        .O(qspo_input[124]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_125_125
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[125]),
        .O(qspo_input[125]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_126_126
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[126]),
        .O(qspo_input[126]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_127_127
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[127]),
        .O(qspo_input[127]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_128_128
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[128]),
        .O(qspo_input[128]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_129_129
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[129]),
        .O(qspo_input[129]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_12_12
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[12]),
        .O(qspo_input[12]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_130_130
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[130]),
        .O(qspo_input[130]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_131_131
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[131]),
        .O(qspo_input[131]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_132_132
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[132]),
        .O(qspo_input[132]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_133_133
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[133]),
        .O(qspo_input[133]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_134_134
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[134]),
        .O(qspo_input[134]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_135_135
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[135]),
        .O(qspo_input[135]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_136_136
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[136]),
        .O(qspo_input[136]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_137_137
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[137]),
        .O(qspo_input[137]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_138_138
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[138]),
        .O(qspo_input[138]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_139_139
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[139]),
        .O(qspo_input[139]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_13_13
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[13]),
        .O(qspo_input[13]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_140_140
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[140]),
        .O(qspo_input[140]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_141_141
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[141]),
        .O(qspo_input[141]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_142_142
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[142]),
        .O(qspo_input[142]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_143_143
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[143]),
        .O(qspo_input[143]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_144_144
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[144]),
        .O(qspo_input[144]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_145_145
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[145]),
        .O(qspo_input[145]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_146_146
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[146]),
        .O(qspo_input[146]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_147_147
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[147]),
        .O(qspo_input[147]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_148_148
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[148]),
        .O(qspo_input[148]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_149_149
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[149]),
        .O(qspo_input[149]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_14_14
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[14]),
        .O(qspo_input[14]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_150_150
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[150]),
        .O(qspo_input[150]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_151_151
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[151]),
        .O(qspo_input[151]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_152_152
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[152]),
        .O(qspo_input[152]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_153_153
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[153]),
        .O(qspo_input[153]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_154_154
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[154]),
        .O(qspo_input[154]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_155_155
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[155]),
        .O(qspo_input[155]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_156_156
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[156]),
        .O(qspo_input[156]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_157_157
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[157]),
        .O(qspo_input[157]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_158_158
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[158]),
        .O(qspo_input[158]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_159_159
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[159]),
        .O(qspo_input[159]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_15_15
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[15]),
        .O(qspo_input[15]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_160_160
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[160]),
        .O(qspo_input[160]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_161_161
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[161]),
        .O(qspo_input[161]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_162_162
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[162]),
        .O(qspo_input[162]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_163_163
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[163]),
        .O(qspo_input[163]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_164_164
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[164]),
        .O(qspo_input[164]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_165_165
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[165]),
        .O(qspo_input[165]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_166_166
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[166]),
        .O(qspo_input[166]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_167_167
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[167]),
        .O(qspo_input[167]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_168_168
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[168]),
        .O(qspo_input[168]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_169_169
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[169]),
        .O(qspo_input[169]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_16_16
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[16]),
        .O(qspo_input[16]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_170_170
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[170]),
        .O(qspo_input[170]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_171_171
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[171]),
        .O(qspo_input[171]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_172_172
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[172]),
        .O(qspo_input[172]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_173_173
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[173]),
        .O(qspo_input[173]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_174_174
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[174]),
        .O(qspo_input[174]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_175_175
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[175]),
        .O(qspo_input[175]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_176_176
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[176]),
        .O(qspo_input[176]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_177_177
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[177]),
        .O(qspo_input[177]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_178_178
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[178]),
        .O(qspo_input[178]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_179_179
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[179]),
        .O(qspo_input[179]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_17_17
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[17]),
        .O(qspo_input[17]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_180_180
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[180]),
        .O(qspo_input[180]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_181_181
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[181]),
        .O(qspo_input[181]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_182_182
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[182]),
        .O(qspo_input[182]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_183_183
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[183]),
        .O(qspo_input[183]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_184_184
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[184]),
        .O(qspo_input[184]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_185_185
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[185]),
        .O(qspo_input[185]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_186_186
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[186]),
        .O(qspo_input[186]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_187_187
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[187]),
        .O(qspo_input[187]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_188_188
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[188]),
        .O(qspo_input[188]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_189_189
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[189]),
        .O(qspo_input[189]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_18_18
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[18]),
        .O(qspo_input[18]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_190_190
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[190]),
        .O(qspo_input[190]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_191_191
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[191]),
        .O(qspo_input[191]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_192_192
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[192]),
        .O(qspo_input[192]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_193_193
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[193]),
        .O(qspo_input[193]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_194_194
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[194]),
        .O(qspo_input[194]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_195_195
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[195]),
        .O(qspo_input[195]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_196_196
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[196]),
        .O(qspo_input[196]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_197_197
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[197]),
        .O(qspo_input[197]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_198_198
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[198]),
        .O(qspo_input[198]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_199_199
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[199]),
        .O(qspo_input[199]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_19_19
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[19]),
        .O(qspo_input[19]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_1_1
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[1]),
        .O(qspo_input[1]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_200_200
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[200]),
        .O(qspo_input[200]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_201_201
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[201]),
        .O(qspo_input[201]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_202_202
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[202]),
        .O(qspo_input[202]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_203_203
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[203]),
        .O(qspo_input[203]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_204_204
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[204]),
        .O(qspo_input[204]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_205_205
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[205]),
        .O(qspo_input[205]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_206_206
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[206]),
        .O(qspo_input[206]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_207_207
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[207]),
        .O(qspo_input[207]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_208_208
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[208]),
        .O(qspo_input[208]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_209_209
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[209]),
        .O(qspo_input[209]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_20_20
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[20]),
        .O(qspo_input[20]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_210_210
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[210]),
        .O(qspo_input[210]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_211_211
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[211]),
        .O(qspo_input[211]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_212_212
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[212]),
        .O(qspo_input[212]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_213_213
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[213]),
        .O(qspo_input[213]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_214_214
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[214]),
        .O(qspo_input[214]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_215_215
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[215]),
        .O(qspo_input[215]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_216_216
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[216]),
        .O(qspo_input[216]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_217_217
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[217]),
        .O(qspo_input[217]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_218_218
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[218]),
        .O(qspo_input[218]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_219_219
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[219]),
        .O(qspo_input[219]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_21_21
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[21]),
        .O(qspo_input[21]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_220_220
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[220]),
        .O(qspo_input[220]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_221_221
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[221]),
        .O(qspo_input[221]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_222_222
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[222]),
        .O(qspo_input[222]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_223_223
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[223]),
        .O(qspo_input[223]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_224_224
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[224]),
        .O(qspo_input[224]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_225_225
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[225]),
        .O(qspo_input[225]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_226_226
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[226]),
        .O(qspo_input[226]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_227_227
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[227]),
        .O(qspo_input[227]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_228_228
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[228]),
        .O(qspo_input[228]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_229_229
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[229]),
        .O(qspo_input[229]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_22_22
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[22]),
        .O(qspo_input[22]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_230_230
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[230]),
        .O(qspo_input[230]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_231_231
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[231]),
        .O(qspo_input[231]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_232_232
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[232]),
        .O(qspo_input[232]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_233_233
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[233]),
        .O(qspo_input[233]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_234_234
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[234]),
        .O(qspo_input[234]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_235_235
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[235]),
        .O(qspo_input[235]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_236_236
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[236]),
        .O(qspo_input[236]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_237_237
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[237]),
        .O(qspo_input[237]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_238_238
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[238]),
        .O(qspo_input[238]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_239_239
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[239]),
        .O(qspo_input[239]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_23_23
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[23]),
        .O(qspo_input[23]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_240_240
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[240]),
        .O(qspo_input[240]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_241_241
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[241]),
        .O(qspo_input[241]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_242_242
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[242]),
        .O(qspo_input[242]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_243_243
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[243]),
        .O(qspo_input[243]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_244_244
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[244]),
        .O(qspo_input[244]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_245_245
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[245]),
        .O(qspo_input[245]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_246_246
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[246]),
        .O(qspo_input[246]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_247_247
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[247]),
        .O(qspo_input[247]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_248_248
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[248]),
        .O(qspo_input[248]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_249_249
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[249]),
        .O(qspo_input[249]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_24_24
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[24]),
        .O(qspo_input[24]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_250_250
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[250]),
        .O(qspo_input[250]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_251_251
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[251]),
        .O(qspo_input[251]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_252_252
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[252]),
        .O(qspo_input[252]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_253_253
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[253]),
        .O(qspo_input[253]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_254_254
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[254]),
        .O(qspo_input[254]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_255_255
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[255]),
        .O(qspo_input[255]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_256_256
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[256]),
        .O(qspo_input[256]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_257_257
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[257]),
        .O(qspo_input[257]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_25_25
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[25]),
        .O(qspo_input[25]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_26_26
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[26]),
        .O(qspo_input[26]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_27_27
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[27]),
        .O(qspo_input[27]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_28_28
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[28]),
        .O(qspo_input[28]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_29_29
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[29]),
        .O(qspo_input[29]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_2_2
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[2]),
        .O(qspo_input[2]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_30_30
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[30]),
        .O(qspo_input[30]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_31_31
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[31]),
        .O(qspo_input[31]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_32_32
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[32]),
        .O(qspo_input[32]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_33_33
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[33]),
        .O(qspo_input[33]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_34_34
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[34]),
        .O(qspo_input[34]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_35_35
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[35]),
        .O(qspo_input[35]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_36_36
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[36]),
        .O(qspo_input[36]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_37_37
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[37]),
        .O(qspo_input[37]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_38_38
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[38]),
        .O(qspo_input[38]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_39_39
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[39]),
        .O(qspo_input[39]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_3_3
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[3]),
        .O(qspo_input[3]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_40_40
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[40]),
        .O(qspo_input[40]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_41_41
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[41]),
        .O(qspo_input[41]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_42_42
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[42]),
        .O(qspo_input[42]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_43_43
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[43]),
        .O(qspo_input[43]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_44_44
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[44]),
        .O(qspo_input[44]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_45_45
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[45]),
        .O(qspo_input[45]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_46_46
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[46]),
        .O(qspo_input[46]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_47_47
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[47]),
        .O(qspo_input[47]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_48_48
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[48]),
        .O(qspo_input[48]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_49_49
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[49]),
        .O(qspo_input[49]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_4_4
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[4]),
        .O(qspo_input[4]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_50_50
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[50]),
        .O(qspo_input[50]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_51_51
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[51]),
        .O(qspo_input[51]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_52_52
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[52]),
        .O(qspo_input[52]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_53_53
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[53]),
        .O(qspo_input[53]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_54_54
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[54]),
        .O(qspo_input[54]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_55_55
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[55]),
        .O(qspo_input[55]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_56_56
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[56]),
        .O(qspo_input[56]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_57_57
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[57]),
        .O(qspo_input[57]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_58_58
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[58]),
        .O(qspo_input[58]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_59_59
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[59]),
        .O(qspo_input[59]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_5_5
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[5]),
        .O(qspo_input[5]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_60_60
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[60]),
        .O(qspo_input[60]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_61_61
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[61]),
        .O(qspo_input[61]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_62_62
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[62]),
        .O(qspo_input[62]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_63_63
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[63]),
        .O(qspo_input[63]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_64_64
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[64]),
        .O(qspo_input[64]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_65_65
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[65]),
        .O(qspo_input[65]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_66_66
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[66]),
        .O(qspo_input[66]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_67_67
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[67]),
        .O(qspo_input[67]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_68_68
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[68]),
        .O(qspo_input[68]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_69_69
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[69]),
        .O(qspo_input[69]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_6_6
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[6]),
        .O(qspo_input[6]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_70_70
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[70]),
        .O(qspo_input[70]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_71_71
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[71]),
        .O(qspo_input[71]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_72_72
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[72]),
        .O(qspo_input[72]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_73_73
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[73]),
        .O(qspo_input[73]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_74_74
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[74]),
        .O(qspo_input[74]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_75_75
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[75]),
        .O(qspo_input[75]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_76_76
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[76]),
        .O(qspo_input[76]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_77_77
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[77]),
        .O(qspo_input[77]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_78_78
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[78]),
        .O(qspo_input[78]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_79_79
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[79]),
        .O(qspo_input[79]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_7_7
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[7]),
        .O(qspo_input[7]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_80_80
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[80]),
        .O(qspo_input[80]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_81_81
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[81]),
        .O(qspo_input[81]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_82_82
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[82]),
        .O(qspo_input[82]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_83_83
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[83]),
        .O(qspo_input[83]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_84_84
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[84]),
        .O(qspo_input[84]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_85_85
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[85]),
        .O(qspo_input[85]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_86_86
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[86]),
        .O(qspo_input[86]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_87_87
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[87]),
        .O(qspo_input[87]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_88_88
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[88]),
        .O(qspo_input[88]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_89_89
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[89]),
        .O(qspo_input[89]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_8_8
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[8]),
        .O(qspo_input[8]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_90_90
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[90]),
        .O(qspo_input[90]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_91_91
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[91]),
        .O(qspo_input[91]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_92_92
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[92]),
        .O(qspo_input[92]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_93_93
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[93]),
        .O(qspo_input[93]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_94_94
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[94]),
        .O(qspo_input[94]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_95_95
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[95]),
        .O(qspo_input[95]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_96_96
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[96]),
        .O(qspo_input[96]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_97_97
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[97]),
        .O(qspo_input[97]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_98_98
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[98]),
        .O(qspo_input[98]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_99_99
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[99]),
        .O(qspo_input[99]),
        .WCLK(clk),
        .WE(we));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_9_9
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .A6(a[6]),
        .D(d[9]),
        .O(qspo_input[9]),
        .WCLK(clk),
        .WE(we));
endmodule
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
