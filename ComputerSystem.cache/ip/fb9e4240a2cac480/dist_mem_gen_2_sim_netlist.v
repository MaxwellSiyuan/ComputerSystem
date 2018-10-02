// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Oct 10 17:25:40 2017
// Host        : Dear-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_2_sim_netlist.v
// Design      : dist_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_2,dist_mem_gen_v8_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_11,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    spo);
  input [7:0]a;
  input clk;
  output [15:0]spo;

  wire [7:0]a;
  wire clk;
  wire [15:0]spo;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "1" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_2.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "1" *) (* C_DEPTH = "256" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_2.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "1" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11
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
  input [7:0]a;
  input [15:0]d;
  input [7:0]dpra;
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
  output [15:0]spo;
  output [15:0]dpo;
  output [15:0]qspo;
  output [15:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire clk;
  wire [15:0]spo;

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
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_11_synth
   (spo,
    a,
    clk);
  output [15:0]spo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire clk;
  wire [15:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a,
    clk);
  output [15:0]spo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire [7:0]a_reg;
  wire clk;
  wire [15:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(a_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(a[4]),
        .Q(a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(a[6]),
        .Q(a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(a[7]),
        .Q(a_reg[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000FFAC)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a_reg[4]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a_reg[7]),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'h0111110404450576)) 
    \spo[0]_INST_0_i_1 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h590402994511338C)) 
    \spo[0]_INST_0_i_2 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[0]_INST_0_i_3 
       (.I0(a_reg[3]),
        .I1(a_reg[0]),
        .I2(a_reg[2]),
        .I3(a_reg[6]),
        .I4(a_reg[5]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a_reg[1]),
        .I3(a_reg[7]),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h0010101802210000)) 
    \spo[10]_INST_0_i_1 
       (.I0(a_reg[3]),
        .I1(a_reg[0]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404840440084002)) 
    \spo[10]_INST_0_i_2 
       (.I0(a_reg[3]),
        .I1(a_reg[0]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a_reg[1]),
        .I2(a_reg[7]),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h0400000000004002)) 
    \spo[11]_INST_0_i_1 
       (.I0(a_reg[3]),
        .I1(a_reg[0]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFAC)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a_reg[2]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a_reg[7]),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'h131155A5D174C12D)) 
    \spo[12]_INST_0_i_1 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00C0C0027C17D490)) 
    \spo[12]_INST_0_i_2 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0141014000000000)) 
    \spo[12]_INST_0_i_3 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFAC)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a_reg[5]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a_reg[7]),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h120151C110C1F3DB)) 
    \spo[13]_INST_0_i_1 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD1747C55E0D02818)) 
    \spo[13]_INST_0_i_2 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000005000500)) 
    \spo[13]_INST_0_i_3 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[4]),
        .I5(a_reg[6]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a_reg[3]),
        .I3(a_reg[7]),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h0035855852285598)) 
    \spo[14]_INST_0_i_1 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h702C08A685500B6A)) 
    \spo[14]_INST_0_i_2 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFAC)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a_reg[4]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a_reg[7]),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h0133BDAF0FC3BFAF)) 
    \spo[15]_INST_0_i_1 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDAF9BFDC03CFBFF)) 
    \spo[15]_INST_0_i_2 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A7A5BBBB)) 
    \spo[15]_INST_0_i_3 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a_reg[0]),
        .I3(a_reg[7]),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h131414744551FA21)) 
    \spo[1]_INST_0_i_1 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101415A10041114)) 
    \spo[1]_INST_0_i_2 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a_reg[0]),
        .I3(a_reg[7]),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h000000640000CD20)) 
    \spo[2]_INST_0_i_1 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100001000001080)) 
    \spo[2]_INST_0_i_2 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a_reg[1]),
        .I3(a_reg[7]),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[3]_INST_0_i_1 
       (.I0(a_reg[3]),
        .I1(a_reg[0]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4008088084408800)) 
    \spo[3]_INST_0_i_2 
       (.I0(a_reg[3]),
        .I1(a_reg[0]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a_reg[1]),
        .I3(a_reg[7]),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h000A8A81A2280212)) 
    \spo[4]_INST_0_i_1 
       (.I0(a_reg[0]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B575C05DD70100)) 
    \spo[4]_INST_0_i_2 
       (.I0(a_reg[0]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a_reg[1]),
        .I3(a_reg[7]),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h000C840140080000)) 
    \spo[5]_INST_0_i_1 
       (.I0(a_reg[3]),
        .I1(a_reg[0]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h408A0A00A5508000)) 
    \spo[5]_INST_0_i_2 
       (.I0(a_reg[3]),
        .I1(a_reg[0]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a_reg[1]),
        .I3(a_reg[7]),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h0010102004410000)) 
    \spo[6]_INST_0_i_1 
       (.I0(a_reg[0]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h200A8AC0A2280000)) 
    \spo[6]_INST_0_i_2 
       (.I0(a_reg[0]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a_reg[1]),
        .I3(a_reg[7]),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h0010100002210000)) 
    \spo[7]_INST_0_i_1 
       (.I0(a_reg[3]),
        .I1(a_reg[0]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004840040080000)) 
    \spo[7]_INST_0_i_2 
       (.I0(a_reg[3]),
        .I1(a_reg[0]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFAC)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a_reg[1]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a_reg[7]),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'h000A8A80A22888EB)) 
    \spo[8]_INST_0_i_1 
       (.I0(a_reg[0]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1354141845517504)) 
    \spo[8]_INST_0_i_2 
       (.I0(a_reg[0]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[8]_INST_0_i_3 
       (.I0(a_reg[0]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFAC)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a_reg[2]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a_reg[7]),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h005AD61235491133)) 
    \spo[9]_INST_0_i_1 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1135359948D63684)) 
    \spo[9]_INST_0_i_2 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[5]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[9]_INST_0_i_3 
       (.I0(a_reg[1]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
