// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.3 (win64) Build 1368829 Mon Sep 28 20:06:43 MDT 2015
// Date        : Sat Jul 23 21:28:07 2016
// Host        : samsung running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/samsung
//               media/project_1/project_1.sim/sim_1/synth/func/step_func_synth.v}
// Design      : step
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module step
   (clk,
    power_switch,
    direction_switch,
    speed_up_button,
    speed_down_button,
    SM1,
    SM2,
    SM3,
    SM4);
  input clk;
  input power_switch;
  input direction_switch;
  input speed_up_button;
  input speed_down_button;
  output SM1;
  output SM2;
  output SM3;
  output SM4;

  wire SM1;
  wire SM1_OBUF;
  wire SM2;
  wire SM2_OBUF;
  wire SM3;
  wire SM3_OBUF;
  wire SM4;
  wire SM4_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire direction_switch;
  wire direction_switch_IBUF;
  wire [2:0]mot;
  wire mot0;
  wire \mot[0]_C_i_1_n_0 ;
  wire \mot[0]_i_1_n_0 ;
  wire \mot[1]_C_i_1_n_0 ;
  wire \mot[1]_i_1_n_0 ;
  wire \mot[2]_C_i_1_n_0 ;
  wire \mot[2]_i_1_n_0 ;
  wire \mot[3]_C_i_1_n_0 ;
  wire \mot[3]_P_i_2_n_0 ;
  wire \mot[3]_i_1_n_0 ;
  wire \mot_reg[0]_C_n_0 ;
  wire \mot_reg[0]_LDC_i_1_n_0 ;
  wire \mot_reg[0]_LDC_i_2_n_0 ;
  wire \mot_reg[0]_LDC_n_0 ;
  wire \mot_reg[0]_P_n_0 ;
  wire \mot_reg[1]_C_n_0 ;
  wire \mot_reg[1]_LDC_i_1_n_0 ;
  wire \mot_reg[1]_LDC_i_2_n_0 ;
  wire \mot_reg[1]_LDC_n_0 ;
  wire \mot_reg[1]_P_n_0 ;
  wire \mot_reg[2]_C_n_0 ;
  wire \mot_reg[2]_LDC_i_1_n_0 ;
  wire \mot_reg[2]_LDC_i_2_n_0 ;
  wire \mot_reg[2]_LDC_n_0 ;
  wire \mot_reg[2]_P_n_0 ;
  wire \mot_reg[3]_C_n_0 ;
  wire \mot_reg[3]_LDC_i_1_n_0 ;
  wire \mot_reg[3]_LDC_i_2_n_0 ;
  wire \mot_reg[3]_LDC_n_0 ;
  wire \mot_reg[3]_P_n_0 ;
  wire \mot_reg_n_0_[0] ;
  wire \mot_reg_n_0_[1] ;
  wire \mot_reg_n_0_[2] ;
  wire \mot_reg_n_0_[3] ;
  wire [31:1]my_counter;
  wire \my_counter[0]_C_i_1_n_0 ;
  wire \my_counter[0]_P_i_1_n_0 ;
  wire \my_counter[0]_i_1_n_0 ;
  wire \my_counter[10]_C_i_1_n_0 ;
  wire \my_counter[11]_C_i_1_n_0 ;
  wire \my_counter[12]_C_i_1_n_0 ;
  wire \my_counter[12]_i_2_n_0 ;
  wire \my_counter[12]_i_3_n_0 ;
  wire \my_counter[12]_i_4_n_0 ;
  wire \my_counter[12]_i_5_n_0 ;
  wire \my_counter[13]_C_i_1_n_0 ;
  wire \my_counter[14]_C_i_1_n_0 ;
  wire \my_counter[15]_C_i_1_n_0 ;
  wire \my_counter[16]_C_i_1_n_0 ;
  wire \my_counter[16]_i_2_n_0 ;
  wire \my_counter[16]_i_3_n_0 ;
  wire \my_counter[16]_i_4_n_0 ;
  wire \my_counter[16]_i_5_n_0 ;
  wire \my_counter[17]_C_i_1_n_0 ;
  wire \my_counter[18]_C_i_1_n_0 ;
  wire \my_counter[19]_C_i_1_n_0 ;
  wire \my_counter[1]_C_i_1_n_0 ;
  wire \my_counter[20]_C_i_1_n_0 ;
  wire \my_counter[20]_i_2_n_0 ;
  wire \my_counter[20]_i_3_n_0 ;
  wire \my_counter[20]_i_4_n_0 ;
  wire \my_counter[20]_i_5_n_0 ;
  wire \my_counter[21]_C_i_1_n_0 ;
  wire \my_counter[22]_C_i_1_n_0 ;
  wire \my_counter[23]_C_i_1_n_0 ;
  wire \my_counter[24]_C_i_1_n_0 ;
  wire \my_counter[24]_i_2_n_0 ;
  wire \my_counter[24]_i_3_n_0 ;
  wire \my_counter[24]_i_4_n_0 ;
  wire \my_counter[24]_i_5_n_0 ;
  wire \my_counter[25]_C_i_1_n_0 ;
  wire \my_counter[26]_C_i_1_n_0 ;
  wire \my_counter[27]_C_i_1_n_0 ;
  wire \my_counter[28]_C_i_1_n_0 ;
  wire \my_counter[28]_i_2_n_0 ;
  wire \my_counter[28]_i_3_n_0 ;
  wire \my_counter[28]_i_4_n_0 ;
  wire \my_counter[28]_i_5_n_0 ;
  wire \my_counter[29]_C_i_1_n_0 ;
  wire \my_counter[2]_C_i_1_n_0 ;
  wire \my_counter[30]_C_i_1_n_0 ;
  wire \my_counter[31]_C_i_1_n_0 ;
  wire \my_counter[31]_i_11_n_0 ;
  wire \my_counter[31]_i_12_n_0 ;
  wire \my_counter[31]_i_13_n_0 ;
  wire \my_counter[31]_i_14_n_0 ;
  wire \my_counter[31]_i_15_n_0 ;
  wire \my_counter[31]_i_16_n_0 ;
  wire \my_counter[31]_i_17_n_0 ;
  wire \my_counter[31]_i_18_n_0 ;
  wire \my_counter[31]_i_4_n_0 ;
  wire \my_counter[31]_i_5_n_0 ;
  wire \my_counter[31]_i_6_n_0 ;
  wire \my_counter[31]_i_7_n_0 ;
  wire \my_counter[31]_i_8_n_0 ;
  wire \my_counter[31]_i_9_n_0 ;
  wire \my_counter[3]_C_i_1_n_0 ;
  wire \my_counter[4]_C_i_1_n_0 ;
  wire \my_counter[4]_i_2_n_0 ;
  wire \my_counter[4]_i_3_n_0 ;
  wire \my_counter[4]_i_4_n_0 ;
  wire \my_counter[4]_i_5_n_0 ;
  wire \my_counter[4]_i_6_n_0 ;
  wire \my_counter[5]_C_i_1_n_0 ;
  wire \my_counter[6]_C_i_1_n_0 ;
  wire \my_counter[7]_C_i_1_n_0 ;
  wire \my_counter[8]_C_i_1_n_0 ;
  wire \my_counter[8]_i_2_n_0 ;
  wire \my_counter[8]_i_3_n_0 ;
  wire \my_counter[8]_i_4_n_0 ;
  wire \my_counter[8]_i_5_n_0 ;
  wire \my_counter[9]_C_i_1_n_0 ;
  wire \my_counter_reg[0]_C_n_0 ;
  wire \my_counter_reg[0]_LDC_i_1_n_0 ;
  wire \my_counter_reg[0]_LDC_i_2_n_0 ;
  wire \my_counter_reg[0]_LDC_n_0 ;
  wire \my_counter_reg[0]_P_n_0 ;
  wire \my_counter_reg[10]_C_n_0 ;
  wire \my_counter_reg[10]_LDC_i_1_n_0 ;
  wire \my_counter_reg[10]_LDC_i_2_n_0 ;
  wire \my_counter_reg[10]_LDC_n_0 ;
  wire \my_counter_reg[10]_P_n_0 ;
  wire \my_counter_reg[11]_C_n_0 ;
  wire \my_counter_reg[11]_LDC_i_1_n_0 ;
  wire \my_counter_reg[11]_LDC_i_2_n_0 ;
  wire \my_counter_reg[11]_LDC_n_0 ;
  wire \my_counter_reg[11]_P_n_0 ;
  wire \my_counter_reg[12]_C_n_0 ;
  wire \my_counter_reg[12]_LDC_i_1_n_0 ;
  wire \my_counter_reg[12]_LDC_i_2_n_0 ;
  wire \my_counter_reg[12]_LDC_n_0 ;
  wire \my_counter_reg[12]_P_n_0 ;
  wire \my_counter_reg[12]_i_1_n_0 ;
  wire \my_counter_reg[12]_i_1_n_1 ;
  wire \my_counter_reg[12]_i_1_n_2 ;
  wire \my_counter_reg[12]_i_1_n_3 ;
  wire \my_counter_reg[12]_i_1_n_4 ;
  wire \my_counter_reg[12]_i_1_n_5 ;
  wire \my_counter_reg[12]_i_1_n_6 ;
  wire \my_counter_reg[12]_i_1_n_7 ;
  wire \my_counter_reg[13]_C_n_0 ;
  wire \my_counter_reg[13]_LDC_i_1_n_0 ;
  wire \my_counter_reg[13]_LDC_i_2_n_0 ;
  wire \my_counter_reg[13]_LDC_n_0 ;
  wire \my_counter_reg[13]_P_n_0 ;
  wire \my_counter_reg[14]_C_n_0 ;
  wire \my_counter_reg[14]_LDC_i_1_n_0 ;
  wire \my_counter_reg[14]_LDC_i_2_n_0 ;
  wire \my_counter_reg[14]_LDC_n_0 ;
  wire \my_counter_reg[14]_P_n_0 ;
  wire \my_counter_reg[15]_C_n_0 ;
  wire \my_counter_reg[15]_LDC_i_1_n_0 ;
  wire \my_counter_reg[15]_LDC_i_2_n_0 ;
  wire \my_counter_reg[15]_LDC_n_0 ;
  wire \my_counter_reg[15]_P_n_0 ;
  wire \my_counter_reg[16]_C_n_0 ;
  wire \my_counter_reg[16]_LDC_i_1_n_0 ;
  wire \my_counter_reg[16]_LDC_i_2_n_0 ;
  wire \my_counter_reg[16]_LDC_n_0 ;
  wire \my_counter_reg[16]_P_n_0 ;
  wire \my_counter_reg[16]_i_1_n_0 ;
  wire \my_counter_reg[16]_i_1_n_1 ;
  wire \my_counter_reg[16]_i_1_n_2 ;
  wire \my_counter_reg[16]_i_1_n_3 ;
  wire \my_counter_reg[16]_i_1_n_4 ;
  wire \my_counter_reg[16]_i_1_n_5 ;
  wire \my_counter_reg[16]_i_1_n_6 ;
  wire \my_counter_reg[16]_i_1_n_7 ;
  wire \my_counter_reg[17]_C_n_0 ;
  wire \my_counter_reg[17]_LDC_i_1_n_0 ;
  wire \my_counter_reg[17]_LDC_i_2_n_0 ;
  wire \my_counter_reg[17]_LDC_n_0 ;
  wire \my_counter_reg[17]_P_n_0 ;
  wire \my_counter_reg[18]_C_n_0 ;
  wire \my_counter_reg[18]_LDC_i_1_n_0 ;
  wire \my_counter_reg[18]_LDC_i_2_n_0 ;
  wire \my_counter_reg[18]_LDC_n_0 ;
  wire \my_counter_reg[18]_P_n_0 ;
  wire \my_counter_reg[19]_C_n_0 ;
  wire \my_counter_reg[19]_LDC_i_1_n_0 ;
  wire \my_counter_reg[19]_LDC_i_2_n_0 ;
  wire \my_counter_reg[19]_LDC_n_0 ;
  wire \my_counter_reg[19]_P_n_0 ;
  wire \my_counter_reg[1]_C_n_0 ;
  wire \my_counter_reg[1]_LDC_i_1_n_0 ;
  wire \my_counter_reg[1]_LDC_i_2_n_0 ;
  wire \my_counter_reg[1]_LDC_n_0 ;
  wire \my_counter_reg[1]_P_n_0 ;
  wire \my_counter_reg[20]_C_n_0 ;
  wire \my_counter_reg[20]_LDC_i_1_n_0 ;
  wire \my_counter_reg[20]_LDC_i_2_n_0 ;
  wire \my_counter_reg[20]_LDC_n_0 ;
  wire \my_counter_reg[20]_P_n_0 ;
  wire \my_counter_reg[20]_i_1_n_0 ;
  wire \my_counter_reg[20]_i_1_n_1 ;
  wire \my_counter_reg[20]_i_1_n_2 ;
  wire \my_counter_reg[20]_i_1_n_3 ;
  wire \my_counter_reg[20]_i_1_n_4 ;
  wire \my_counter_reg[20]_i_1_n_5 ;
  wire \my_counter_reg[20]_i_1_n_6 ;
  wire \my_counter_reg[20]_i_1_n_7 ;
  wire \my_counter_reg[21]_C_n_0 ;
  wire \my_counter_reg[21]_LDC_i_1_n_0 ;
  wire \my_counter_reg[21]_LDC_i_2_n_0 ;
  wire \my_counter_reg[21]_LDC_n_0 ;
  wire \my_counter_reg[21]_P_n_0 ;
  wire \my_counter_reg[22]_C_n_0 ;
  wire \my_counter_reg[22]_LDC_i_1_n_0 ;
  wire \my_counter_reg[22]_LDC_i_2_n_0 ;
  wire \my_counter_reg[22]_LDC_n_0 ;
  wire \my_counter_reg[22]_P_n_0 ;
  wire \my_counter_reg[23]_C_n_0 ;
  wire \my_counter_reg[23]_LDC_i_1_n_0 ;
  wire \my_counter_reg[23]_LDC_i_2_n_0 ;
  wire \my_counter_reg[23]_LDC_n_0 ;
  wire \my_counter_reg[23]_P_n_0 ;
  wire \my_counter_reg[24]_C_n_0 ;
  wire \my_counter_reg[24]_LDC_i_1_n_0 ;
  wire \my_counter_reg[24]_LDC_i_2_n_0 ;
  wire \my_counter_reg[24]_LDC_n_0 ;
  wire \my_counter_reg[24]_P_n_0 ;
  wire \my_counter_reg[24]_i_1_n_0 ;
  wire \my_counter_reg[24]_i_1_n_1 ;
  wire \my_counter_reg[24]_i_1_n_2 ;
  wire \my_counter_reg[24]_i_1_n_3 ;
  wire \my_counter_reg[24]_i_1_n_4 ;
  wire \my_counter_reg[24]_i_1_n_5 ;
  wire \my_counter_reg[24]_i_1_n_6 ;
  wire \my_counter_reg[24]_i_1_n_7 ;
  wire \my_counter_reg[25]_C_n_0 ;
  wire \my_counter_reg[25]_LDC_i_1_n_0 ;
  wire \my_counter_reg[25]_LDC_i_2_n_0 ;
  wire \my_counter_reg[25]_LDC_n_0 ;
  wire \my_counter_reg[25]_P_n_0 ;
  wire \my_counter_reg[26]_C_n_0 ;
  wire \my_counter_reg[26]_LDC_i_1_n_0 ;
  wire \my_counter_reg[26]_LDC_i_2_n_0 ;
  wire \my_counter_reg[26]_LDC_n_0 ;
  wire \my_counter_reg[26]_P_n_0 ;
  wire \my_counter_reg[27]_C_n_0 ;
  wire \my_counter_reg[27]_LDC_i_1_n_0 ;
  wire \my_counter_reg[27]_LDC_i_2_n_0 ;
  wire \my_counter_reg[27]_LDC_n_0 ;
  wire \my_counter_reg[27]_P_n_0 ;
  wire \my_counter_reg[28]_C_n_0 ;
  wire \my_counter_reg[28]_LDC_i_1_n_0 ;
  wire \my_counter_reg[28]_LDC_i_2_n_0 ;
  wire \my_counter_reg[28]_LDC_n_0 ;
  wire \my_counter_reg[28]_P_n_0 ;
  wire \my_counter_reg[28]_i_1_n_0 ;
  wire \my_counter_reg[28]_i_1_n_1 ;
  wire \my_counter_reg[28]_i_1_n_2 ;
  wire \my_counter_reg[28]_i_1_n_3 ;
  wire \my_counter_reg[28]_i_1_n_4 ;
  wire \my_counter_reg[28]_i_1_n_5 ;
  wire \my_counter_reg[28]_i_1_n_6 ;
  wire \my_counter_reg[28]_i_1_n_7 ;
  wire \my_counter_reg[29]_C_n_0 ;
  wire \my_counter_reg[29]_LDC_i_1_n_0 ;
  wire \my_counter_reg[29]_LDC_i_2_n_0 ;
  wire \my_counter_reg[29]_LDC_n_0 ;
  wire \my_counter_reg[29]_P_n_0 ;
  wire \my_counter_reg[2]_C_n_0 ;
  wire \my_counter_reg[2]_LDC_i_1_n_0 ;
  wire \my_counter_reg[2]_LDC_i_2_n_0 ;
  wire \my_counter_reg[2]_LDC_n_0 ;
  wire \my_counter_reg[2]_P_n_0 ;
  wire \my_counter_reg[30]_C_n_0 ;
  wire \my_counter_reg[30]_LDC_i_1_n_0 ;
  wire \my_counter_reg[30]_LDC_i_2_n_0 ;
  wire \my_counter_reg[30]_LDC_n_0 ;
  wire \my_counter_reg[30]_P_n_0 ;
  wire \my_counter_reg[31]_C_n_0 ;
  wire \my_counter_reg[31]_LDC_i_1_n_0 ;
  wire \my_counter_reg[31]_LDC_i_2_n_0 ;
  wire \my_counter_reg[31]_LDC_n_0 ;
  wire \my_counter_reg[31]_P_n_0 ;
  wire \my_counter_reg[31]_i_10_n_0 ;
  wire \my_counter_reg[31]_i_10_n_1 ;
  wire \my_counter_reg[31]_i_10_n_2 ;
  wire \my_counter_reg[31]_i_10_n_3 ;
  wire \my_counter_reg[31]_i_1_n_1 ;
  wire \my_counter_reg[31]_i_1_n_2 ;
  wire \my_counter_reg[31]_i_1_n_3 ;
  wire \my_counter_reg[31]_i_2_n_2 ;
  wire \my_counter_reg[31]_i_2_n_3 ;
  wire \my_counter_reg[31]_i_2_n_5 ;
  wire \my_counter_reg[31]_i_2_n_6 ;
  wire \my_counter_reg[31]_i_2_n_7 ;
  wire \my_counter_reg[31]_i_3_n_0 ;
  wire \my_counter_reg[31]_i_3_n_1 ;
  wire \my_counter_reg[31]_i_3_n_2 ;
  wire \my_counter_reg[31]_i_3_n_3 ;
  wire \my_counter_reg[3]_C_n_0 ;
  wire \my_counter_reg[3]_LDC_i_1_n_0 ;
  wire \my_counter_reg[3]_LDC_i_2_n_0 ;
  wire \my_counter_reg[3]_LDC_n_0 ;
  wire \my_counter_reg[3]_P_n_0 ;
  wire \my_counter_reg[4]_C_n_0 ;
  wire \my_counter_reg[4]_LDC_i_1_n_0 ;
  wire \my_counter_reg[4]_LDC_i_2_n_0 ;
  wire \my_counter_reg[4]_LDC_n_0 ;
  wire \my_counter_reg[4]_P_n_0 ;
  wire \my_counter_reg[4]_i_1_n_0 ;
  wire \my_counter_reg[4]_i_1_n_1 ;
  wire \my_counter_reg[4]_i_1_n_2 ;
  wire \my_counter_reg[4]_i_1_n_3 ;
  wire \my_counter_reg[4]_i_1_n_4 ;
  wire \my_counter_reg[4]_i_1_n_5 ;
  wire \my_counter_reg[4]_i_1_n_6 ;
  wire \my_counter_reg[4]_i_1_n_7 ;
  wire \my_counter_reg[5]_C_n_0 ;
  wire \my_counter_reg[5]_LDC_i_1_n_0 ;
  wire \my_counter_reg[5]_LDC_i_2_n_0 ;
  wire \my_counter_reg[5]_LDC_n_0 ;
  wire \my_counter_reg[5]_P_n_0 ;
  wire \my_counter_reg[6]_C_n_0 ;
  wire \my_counter_reg[6]_LDC_i_1_n_0 ;
  wire \my_counter_reg[6]_LDC_i_2_n_0 ;
  wire \my_counter_reg[6]_LDC_n_0 ;
  wire \my_counter_reg[6]_P_n_0 ;
  wire \my_counter_reg[7]_C_n_0 ;
  wire \my_counter_reg[7]_LDC_i_1_n_0 ;
  wire \my_counter_reg[7]_LDC_i_2_n_0 ;
  wire \my_counter_reg[7]_LDC_n_0 ;
  wire \my_counter_reg[7]_P_n_0 ;
  wire \my_counter_reg[8]_C_n_0 ;
  wire \my_counter_reg[8]_LDC_i_1_n_0 ;
  wire \my_counter_reg[8]_LDC_i_2_n_0 ;
  wire \my_counter_reg[8]_LDC_n_0 ;
  wire \my_counter_reg[8]_P_n_0 ;
  wire \my_counter_reg[8]_i_1_n_0 ;
  wire \my_counter_reg[8]_i_1_n_1 ;
  wire \my_counter_reg[8]_i_1_n_2 ;
  wire \my_counter_reg[8]_i_1_n_3 ;
  wire \my_counter_reg[8]_i_1_n_4 ;
  wire \my_counter_reg[8]_i_1_n_5 ;
  wire \my_counter_reg[8]_i_1_n_6 ;
  wire \my_counter_reg[8]_i_1_n_7 ;
  wire \my_counter_reg[9]_C_n_0 ;
  wire \my_counter_reg[9]_LDC_i_1_n_0 ;
  wire \my_counter_reg[9]_LDC_i_2_n_0 ;
  wire \my_counter_reg[9]_LDC_n_0 ;
  wire \my_counter_reg[9]_P_n_0 ;
  wire [31:0]my_counter_reg__0;
  wire power_switch;
  wire power_switch_IBUF;
  wire speed_down_button;
  wire speed_down_button_IBUF;
  wire speed_up_button;
  wire speed_up_button_IBUF;
  wire [3:3]\NLW_my_counter_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_my_counter_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_my_counter_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:2]\NLW_my_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_my_counter_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_my_counter_reg[31]_i_3_O_UNCONNECTED ;

  OBUF SM1_OBUF_inst
       (.I(SM1_OBUF),
        .O(SM1));
  LUT3 #(
    .INIT(8'hB8)) 
    SM1_OBUF_inst_i_1
       (.I0(\mot_reg[0]_P_n_0 ),
        .I1(\mot_reg[0]_LDC_n_0 ),
        .I2(\mot_reg[0]_C_n_0 ),
        .O(SM1_OBUF));
  OBUF SM2_OBUF_inst
       (.I(SM2_OBUF),
        .O(SM2));
  LUT3 #(
    .INIT(8'hB8)) 
    SM2_OBUF_inst_i_1
       (.I0(\mot_reg[1]_P_n_0 ),
        .I1(\mot_reg[1]_LDC_n_0 ),
        .I2(\mot_reg[1]_C_n_0 ),
        .O(SM2_OBUF));
  OBUF SM3_OBUF_inst
       (.I(SM3_OBUF),
        .O(SM3));
  LUT3 #(
    .INIT(8'hB8)) 
    SM3_OBUF_inst_i_1
       (.I0(\mot_reg[2]_P_n_0 ),
        .I1(\mot_reg[2]_LDC_n_0 ),
        .I2(\mot_reg[2]_C_n_0 ),
        .O(SM3_OBUF));
  OBUF SM4_OBUF_inst
       (.I(SM4_OBUF),
        .O(SM4));
  LUT3 #(
    .INIT(8'hB8)) 
    SM4_OBUF_inst_i_1
       (.I0(\mot_reg[3]_P_n_0 ),
        .I1(\mot_reg[3]_LDC_n_0 ),
        .I2(\mot_reg[3]_C_n_0 ),
        .O(SM4_OBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF direction_switch_IBUF_inst
       (.I(direction_switch),
        .O(direction_switch_IBUF));
  LUT6 #(
    .INIT(64'hFF9FFFFFFF9F0000)) 
    \mot[0]_C_i_1 
       (.I0(SM1_OBUF),
        .I1(SM3_OBUF),
        .I2(SM2_OBUF),
        .I3(SM4_OBUF),
        .I4(mot0),
        .I5(\mot_reg[0]_C_n_0 ),
        .O(\mot[0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9F9F9FFF9F)) 
    \mot[0]_P_i_1 
       (.I0(SM1_OBUF),
        .I1(SM3_OBUF),
        .I2(SM2_OBUF),
        .I3(\mot_reg[3]_C_n_0 ),
        .I4(\mot_reg[3]_LDC_n_0 ),
        .I5(\mot_reg[3]_P_n_0 ),
        .O(mot[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCECCCC4C)) 
    \mot[0]_i_1 
       (.I0(\my_counter_reg[31]_i_1_n_1 ),
        .I1(SM1_OBUF),
        .I2(SM4_OBUF),
        .I3(SM2_OBUF),
        .I4(SM3_OBUF),
        .O(\mot[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFFFFFBBF0000)) 
    \mot[1]_C_i_1 
       (.I0(SM1_OBUF),
        .I1(SM3_OBUF),
        .I2(SM4_OBUF),
        .I3(SM2_OBUF),
        .I4(mot0),
        .I5(\mot_reg[1]_C_n_0 ),
        .O(\mot[1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBBBBFBBBFFF)) 
    \mot[1]_P_i_1 
       (.I0(SM1_OBUF),
        .I1(SM3_OBUF),
        .I2(\mot_reg[3]_P_n_0 ),
        .I3(\mot_reg[3]_LDC_n_0 ),
        .I4(\mot_reg[3]_C_n_0 ),
        .I5(SM2_OBUF),
        .O(mot[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCECCCC4C)) 
    \mot[1]_i_1 
       (.I0(\my_counter_reg[31]_i_1_n_1 ),
        .I1(SM2_OBUF),
        .I2(SM1_OBUF),
        .I3(SM3_OBUF),
        .I4(SM4_OBUF),
        .O(\mot[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0440FFFF04400000)) 
    \mot[2]_C_i_1 
       (.I0(SM4_OBUF),
        .I1(SM2_OBUF),
        .I2(SM3_OBUF),
        .I3(SM1_OBUF),
        .I4(mot0),
        .I5(\mot_reg[2]_C_n_0 ),
        .O(\mot[2]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000470047000000)) 
    \mot[2]_P_i_1 
       (.I0(\mot_reg[3]_P_n_0 ),
        .I1(\mot_reg[3]_LDC_n_0 ),
        .I2(\mot_reg[3]_C_n_0 ),
        .I3(SM2_OBUF),
        .I4(SM3_OBUF),
        .I5(SM1_OBUF),
        .O(mot[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBAA2AAAA)) 
    \mot[2]_i_1 
       (.I0(SM3_OBUF),
        .I1(SM2_OBUF),
        .I2(SM4_OBUF),
        .I3(SM1_OBUF),
        .I4(\my_counter_reg[31]_i_1_n_1 ),
        .O(\mot[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0060FFFF00600000)) 
    \mot[3]_C_i_1 
       (.I0(SM2_OBUF),
        .I1(SM4_OBUF),
        .I2(SM3_OBUF),
        .I3(SM1_OBUF),
        .I4(mot0),
        .I5(\mot_reg[3]_C_n_0 ),
        .O(\mot[3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0028280000000000)) 
    \mot[3]_P_i_1 
       (.I0(\my_counter_reg[31]_i_1_n_1 ),
        .I1(SM2_OBUF),
        .I2(SM4_OBUF),
        .I3(SM3_OBUF),
        .I4(SM1_OBUF),
        .I5(power_switch_IBUF),
        .O(mot0));
  LUT6 #(
    .INIT(64'h0000000056A60000)) 
    \mot[3]_P_i_2 
       (.I0(SM2_OBUF),
        .I1(\mot_reg[3]_C_n_0 ),
        .I2(\mot_reg[3]_LDC_n_0 ),
        .I3(\mot_reg[3]_P_n_0 ),
        .I4(SM3_OBUF),
        .I5(SM1_OBUF),
        .O(\mot[3]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCECC4CC)) 
    \mot[3]_i_1 
       (.I0(\my_counter_reg[31]_i_1_n_1 ),
        .I1(SM4_OBUF),
        .I2(SM1_OBUF),
        .I3(SM3_OBUF),
        .I4(SM2_OBUF),
        .O(\mot[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \mot_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mot[0]_i_1_n_0 ),
        .Q(\mot_reg_n_0_[0] ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \mot_reg[0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\mot_reg[0]_LDC_i_2_n_0 ),
        .D(\mot[0]_C_i_1_n_0 ),
        .Q(\mot_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b1)) 
    \mot_reg[0]_LDC 
       (.CLR(\mot_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\mot_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\mot_reg[0]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \mot_reg[0]_LDC_i_1 
       (.I0(\mot_reg_n_0_[0] ),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\mot_reg[0]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mot_reg[0]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(\mot_reg_n_0_[0] ),
        .O(\mot_reg[0]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \mot_reg[0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(mot0),
        .D(mot[0]),
        .PRE(\mot_reg[0]_LDC_i_1_n_0 ),
        .Q(\mot_reg[0]_P_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \mot_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mot[1]_i_1_n_0 ),
        .Q(\mot_reg_n_0_[1] ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \mot_reg[1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\mot_reg[1]_LDC_i_2_n_0 ),
        .D(\mot[1]_C_i_1_n_0 ),
        .Q(\mot_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b1)) 
    \mot_reg[1]_LDC 
       (.CLR(\mot_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\mot_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\mot_reg[1]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \mot_reg[1]_LDC_i_1 
       (.I0(\mot_reg_n_0_[1] ),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\mot_reg[1]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mot_reg[1]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(\mot_reg_n_0_[1] ),
        .O(\mot_reg[1]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \mot_reg[1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(mot0),
        .D(mot[1]),
        .PRE(\mot_reg[1]_LDC_i_1_n_0 ),
        .Q(\mot_reg[1]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mot_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mot[2]_i_1_n_0 ),
        .Q(\mot_reg_n_0_[2] ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \mot_reg[2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\mot_reg[2]_LDC_i_2_n_0 ),
        .D(\mot[2]_C_i_1_n_0 ),
        .Q(\mot_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mot_reg[2]_LDC 
       (.CLR(\mot_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\mot_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\mot_reg[2]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \mot_reg[2]_LDC_i_1 
       (.I0(\mot_reg_n_0_[2] ),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\mot_reg[2]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mot_reg[2]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(\mot_reg_n_0_[2] ),
        .O(\mot_reg[2]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \mot_reg[2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(mot0),
        .D(mot[2]),
        .PRE(\mot_reg[2]_LDC_i_1_n_0 ),
        .Q(\mot_reg[2]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mot_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mot[3]_i_1_n_0 ),
        .Q(\mot_reg_n_0_[3] ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \mot_reg[3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\mot_reg[3]_LDC_i_2_n_0 ),
        .D(\mot[3]_C_i_1_n_0 ),
        .Q(\mot_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mot_reg[3]_LDC 
       (.CLR(\mot_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\mot_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\mot_reg[3]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \mot_reg[3]_LDC_i_1 
       (.I0(\mot_reg_n_0_[3] ),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\mot_reg[3]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mot_reg[3]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(\mot_reg_n_0_[3] ),
        .O(\mot_reg[3]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \mot_reg[3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(mot0),
        .D(\mot[3]_P_i_2_n_0 ),
        .PRE(\mot_reg[3]_LDC_i_1_n_0 ),
        .Q(\mot_reg[3]_P_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0700)) 
    \my_counter[0]_C_i_1 
       (.I0(\my_counter_reg[0]_LDC_n_0 ),
        .I1(\my_counter_reg[0]_P_n_0 ),
        .I2(\my_counter_reg[31]_i_1_n_1 ),
        .I3(power_switch_IBUF),
        .I4(\my_counter_reg[0]_C_n_0 ),
        .O(\my_counter[0]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \my_counter[0]_P_i_1 
       (.I0(\my_counter_reg[0]_C_n_0 ),
        .I1(\my_counter_reg[0]_LDC_n_0 ),
        .I2(\my_counter_reg[0]_P_n_0 ),
        .I3(\my_counter_reg[31]_i_1_n_1 ),
        .O(\my_counter[0]_P_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \my_counter[0]_i_1 
       (.I0(\my_counter_reg[0]_C_n_0 ),
        .I1(\my_counter_reg[0]_LDC_n_0 ),
        .I2(\my_counter_reg[0]_P_n_0 ),
        .O(\my_counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[10]_C_i_1 
       (.I0(\my_counter_reg[12]_i_1_n_6 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[10]_C_n_0 ),
        .O(\my_counter[10]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[10]_P_i_1 
       (.I0(\my_counter_reg[12]_i_1_n_6 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[11]_C_i_1 
       (.I0(\my_counter_reg[12]_i_1_n_5 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[11]_C_n_0 ),
        .O(\my_counter[11]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[11]_P_i_1 
       (.I0(\my_counter_reg[12]_i_1_n_5 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[12]_C_i_1 
       (.I0(\my_counter_reg[12]_i_1_n_4 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[12]_C_n_0 ),
        .O(\my_counter[12]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[12]_P_i_1 
       (.I0(\my_counter_reg[12]_i_1_n_4 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[12]_i_2 
       (.I0(\my_counter_reg[12]_P_n_0 ),
        .I1(\my_counter_reg[12]_LDC_n_0 ),
        .I2(\my_counter_reg[12]_C_n_0 ),
        .O(\my_counter[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[12]_i_3 
       (.I0(\my_counter_reg[11]_P_n_0 ),
        .I1(\my_counter_reg[11]_LDC_n_0 ),
        .I2(\my_counter_reg[11]_C_n_0 ),
        .O(\my_counter[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[12]_i_4 
       (.I0(\my_counter_reg[10]_P_n_0 ),
        .I1(\my_counter_reg[10]_LDC_n_0 ),
        .I2(\my_counter_reg[10]_C_n_0 ),
        .O(\my_counter[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[12]_i_5 
       (.I0(\my_counter_reg[9]_P_n_0 ),
        .I1(\my_counter_reg[9]_LDC_n_0 ),
        .I2(\my_counter_reg[9]_C_n_0 ),
        .O(\my_counter[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[13]_C_i_1 
       (.I0(\my_counter_reg[16]_i_1_n_7 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[13]_C_n_0 ),
        .O(\my_counter[13]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[13]_P_i_1 
       (.I0(\my_counter_reg[16]_i_1_n_7 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[14]_C_i_1 
       (.I0(\my_counter_reg[16]_i_1_n_6 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[14]_C_n_0 ),
        .O(\my_counter[14]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[14]_P_i_1 
       (.I0(\my_counter_reg[16]_i_1_n_6 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[15]_C_i_1 
       (.I0(\my_counter_reg[16]_i_1_n_5 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[15]_C_n_0 ),
        .O(\my_counter[15]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[15]_P_i_1 
       (.I0(\my_counter_reg[16]_i_1_n_5 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[16]_C_i_1 
       (.I0(\my_counter_reg[16]_i_1_n_4 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[16]_C_n_0 ),
        .O(\my_counter[16]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[16]_P_i_1 
       (.I0(\my_counter_reg[16]_i_1_n_4 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[16]_i_2 
       (.I0(\my_counter_reg[16]_P_n_0 ),
        .I1(\my_counter_reg[16]_LDC_n_0 ),
        .I2(\my_counter_reg[16]_C_n_0 ),
        .O(\my_counter[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[16]_i_3 
       (.I0(\my_counter_reg[15]_P_n_0 ),
        .I1(\my_counter_reg[15]_LDC_n_0 ),
        .I2(\my_counter_reg[15]_C_n_0 ),
        .O(\my_counter[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[16]_i_4 
       (.I0(\my_counter_reg[14]_P_n_0 ),
        .I1(\my_counter_reg[14]_LDC_n_0 ),
        .I2(\my_counter_reg[14]_C_n_0 ),
        .O(\my_counter[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[16]_i_5 
       (.I0(\my_counter_reg[13]_P_n_0 ),
        .I1(\my_counter_reg[13]_LDC_n_0 ),
        .I2(\my_counter_reg[13]_C_n_0 ),
        .O(\my_counter[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[17]_C_i_1 
       (.I0(\my_counter_reg[20]_i_1_n_7 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[17]_C_n_0 ),
        .O(\my_counter[17]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[17]_P_i_1 
       (.I0(\my_counter_reg[20]_i_1_n_7 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[17]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[18]_C_i_1 
       (.I0(\my_counter_reg[20]_i_1_n_6 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[18]_C_n_0 ),
        .O(\my_counter[18]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[18]_P_i_1 
       (.I0(\my_counter_reg[20]_i_1_n_6 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[18]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[19]_C_i_1 
       (.I0(\my_counter_reg[20]_i_1_n_5 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[19]_C_n_0 ),
        .O(\my_counter[19]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[19]_P_i_1 
       (.I0(\my_counter_reg[20]_i_1_n_5 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[19]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[1]_C_i_1 
       (.I0(\my_counter_reg[4]_i_1_n_7 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[1]_C_n_0 ),
        .O(\my_counter[1]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[1]_P_i_1 
       (.I0(\my_counter_reg[4]_i_1_n_7 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[20]_C_i_1 
       (.I0(\my_counter_reg[20]_i_1_n_4 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[20]_C_n_0 ),
        .O(\my_counter[20]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[20]_P_i_1 
       (.I0(\my_counter_reg[20]_i_1_n_4 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[20]_i_2 
       (.I0(\my_counter_reg[20]_P_n_0 ),
        .I1(\my_counter_reg[20]_LDC_n_0 ),
        .I2(\my_counter_reg[20]_C_n_0 ),
        .O(\my_counter[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[20]_i_3 
       (.I0(\my_counter_reg[19]_P_n_0 ),
        .I1(\my_counter_reg[19]_LDC_n_0 ),
        .I2(\my_counter_reg[19]_C_n_0 ),
        .O(\my_counter[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[20]_i_4 
       (.I0(\my_counter_reg[18]_P_n_0 ),
        .I1(\my_counter_reg[18]_LDC_n_0 ),
        .I2(\my_counter_reg[18]_C_n_0 ),
        .O(\my_counter[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[20]_i_5 
       (.I0(\my_counter_reg[17]_P_n_0 ),
        .I1(\my_counter_reg[17]_LDC_n_0 ),
        .I2(\my_counter_reg[17]_C_n_0 ),
        .O(\my_counter[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[21]_C_i_1 
       (.I0(\my_counter_reg[24]_i_1_n_7 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[21]_C_n_0 ),
        .O(\my_counter[21]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[21]_P_i_1 
       (.I0(\my_counter_reg[24]_i_1_n_7 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[21]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[22]_C_i_1 
       (.I0(\my_counter_reg[24]_i_1_n_6 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[22]_C_n_0 ),
        .O(\my_counter[22]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[22]_P_i_1 
       (.I0(\my_counter_reg[24]_i_1_n_6 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[23]_C_i_1 
       (.I0(\my_counter_reg[24]_i_1_n_5 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[23]_C_n_0 ),
        .O(\my_counter[23]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[23]_P_i_1 
       (.I0(\my_counter_reg[24]_i_1_n_5 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[23]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[24]_C_i_1 
       (.I0(\my_counter_reg[24]_i_1_n_4 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[24]_C_n_0 ),
        .O(\my_counter[24]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[24]_P_i_1 
       (.I0(\my_counter_reg[24]_i_1_n_4 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[24]_i_2 
       (.I0(\my_counter_reg[24]_P_n_0 ),
        .I1(\my_counter_reg[24]_LDC_n_0 ),
        .I2(\my_counter_reg[24]_C_n_0 ),
        .O(\my_counter[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[24]_i_3 
       (.I0(\my_counter_reg[23]_P_n_0 ),
        .I1(\my_counter_reg[23]_LDC_n_0 ),
        .I2(\my_counter_reg[23]_C_n_0 ),
        .O(\my_counter[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[24]_i_4 
       (.I0(\my_counter_reg[22]_P_n_0 ),
        .I1(\my_counter_reg[22]_LDC_n_0 ),
        .I2(\my_counter_reg[22]_C_n_0 ),
        .O(\my_counter[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[24]_i_5 
       (.I0(\my_counter_reg[21]_P_n_0 ),
        .I1(\my_counter_reg[21]_LDC_n_0 ),
        .I2(\my_counter_reg[21]_C_n_0 ),
        .O(\my_counter[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[25]_C_i_1 
       (.I0(\my_counter_reg[28]_i_1_n_7 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[25]_C_n_0 ),
        .O(\my_counter[25]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[25]_P_i_1 
       (.I0(\my_counter_reg[28]_i_1_n_7 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[25]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[26]_C_i_1 
       (.I0(\my_counter_reg[28]_i_1_n_6 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[26]_C_n_0 ),
        .O(\my_counter[26]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[26]_P_i_1 
       (.I0(\my_counter_reg[28]_i_1_n_6 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[26]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[27]_C_i_1 
       (.I0(\my_counter_reg[28]_i_1_n_5 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[27]_C_n_0 ),
        .O(\my_counter[27]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[27]_P_i_1 
       (.I0(\my_counter_reg[28]_i_1_n_5 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[27]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[28]_C_i_1 
       (.I0(\my_counter_reg[28]_i_1_n_4 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[28]_C_n_0 ),
        .O(\my_counter[28]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[28]_P_i_1 
       (.I0(\my_counter_reg[28]_i_1_n_4 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[28]_i_2 
       (.I0(\my_counter_reg[28]_P_n_0 ),
        .I1(\my_counter_reg[28]_LDC_n_0 ),
        .I2(\my_counter_reg[28]_C_n_0 ),
        .O(\my_counter[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[28]_i_3 
       (.I0(\my_counter_reg[27]_P_n_0 ),
        .I1(\my_counter_reg[27]_LDC_n_0 ),
        .I2(\my_counter_reg[27]_C_n_0 ),
        .O(\my_counter[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[28]_i_4 
       (.I0(\my_counter_reg[26]_P_n_0 ),
        .I1(\my_counter_reg[26]_LDC_n_0 ),
        .I2(\my_counter_reg[26]_C_n_0 ),
        .O(\my_counter[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[28]_i_5 
       (.I0(\my_counter_reg[25]_P_n_0 ),
        .I1(\my_counter_reg[25]_LDC_n_0 ),
        .I2(\my_counter_reg[25]_C_n_0 ),
        .O(\my_counter[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[29]_C_i_1 
       (.I0(\my_counter_reg[31]_i_2_n_7 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[29]_C_n_0 ),
        .O(\my_counter[29]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[29]_P_i_1 
       (.I0(\my_counter_reg[31]_i_2_n_7 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[29]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[2]_C_i_1 
       (.I0(\my_counter_reg[4]_i_1_n_6 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[2]_C_n_0 ),
        .O(\my_counter[2]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[2]_P_i_1 
       (.I0(\my_counter_reg[4]_i_1_n_6 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[30]_C_i_1 
       (.I0(\my_counter_reg[31]_i_2_n_6 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[30]_C_n_0 ),
        .O(\my_counter[30]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[30]_P_i_1 
       (.I0(\my_counter_reg[31]_i_2_n_6 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[30]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[31]_C_i_1 
       (.I0(\my_counter_reg[31]_i_2_n_5 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[31]_C_n_0 ),
        .O(\my_counter[31]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[31]_P_i_1 
       (.I0(\my_counter_reg[31]_i_2_n_5 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[31]));
  LUT3 #(
    .INIT(8'h01)) 
    \my_counter[31]_i_11 
       (.I0(\my_counter_reg[24]_i_1_n_5 ),
        .I1(\my_counter_reg[24]_i_1_n_6 ),
        .I2(\my_counter_reg[24]_i_1_n_7 ),
        .O(\my_counter[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \my_counter[31]_i_12 
       (.I0(\my_counter_reg[20]_i_1_n_6 ),
        .I1(\my_counter_reg[20]_i_1_n_4 ),
        .I2(\my_counter_reg[20]_i_1_n_5 ),
        .O(\my_counter[31]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter[31]_i_13 
       (.I0(\my_counter_reg[20]_i_1_n_7 ),
        .I1(\my_counter_reg[16]_i_1_n_4 ),
        .I2(\my_counter_reg[16]_i_1_n_5 ),
        .O(\my_counter[31]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \my_counter[31]_i_14 
       (.I0(\my_counter_reg[16]_i_1_n_7 ),
        .I1(\my_counter_reg[16]_i_1_n_6 ),
        .I2(\my_counter_reg[12]_i_1_n_4 ),
        .O(\my_counter[31]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \my_counter[31]_i_15 
       (.I0(\my_counter_reg[12]_i_1_n_7 ),
        .I1(\my_counter_reg[12]_i_1_n_5 ),
        .I2(\my_counter_reg[12]_i_1_n_6 ),
        .O(\my_counter[31]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \my_counter[31]_i_16 
       (.I0(\my_counter_reg[8]_i_1_n_6 ),
        .I1(\my_counter_reg[8]_i_1_n_4 ),
        .I2(\my_counter_reg[8]_i_1_n_5 ),
        .O(\my_counter[31]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \my_counter[31]_i_17 
       (.I0(\my_counter_reg[8]_i_1_n_7 ),
        .I1(\my_counter_reg[4]_i_1_n_4 ),
        .I2(\my_counter_reg[4]_i_1_n_5 ),
        .O(\my_counter[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \my_counter[31]_i_18 
       (.I0(\my_counter_reg[0]_C_n_0 ),
        .I1(\my_counter_reg[0]_LDC_n_0 ),
        .I2(\my_counter_reg[0]_P_n_0 ),
        .I3(\my_counter_reg[4]_i_1_n_6 ),
        .I4(\my_counter_reg[4]_i_1_n_7 ),
        .O(\my_counter[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \my_counter[31]_i_4 
       (.I0(\my_counter_reg[31]_i_2_n_6 ),
        .I1(\my_counter_reg[31]_i_2_n_5 ),
        .O(\my_counter[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \my_counter[31]_i_5 
       (.I0(\my_counter_reg[31]_i_2_n_7 ),
        .I1(\my_counter_reg[28]_i_1_n_4 ),
        .I2(\my_counter_reg[28]_i_1_n_5 ),
        .O(\my_counter[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \my_counter[31]_i_6 
       (.I0(\my_counter_reg[28]_i_1_n_6 ),
        .I1(\my_counter_reg[28]_i_1_n_7 ),
        .I2(\my_counter_reg[24]_i_1_n_4 ),
        .O(\my_counter[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[31]_i_7 
       (.I0(\my_counter_reg[31]_P_n_0 ),
        .I1(\my_counter_reg[31]_LDC_n_0 ),
        .I2(\my_counter_reg[31]_C_n_0 ),
        .O(\my_counter[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[31]_i_8 
       (.I0(\my_counter_reg[30]_P_n_0 ),
        .I1(\my_counter_reg[30]_LDC_n_0 ),
        .I2(\my_counter_reg[30]_C_n_0 ),
        .O(\my_counter[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[31]_i_9 
       (.I0(\my_counter_reg[29]_P_n_0 ),
        .I1(\my_counter_reg[29]_LDC_n_0 ),
        .I2(\my_counter_reg[29]_C_n_0 ),
        .O(\my_counter[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[3]_C_i_1 
       (.I0(\my_counter_reg[4]_i_1_n_5 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[3]_C_n_0 ),
        .O(\my_counter[3]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[3]_P_i_1 
       (.I0(\my_counter_reg[4]_i_1_n_5 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[4]_C_i_1 
       (.I0(\my_counter_reg[4]_i_1_n_4 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[4]_C_n_0 ),
        .O(\my_counter[4]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[4]_P_i_1 
       (.I0(\my_counter_reg[4]_i_1_n_4 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[4]_i_2 
       (.I0(\my_counter_reg[0]_P_n_0 ),
        .I1(\my_counter_reg[0]_LDC_n_0 ),
        .I2(\my_counter_reg[0]_C_n_0 ),
        .O(\my_counter[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[4]_i_3 
       (.I0(\my_counter_reg[4]_P_n_0 ),
        .I1(\my_counter_reg[4]_LDC_n_0 ),
        .I2(\my_counter_reg[4]_C_n_0 ),
        .O(\my_counter[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[4]_i_4 
       (.I0(\my_counter_reg[3]_P_n_0 ),
        .I1(\my_counter_reg[3]_LDC_n_0 ),
        .I2(\my_counter_reg[3]_C_n_0 ),
        .O(\my_counter[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[4]_i_5 
       (.I0(\my_counter_reg[2]_P_n_0 ),
        .I1(\my_counter_reg[2]_LDC_n_0 ),
        .I2(\my_counter_reg[2]_C_n_0 ),
        .O(\my_counter[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[4]_i_6 
       (.I0(\my_counter_reg[1]_P_n_0 ),
        .I1(\my_counter_reg[1]_LDC_n_0 ),
        .I2(\my_counter_reg[1]_C_n_0 ),
        .O(\my_counter[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[5]_C_i_1 
       (.I0(\my_counter_reg[8]_i_1_n_7 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[5]_C_n_0 ),
        .O(\my_counter[5]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[5]_P_i_1 
       (.I0(\my_counter_reg[8]_i_1_n_7 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[6]_C_i_1 
       (.I0(\my_counter_reg[8]_i_1_n_6 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[6]_C_n_0 ),
        .O(\my_counter[6]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[6]_P_i_1 
       (.I0(\my_counter_reg[8]_i_1_n_6 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[7]_C_i_1 
       (.I0(\my_counter_reg[8]_i_1_n_5 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[7]_C_n_0 ),
        .O(\my_counter[7]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[7]_P_i_1 
       (.I0(\my_counter_reg[8]_i_1_n_5 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[8]_C_i_1 
       (.I0(\my_counter_reg[8]_i_1_n_4 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[8]_C_n_0 ),
        .O(\my_counter[8]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[8]_P_i_1 
       (.I0(\my_counter_reg[8]_i_1_n_4 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[8]_i_2 
       (.I0(\my_counter_reg[8]_P_n_0 ),
        .I1(\my_counter_reg[8]_LDC_n_0 ),
        .I2(\my_counter_reg[8]_C_n_0 ),
        .O(\my_counter[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[8]_i_3 
       (.I0(\my_counter_reg[7]_P_n_0 ),
        .I1(\my_counter_reg[7]_LDC_n_0 ),
        .I2(\my_counter_reg[7]_C_n_0 ),
        .O(\my_counter[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[8]_i_4 
       (.I0(\my_counter_reg[6]_P_n_0 ),
        .I1(\my_counter_reg[6]_LDC_n_0 ),
        .I2(\my_counter_reg[6]_C_n_0 ),
        .O(\my_counter[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \my_counter[8]_i_5 
       (.I0(\my_counter_reg[5]_P_n_0 ),
        .I1(\my_counter_reg[5]_LDC_n_0 ),
        .I2(\my_counter_reg[5]_C_n_0 ),
        .O(\my_counter[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \my_counter[9]_C_i_1 
       (.I0(\my_counter_reg[12]_i_1_n_7 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .I2(power_switch_IBUF),
        .I3(\my_counter_reg[9]_C_n_0 ),
        .O(\my_counter[9]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \my_counter[9]_P_i_1 
       (.I0(\my_counter_reg[12]_i_1_n_7 ),
        .I1(\my_counter_reg[31]_i_1_n_1 ),
        .O(my_counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter[0]_i_1_n_0 ),
        .Q(my_counter_reg__0[0]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[0]_LDC_i_2_n_0 ),
        .D(\my_counter[0]_C_i_1_n_0 ),
        .Q(\my_counter_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[0]_LDC 
       (.CLR(\my_counter_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[0]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[0]_LDC_i_1 
       (.I0(my_counter_reg__0[0]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[0]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[0]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[0]),
        .O(\my_counter_reg[0]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(\my_counter[0]_P_i_1_n_0 ),
        .PRE(\my_counter_reg[0]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[0]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[12]_i_1_n_6 ),
        .Q(my_counter_reg__0[10]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[10]_LDC_i_2_n_0 ),
        .D(\my_counter[10]_C_i_1_n_0 ),
        .Q(\my_counter_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[10]_LDC 
       (.CLR(\my_counter_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[10]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[10]_LDC_i_1 
       (.I0(my_counter_reg__0[10]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[10]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[10]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[10]),
        .O(\my_counter_reg[10]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[10]),
        .PRE(\my_counter_reg[10]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[10]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[12]_i_1_n_5 ),
        .Q(my_counter_reg__0[11]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[11]_LDC_i_2_n_0 ),
        .D(\my_counter[11]_C_i_1_n_0 ),
        .Q(\my_counter_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[11]_LDC 
       (.CLR(\my_counter_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[11]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[11]_LDC_i_1 
       (.I0(my_counter_reg__0[11]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[11]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[11]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[11]),
        .O(\my_counter_reg[11]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[11]),
        .PRE(\my_counter_reg[11]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[11]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[12]_i_1_n_4 ),
        .Q(my_counter_reg__0[12]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[12]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[12]_LDC_i_2_n_0 ),
        .D(\my_counter[12]_C_i_1_n_0 ),
        .Q(\my_counter_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[12]_LDC 
       (.CLR(\my_counter_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[12]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[12]_LDC_i_1 
       (.I0(my_counter_reg__0[12]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[12]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[12]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[12]),
        .O(\my_counter_reg[12]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[12]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[12]),
        .PRE(\my_counter_reg[12]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[12]_P_n_0 ));
  CARRY4 \my_counter_reg[12]_i_1 
       (.CI(\my_counter_reg[8]_i_1_n_0 ),
        .CO({\my_counter_reg[12]_i_1_n_0 ,\my_counter_reg[12]_i_1_n_1 ,\my_counter_reg[12]_i_1_n_2 ,\my_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\my_counter_reg[12]_i_1_n_4 ,\my_counter_reg[12]_i_1_n_5 ,\my_counter_reg[12]_i_1_n_6 ,\my_counter_reg[12]_i_1_n_7 }),
        .S({\my_counter[12]_i_2_n_0 ,\my_counter[12]_i_3_n_0 ,\my_counter[12]_i_4_n_0 ,\my_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[16]_i_1_n_7 ),
        .Q(my_counter_reg__0[13]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[13]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[13]_LDC_i_2_n_0 ),
        .D(\my_counter[13]_C_i_1_n_0 ),
        .Q(\my_counter_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[13]_LDC 
       (.CLR(\my_counter_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[13]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[13]_LDC_i_1 
       (.I0(my_counter_reg__0[13]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[13]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[13]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[13]),
        .O(\my_counter_reg[13]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[13]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[13]),
        .PRE(\my_counter_reg[13]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[13]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[16]_i_1_n_6 ),
        .Q(my_counter_reg__0[14]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[14]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[14]_LDC_i_2_n_0 ),
        .D(\my_counter[14]_C_i_1_n_0 ),
        .Q(\my_counter_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[14]_LDC 
       (.CLR(\my_counter_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[14]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[14]_LDC_i_1 
       (.I0(my_counter_reg__0[14]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[14]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[14]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[14]),
        .O(\my_counter_reg[14]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[14]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[14]),
        .PRE(\my_counter_reg[14]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[14]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[16]_i_1_n_5 ),
        .Q(my_counter_reg__0[15]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[15]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[15]_LDC_i_2_n_0 ),
        .D(\my_counter[15]_C_i_1_n_0 ),
        .Q(\my_counter_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[15]_LDC 
       (.CLR(\my_counter_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[15]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[15]_LDC_i_1 
       (.I0(my_counter_reg__0[15]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[15]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[15]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[15]),
        .O(\my_counter_reg[15]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[15]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[15]),
        .PRE(\my_counter_reg[15]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[15]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[16]_i_1_n_4 ),
        .Q(my_counter_reg__0[16]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[16]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[16]_LDC_i_2_n_0 ),
        .D(\my_counter[16]_C_i_1_n_0 ),
        .Q(\my_counter_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[16]_LDC 
       (.CLR(\my_counter_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[16]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[16]_LDC_i_1 
       (.I0(my_counter_reg__0[16]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[16]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[16]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[16]),
        .O(\my_counter_reg[16]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[16]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[16]),
        .PRE(\my_counter_reg[16]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[16]_P_n_0 ));
  CARRY4 \my_counter_reg[16]_i_1 
       (.CI(\my_counter_reg[12]_i_1_n_0 ),
        .CO({\my_counter_reg[16]_i_1_n_0 ,\my_counter_reg[16]_i_1_n_1 ,\my_counter_reg[16]_i_1_n_2 ,\my_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\my_counter_reg[16]_i_1_n_4 ,\my_counter_reg[16]_i_1_n_5 ,\my_counter_reg[16]_i_1_n_6 ,\my_counter_reg[16]_i_1_n_7 }),
        .S({\my_counter[16]_i_2_n_0 ,\my_counter[16]_i_3_n_0 ,\my_counter[16]_i_4_n_0 ,\my_counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[20]_i_1_n_7 ),
        .Q(my_counter_reg__0[17]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[17]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[17]_LDC_i_2_n_0 ),
        .D(\my_counter[17]_C_i_1_n_0 ),
        .Q(\my_counter_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[17]_LDC 
       (.CLR(\my_counter_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[17]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[17]_LDC_i_1 
       (.I0(my_counter_reg__0[17]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[17]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[17]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[17]),
        .O(\my_counter_reg[17]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[17]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[17]),
        .PRE(\my_counter_reg[17]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[17]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[20]_i_1_n_6 ),
        .Q(my_counter_reg__0[18]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[18]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[18]_LDC_i_2_n_0 ),
        .D(\my_counter[18]_C_i_1_n_0 ),
        .Q(\my_counter_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[18]_LDC 
       (.CLR(\my_counter_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[18]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[18]_LDC_i_1 
       (.I0(my_counter_reg__0[18]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[18]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[18]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[18]),
        .O(\my_counter_reg[18]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[18]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[18]),
        .PRE(\my_counter_reg[18]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[18]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[20]_i_1_n_5 ),
        .Q(my_counter_reg__0[19]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[19]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[19]_LDC_i_2_n_0 ),
        .D(\my_counter[19]_C_i_1_n_0 ),
        .Q(\my_counter_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[19]_LDC 
       (.CLR(\my_counter_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[19]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[19]_LDC_i_1 
       (.I0(my_counter_reg__0[19]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[19]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[19]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[19]),
        .O(\my_counter_reg[19]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[19]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[19]),
        .PRE(\my_counter_reg[19]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[19]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[4]_i_1_n_7 ),
        .Q(my_counter_reg__0[1]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[1]_LDC_i_2_n_0 ),
        .D(\my_counter[1]_C_i_1_n_0 ),
        .Q(\my_counter_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[1]_LDC 
       (.CLR(\my_counter_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[1]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[1]_LDC_i_1 
       (.I0(my_counter_reg__0[1]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[1]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[1]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[1]),
        .O(\my_counter_reg[1]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[1]),
        .PRE(\my_counter_reg[1]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[1]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[20]_i_1_n_4 ),
        .Q(my_counter_reg__0[20]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[20]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[20]_LDC_i_2_n_0 ),
        .D(\my_counter[20]_C_i_1_n_0 ),
        .Q(\my_counter_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[20]_LDC 
       (.CLR(\my_counter_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[20]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[20]_LDC_i_1 
       (.I0(my_counter_reg__0[20]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[20]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[20]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[20]),
        .O(\my_counter_reg[20]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[20]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[20]),
        .PRE(\my_counter_reg[20]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[20]_P_n_0 ));
  CARRY4 \my_counter_reg[20]_i_1 
       (.CI(\my_counter_reg[16]_i_1_n_0 ),
        .CO({\my_counter_reg[20]_i_1_n_0 ,\my_counter_reg[20]_i_1_n_1 ,\my_counter_reg[20]_i_1_n_2 ,\my_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\my_counter_reg[20]_i_1_n_4 ,\my_counter_reg[20]_i_1_n_5 ,\my_counter_reg[20]_i_1_n_6 ,\my_counter_reg[20]_i_1_n_7 }),
        .S({\my_counter[20]_i_2_n_0 ,\my_counter[20]_i_3_n_0 ,\my_counter[20]_i_4_n_0 ,\my_counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[24]_i_1_n_7 ),
        .Q(my_counter_reg__0[21]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[21]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[21]_LDC_i_2_n_0 ),
        .D(\my_counter[21]_C_i_1_n_0 ),
        .Q(\my_counter_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[21]_LDC 
       (.CLR(\my_counter_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[21]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[21]_LDC_i_1 
       (.I0(my_counter_reg__0[21]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[21]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[21]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[21]),
        .O(\my_counter_reg[21]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[21]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[21]),
        .PRE(\my_counter_reg[21]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[21]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[24]_i_1_n_6 ),
        .Q(my_counter_reg__0[22]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[22]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[22]_LDC_i_2_n_0 ),
        .D(\my_counter[22]_C_i_1_n_0 ),
        .Q(\my_counter_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[22]_LDC 
       (.CLR(\my_counter_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[22]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[22]_LDC_i_1 
       (.I0(my_counter_reg__0[22]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[22]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[22]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[22]),
        .O(\my_counter_reg[22]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[22]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[22]),
        .PRE(\my_counter_reg[22]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[22]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[24]_i_1_n_5 ),
        .Q(my_counter_reg__0[23]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[23]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[23]_LDC_i_2_n_0 ),
        .D(\my_counter[23]_C_i_1_n_0 ),
        .Q(\my_counter_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[23]_LDC 
       (.CLR(\my_counter_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[23]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[23]_LDC_i_1 
       (.I0(my_counter_reg__0[23]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[23]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[23]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[23]),
        .O(\my_counter_reg[23]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[23]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[23]),
        .PRE(\my_counter_reg[23]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[23]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[24]_i_1_n_4 ),
        .Q(my_counter_reg__0[24]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[24]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[24]_LDC_i_2_n_0 ),
        .D(\my_counter[24]_C_i_1_n_0 ),
        .Q(\my_counter_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[24]_LDC 
       (.CLR(\my_counter_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[24]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[24]_LDC_i_1 
       (.I0(my_counter_reg__0[24]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[24]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[24]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[24]),
        .O(\my_counter_reg[24]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[24]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[24]),
        .PRE(\my_counter_reg[24]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[24]_P_n_0 ));
  CARRY4 \my_counter_reg[24]_i_1 
       (.CI(\my_counter_reg[20]_i_1_n_0 ),
        .CO({\my_counter_reg[24]_i_1_n_0 ,\my_counter_reg[24]_i_1_n_1 ,\my_counter_reg[24]_i_1_n_2 ,\my_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\my_counter_reg[24]_i_1_n_4 ,\my_counter_reg[24]_i_1_n_5 ,\my_counter_reg[24]_i_1_n_6 ,\my_counter_reg[24]_i_1_n_7 }),
        .S({\my_counter[24]_i_2_n_0 ,\my_counter[24]_i_3_n_0 ,\my_counter[24]_i_4_n_0 ,\my_counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[28]_i_1_n_7 ),
        .Q(my_counter_reg__0[25]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[25]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[25]_LDC_i_2_n_0 ),
        .D(\my_counter[25]_C_i_1_n_0 ),
        .Q(\my_counter_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[25]_LDC 
       (.CLR(\my_counter_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[25]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[25]_LDC_i_1 
       (.I0(my_counter_reg__0[25]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[25]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[25]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[25]),
        .O(\my_counter_reg[25]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[25]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[25]),
        .PRE(\my_counter_reg[25]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[25]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[28]_i_1_n_6 ),
        .Q(my_counter_reg__0[26]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[26]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[26]_LDC_i_2_n_0 ),
        .D(\my_counter[26]_C_i_1_n_0 ),
        .Q(\my_counter_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[26]_LDC 
       (.CLR(\my_counter_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[26]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[26]_LDC_i_1 
       (.I0(my_counter_reg__0[26]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[26]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[26]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[26]),
        .O(\my_counter_reg[26]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[26]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[26]),
        .PRE(\my_counter_reg[26]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[26]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[28]_i_1_n_5 ),
        .Q(my_counter_reg__0[27]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[27]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[27]_LDC_i_2_n_0 ),
        .D(\my_counter[27]_C_i_1_n_0 ),
        .Q(\my_counter_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[27]_LDC 
       (.CLR(\my_counter_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[27]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[27]_LDC_i_1 
       (.I0(my_counter_reg__0[27]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[27]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[27]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[27]),
        .O(\my_counter_reg[27]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[27]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[27]),
        .PRE(\my_counter_reg[27]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[27]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[28]_i_1_n_4 ),
        .Q(my_counter_reg__0[28]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[28]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[28]_LDC_i_2_n_0 ),
        .D(\my_counter[28]_C_i_1_n_0 ),
        .Q(\my_counter_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[28]_LDC 
       (.CLR(\my_counter_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[28]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[28]_LDC_i_1 
       (.I0(my_counter_reg__0[28]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[28]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[28]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[28]),
        .O(\my_counter_reg[28]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[28]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[28]),
        .PRE(\my_counter_reg[28]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[28]_P_n_0 ));
  CARRY4 \my_counter_reg[28]_i_1 
       (.CI(\my_counter_reg[24]_i_1_n_0 ),
        .CO({\my_counter_reg[28]_i_1_n_0 ,\my_counter_reg[28]_i_1_n_1 ,\my_counter_reg[28]_i_1_n_2 ,\my_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\my_counter_reg[28]_i_1_n_4 ,\my_counter_reg[28]_i_1_n_5 ,\my_counter_reg[28]_i_1_n_6 ,\my_counter_reg[28]_i_1_n_7 }),
        .S({\my_counter[28]_i_2_n_0 ,\my_counter[28]_i_3_n_0 ,\my_counter[28]_i_4_n_0 ,\my_counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[31]_i_2_n_7 ),
        .Q(my_counter_reg__0[29]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[29]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[29]_LDC_i_2_n_0 ),
        .D(\my_counter[29]_C_i_1_n_0 ),
        .Q(\my_counter_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[29]_LDC 
       (.CLR(\my_counter_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[29]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[29]_LDC_i_1 
       (.I0(my_counter_reg__0[29]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[29]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[29]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[29]),
        .O(\my_counter_reg[29]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[29]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[29]),
        .PRE(\my_counter_reg[29]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[29]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[4]_i_1_n_6 ),
        .Q(my_counter_reg__0[2]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[2]_LDC_i_2_n_0 ),
        .D(\my_counter[2]_C_i_1_n_0 ),
        .Q(\my_counter_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[2]_LDC 
       (.CLR(\my_counter_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[2]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[2]_LDC_i_1 
       (.I0(my_counter_reg__0[2]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[2]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[2]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[2]),
        .O(\my_counter_reg[2]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[2]),
        .PRE(\my_counter_reg[2]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[2]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[31]_i_2_n_6 ),
        .Q(my_counter_reg__0[30]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[30]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[30]_LDC_i_2_n_0 ),
        .D(\my_counter[30]_C_i_1_n_0 ),
        .Q(\my_counter_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[30]_LDC 
       (.CLR(\my_counter_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[30]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[30]_LDC_i_1 
       (.I0(my_counter_reg__0[30]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[30]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[30]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[30]),
        .O(\my_counter_reg[30]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[30]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[30]),
        .PRE(\my_counter_reg[30]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[30]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[31]_i_2_n_5 ),
        .Q(my_counter_reg__0[31]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[31]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[31]_LDC_i_2_n_0 ),
        .D(\my_counter[31]_C_i_1_n_0 ),
        .Q(\my_counter_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[31]_LDC 
       (.CLR(\my_counter_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[31]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[31]_LDC_i_1 
       (.I0(my_counter_reg__0[31]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[31]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[31]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[31]),
        .O(\my_counter_reg[31]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[31]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[31]),
        .PRE(\my_counter_reg[31]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[31]_P_n_0 ));
  CARRY4 \my_counter_reg[31]_i_1 
       (.CI(\my_counter_reg[31]_i_3_n_0 ),
        .CO({\NLW_my_counter_reg[31]_i_1_CO_UNCONNECTED [3],\my_counter_reg[31]_i_1_n_1 ,\my_counter_reg[31]_i_1_n_2 ,\my_counter_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_my_counter_reg[31]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\my_counter[31]_i_4_n_0 ,\my_counter[31]_i_5_n_0 ,\my_counter[31]_i_6_n_0 }));
  CARRY4 \my_counter_reg[31]_i_10 
       (.CI(1'b0),
        .CO({\my_counter_reg[31]_i_10_n_0 ,\my_counter_reg[31]_i_10_n_1 ,\my_counter_reg[31]_i_10_n_2 ,\my_counter_reg[31]_i_10_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_my_counter_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({\my_counter[31]_i_15_n_0 ,\my_counter[31]_i_16_n_0 ,\my_counter[31]_i_17_n_0 ,\my_counter[31]_i_18_n_0 }));
  CARRY4 \my_counter_reg[31]_i_2 
       (.CI(\my_counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_my_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\my_counter_reg[31]_i_2_n_2 ,\my_counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_my_counter_reg[31]_i_2_O_UNCONNECTED [3],\my_counter_reg[31]_i_2_n_5 ,\my_counter_reg[31]_i_2_n_6 ,\my_counter_reg[31]_i_2_n_7 }),
        .S({1'b0,\my_counter[31]_i_7_n_0 ,\my_counter[31]_i_8_n_0 ,\my_counter[31]_i_9_n_0 }));
  CARRY4 \my_counter_reg[31]_i_3 
       (.CI(\my_counter_reg[31]_i_10_n_0 ),
        .CO({\my_counter_reg[31]_i_3_n_0 ,\my_counter_reg[31]_i_3_n_1 ,\my_counter_reg[31]_i_3_n_2 ,\my_counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_my_counter_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\my_counter[31]_i_11_n_0 ,\my_counter[31]_i_12_n_0 ,\my_counter[31]_i_13_n_0 ,\my_counter[31]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[4]_i_1_n_5 ),
        .Q(my_counter_reg__0[3]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[3]_LDC_i_2_n_0 ),
        .D(\my_counter[3]_C_i_1_n_0 ),
        .Q(\my_counter_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[3]_LDC 
       (.CLR(\my_counter_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[3]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[3]_LDC_i_1 
       (.I0(my_counter_reg__0[3]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[3]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[3]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[3]),
        .O(\my_counter_reg[3]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[3]),
        .PRE(\my_counter_reg[3]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[3]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[4]_i_1_n_4 ),
        .Q(my_counter_reg__0[4]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[4]_LDC_i_2_n_0 ),
        .D(\my_counter[4]_C_i_1_n_0 ),
        .Q(\my_counter_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[4]_LDC 
       (.CLR(\my_counter_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[4]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[4]_LDC_i_1 
       (.I0(my_counter_reg__0[4]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[4]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[4]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[4]),
        .O(\my_counter_reg[4]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[4]),
        .PRE(\my_counter_reg[4]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[4]_P_n_0 ));
  CARRY4 \my_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\my_counter_reg[4]_i_1_n_0 ,\my_counter_reg[4]_i_1_n_1 ,\my_counter_reg[4]_i_1_n_2 ,\my_counter_reg[4]_i_1_n_3 }),
        .CYINIT(\my_counter[4]_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\my_counter_reg[4]_i_1_n_4 ,\my_counter_reg[4]_i_1_n_5 ,\my_counter_reg[4]_i_1_n_6 ,\my_counter_reg[4]_i_1_n_7 }),
        .S({\my_counter[4]_i_3_n_0 ,\my_counter[4]_i_4_n_0 ,\my_counter[4]_i_5_n_0 ,\my_counter[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[8]_i_1_n_7 ),
        .Q(my_counter_reg__0[5]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[5]_LDC_i_2_n_0 ),
        .D(\my_counter[5]_C_i_1_n_0 ),
        .Q(\my_counter_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[5]_LDC 
       (.CLR(\my_counter_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[5]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[5]_LDC_i_1 
       (.I0(my_counter_reg__0[5]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[5]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[5]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[5]),
        .O(\my_counter_reg[5]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[5]),
        .PRE(\my_counter_reg[5]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[5]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[8]_i_1_n_6 ),
        .Q(my_counter_reg__0[6]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[6]_LDC_i_2_n_0 ),
        .D(\my_counter[6]_C_i_1_n_0 ),
        .Q(\my_counter_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[6]_LDC 
       (.CLR(\my_counter_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[6]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[6]_LDC_i_1 
       (.I0(my_counter_reg__0[6]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[6]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[6]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[6]),
        .O(\my_counter_reg[6]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[6]),
        .PRE(\my_counter_reg[6]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[6]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[8]_i_1_n_5 ),
        .Q(my_counter_reg__0[7]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[7]_LDC_i_2_n_0 ),
        .D(\my_counter[7]_C_i_1_n_0 ),
        .Q(\my_counter_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[7]_LDC 
       (.CLR(\my_counter_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[7]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[7]_LDC_i_1 
       (.I0(my_counter_reg__0[7]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[7]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[7]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[7]),
        .O(\my_counter_reg[7]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[7]),
        .PRE(\my_counter_reg[7]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[7]_P_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[8]_i_1_n_4 ),
        .Q(my_counter_reg__0[8]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[8]_LDC_i_2_n_0 ),
        .D(\my_counter[8]_C_i_1_n_0 ),
        .Q(\my_counter_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[8]_LDC 
       (.CLR(\my_counter_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[8]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[8]_LDC_i_1 
       (.I0(my_counter_reg__0[8]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[8]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[8]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[8]),
        .O(\my_counter_reg[8]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[8]),
        .PRE(\my_counter_reg[8]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[8]_P_n_0 ));
  CARRY4 \my_counter_reg[8]_i_1 
       (.CI(\my_counter_reg[4]_i_1_n_0 ),
        .CO({\my_counter_reg[8]_i_1_n_0 ,\my_counter_reg[8]_i_1_n_1 ,\my_counter_reg[8]_i_1_n_2 ,\my_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\my_counter_reg[8]_i_1_n_4 ,\my_counter_reg[8]_i_1_n_5 ,\my_counter_reg[8]_i_1_n_6 ,\my_counter_reg[8]_i_1_n_7 }),
        .S({\my_counter[8]_i_2_n_0 ,\my_counter[8]_i_3_n_0 ,\my_counter[8]_i_4_n_0 ,\my_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \my_counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\my_counter_reg[12]_i_1_n_7 ),
        .Q(my_counter_reg__0[9]),
        .R(\my_counter_reg[31]_i_1_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\my_counter_reg[9]_LDC_i_2_n_0 ),
        .D(\my_counter[9]_C_i_1_n_0 ),
        .Q(\my_counter_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \my_counter_reg[9]_LDC 
       (.CLR(\my_counter_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\my_counter_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\my_counter_reg[9]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \my_counter_reg[9]_LDC_i_1 
       (.I0(my_counter_reg__0[9]),
        .I1(power_switch_IBUF),
        .I2(direction_switch_IBUF),
        .O(\my_counter_reg[9]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \my_counter_reg[9]_LDC_i_2 
       (.I0(power_switch_IBUF),
        .I1(direction_switch_IBUF),
        .I2(my_counter_reg__0[9]),
        .O(\my_counter_reg[9]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \my_counter_reg[9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(power_switch_IBUF),
        .D(my_counter[9]),
        .PRE(\my_counter_reg[9]_LDC_i_1_n_0 ),
        .Q(\my_counter_reg[9]_P_n_0 ));
  IBUF power_switch_IBUF_inst
       (.I(power_switch),
        .O(power_switch_IBUF));
  (* OPT_INSERTED *) 
  IBUF speed_down_button_IBUF_inst
       (.I(speed_down_button),
        .O(speed_down_button_IBUF));
  (* OPT_INSERTED *) 
  IBUF speed_up_button_IBUF_inst
       (.I(speed_up_button),
        .O(speed_up_button_IBUF));
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
