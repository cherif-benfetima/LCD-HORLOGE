// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan 17 13:33:48 2024
// Host        : llr21010 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HORLOGE24_0_0_sim_netlist.v
// Design      : design_1_HORLOGE24_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TEMPLATE_LCD
   (LCD_RS,
    LCD_E,
    SF_D,
    reset,
    seconds_LSBi,
    seconds_MSBi,
    minutes_LSBi,
    minutes_MSBi,
    heures_LSBi,
    heures_MSBi,
    clk);
  output LCD_RS;
  output LCD_E;
  output [3:0]SF_D;
  input reset;
  input [3:0]seconds_LSBi;
  input [3:0]seconds_MSBi;
  input [3:0]minutes_LSBi;
  input [3:0]minutes_MSBi;
  input [3:0]heures_LSBi;
  input [3:0]heures_MSBi;
  input clk;

  wire \FSM_onehot_cur_state[0]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[14]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[14]_i_2_n_0 ;
  wire \FSM_onehot_cur_state[14]_i_3_n_0 ;
  wire \FSM_onehot_cur_state[15]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[1]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[5]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[6]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[6]_i_2_n_0 ;
  wire \FSM_onehot_cur_state[6]_i_3_n_0 ;
  wire \FSM_onehot_cur_state[6]_i_4_n_0 ;
  wire \FSM_onehot_cur_state[6]_i_5_n_0 ;
  wire \FSM_onehot_cur_state_reg_n_0_[10] ;
  wire \FSM_onehot_cur_state_reg_n_0_[11] ;
  wire \FSM_onehot_cur_state_reg_n_0_[12] ;
  wire \FSM_onehot_cur_state_reg_n_0_[13] ;
  wire \FSM_onehot_cur_state_reg_n_0_[14] ;
  wire \FSM_onehot_cur_state_reg_n_0_[15] ;
  wire \FSM_onehot_cur_state_reg_n_0_[1] ;
  wire \FSM_onehot_cur_state_reg_n_0_[2] ;
  wire \FSM_onehot_cur_state_reg_n_0_[3] ;
  wire \FSM_onehot_cur_state_reg_n_0_[4] ;
  wire \FSM_onehot_cur_state_reg_n_0_[6] ;
  wire \FSM_onehot_cur_state_reg_n_0_[7] ;
  wire \FSM_onehot_cur_state_reg_n_0_[8] ;
  wire \FSM_onehot_cur_state_reg_n_0_[9] ;
  wire \FSM_onehot_init_state[0]_i_1_n_0 ;
  wire \FSM_onehot_init_state[0]_i_2_n_0 ;
  wire \FSM_onehot_init_state[0]_i_3_n_0 ;
  wire \FSM_onehot_init_state[0]_i_4_n_0 ;
  wire \FSM_onehot_init_state[0]_i_5_n_0 ;
  wire \FSM_onehot_init_state[0]_i_6_n_0 ;
  wire \FSM_onehot_init_state[0]_i_7_n_0 ;
  wire \FSM_onehot_init_state[10]_i_1_n_0 ;
  wire \FSM_onehot_init_state[10]_i_2_n_0 ;
  wire \FSM_onehot_init_state[10]_i_3_n_0 ;
  wire \FSM_onehot_init_state[10]_i_4_n_0 ;
  wire \FSM_onehot_init_state[10]_i_5_n_0 ;
  wire \FSM_onehot_init_state[10]_i_6_n_0 ;
  wire \FSM_onehot_init_state[10]_i_7_n_0 ;
  wire \FSM_onehot_init_state[10]_i_8_n_0 ;
  wire \FSM_onehot_init_state[10]_i_9_n_0 ;
  wire \FSM_onehot_init_state[11]_i_10_n_0 ;
  wire \FSM_onehot_init_state[11]_i_11_n_0 ;
  wire \FSM_onehot_init_state[11]_i_12_n_0 ;
  wire \FSM_onehot_init_state[11]_i_13_n_0 ;
  wire \FSM_onehot_init_state[11]_i_14_n_0 ;
  wire \FSM_onehot_init_state[11]_i_1_n_0 ;
  wire \FSM_onehot_init_state[11]_i_2_n_0 ;
  wire \FSM_onehot_init_state[11]_i_3_n_0 ;
  wire \FSM_onehot_init_state[11]_i_4_n_0 ;
  wire \FSM_onehot_init_state[11]_i_5_n_0 ;
  wire \FSM_onehot_init_state[11]_i_6_n_0 ;
  wire \FSM_onehot_init_state[11]_i_7_n_0 ;
  wire \FSM_onehot_init_state[11]_i_8_n_0 ;
  wire \FSM_onehot_init_state[11]_i_9_n_0 ;
  wire \FSM_onehot_init_state[1]_i_1_n_0 ;
  wire \FSM_onehot_init_state[1]_i_2_n_0 ;
  wire \FSM_onehot_init_state[1]_i_3_n_0 ;
  wire \FSM_onehot_init_state[1]_i_4_n_0 ;
  wire \FSM_onehot_init_state[2]_i_1_n_0 ;
  wire \FSM_onehot_init_state[2]_i_2_n_0 ;
  wire \FSM_onehot_init_state[2]_i_3_n_0 ;
  wire \FSM_onehot_init_state[2]_i_4_n_0 ;
  wire \FSM_onehot_init_state[2]_i_5_n_0 ;
  wire \FSM_onehot_init_state[2]_i_6_n_0 ;
  wire \FSM_onehot_init_state[2]_i_7_n_0 ;
  wire \FSM_onehot_init_state[2]_i_8_n_0 ;
  wire \FSM_onehot_init_state[3]_i_1_n_0 ;
  wire \FSM_onehot_init_state[3]_i_2_n_0 ;
  wire \FSM_onehot_init_state[3]_i_3_n_0 ;
  wire \FSM_onehot_init_state[3]_i_4_n_0 ;
  wire \FSM_onehot_init_state[3]_i_5_n_0 ;
  wire \FSM_onehot_init_state[3]_i_6_n_0 ;
  wire \FSM_onehot_init_state[3]_i_7_n_0 ;
  wire \FSM_onehot_init_state[4]_i_1_n_0 ;
  wire \FSM_onehot_init_state[4]_i_2_n_0 ;
  wire \FSM_onehot_init_state[4]_i_3_n_0 ;
  wire \FSM_onehot_init_state[4]_i_4_n_0 ;
  wire \FSM_onehot_init_state[4]_i_5_n_0 ;
  wire \FSM_onehot_init_state[4]_i_6_n_0 ;
  wire \FSM_onehot_init_state[5]_i_1_n_0 ;
  wire \FSM_onehot_init_state[5]_i_2_n_0 ;
  wire \FSM_onehot_init_state[5]_i_3_n_0 ;
  wire \FSM_onehot_init_state[5]_i_4_n_0 ;
  wire \FSM_onehot_init_state[5]_i_5_n_0 ;
  wire \FSM_onehot_init_state[5]_i_6_n_0 ;
  wire \FSM_onehot_init_state[5]_i_7_n_0 ;
  wire \FSM_onehot_init_state[6]_i_1_n_0 ;
  wire \FSM_onehot_init_state[6]_i_2_n_0 ;
  wire \FSM_onehot_init_state[6]_i_3_n_0 ;
  wire \FSM_onehot_init_state[6]_i_4_n_0 ;
  wire \FSM_onehot_init_state[6]_i_5_n_0 ;
  wire \FSM_onehot_init_state[6]_i_6_n_0 ;
  wire \FSM_onehot_init_state[6]_i_7_n_0 ;
  wire \FSM_onehot_init_state[7]_i_1_n_0 ;
  wire \FSM_onehot_init_state[8]_i_1_n_0 ;
  wire \FSM_onehot_init_state[9]_i_10_n_0 ;
  wire \FSM_onehot_init_state[9]_i_11_n_0 ;
  wire \FSM_onehot_init_state[9]_i_1_n_0 ;
  wire \FSM_onehot_init_state[9]_i_2_n_0 ;
  wire \FSM_onehot_init_state[9]_i_3_n_0 ;
  wire \FSM_onehot_init_state[9]_i_4_n_0 ;
  wire \FSM_onehot_init_state[9]_i_5_n_0 ;
  wire \FSM_onehot_init_state[9]_i_6_n_0 ;
  wire \FSM_onehot_init_state[9]_i_7_n_0 ;
  wire \FSM_onehot_init_state[9]_i_8_n_0 ;
  wire \FSM_onehot_init_state[9]_i_9_n_0 ;
  wire \FSM_onehot_init_state_reg_n_0_[0] ;
  wire \FSM_onehot_init_state_reg_n_0_[10] ;
  wire \FSM_onehot_init_state_reg_n_0_[1] ;
  wire \FSM_onehot_init_state_reg_n_0_[2] ;
  wire \FSM_onehot_init_state_reg_n_0_[3] ;
  wire \FSM_onehot_init_state_reg_n_0_[4] ;
  wire \FSM_onehot_init_state_reg_n_0_[5] ;
  wire \FSM_onehot_init_state_reg_n_0_[6] ;
  wire \FSM_onehot_init_state_reg_n_0_[7] ;
  wire \FSM_onehot_init_state_reg_n_0_[8] ;
  wire \FSM_onehot_init_state_reg_n_0_[9] ;
  wire \FSM_onehot_tx_state[0]_i_1_n_0 ;
  wire \FSM_onehot_tx_state[1]_i_1_n_0 ;
  wire \FSM_onehot_tx_state[1]_i_2_n_0 ;
  wire \FSM_onehot_tx_state[2]_i_1_n_0 ;
  wire \FSM_onehot_tx_state[3]_i_1_n_0 ;
  wire \FSM_onehot_tx_state[3]_i_2_n_0 ;
  wire \FSM_onehot_tx_state[4]_i_1_n_0 ;
  wire \FSM_onehot_tx_state[4]_i_2_n_0 ;
  wire \FSM_onehot_tx_state[4]_i_3_n_0 ;
  wire \FSM_onehot_tx_state[4]_i_4_n_0 ;
  wire \FSM_onehot_tx_state[4]_i_5_n_0 ;
  wire \FSM_onehot_tx_state[4]_i_6_n_0 ;
  wire \FSM_onehot_tx_state[4]_i_7_n_0 ;
  wire \FSM_onehot_tx_state[5]_i_1_n_0 ;
  wire \FSM_onehot_tx_state[5]_i_2_n_0 ;
  wire \FSM_onehot_tx_state[5]_i_3_n_0 ;
  wire \FSM_onehot_tx_state[6]_i_1_n_0 ;
  wire \FSM_onehot_tx_state[6]_i_2_n_0 ;
  wire \FSM_onehot_tx_state[6]_i_3_n_0 ;
  wire \FSM_onehot_tx_state[6]_i_4_n_0 ;
  wire \FSM_onehot_tx_state_reg_n_0_[0] ;
  wire \FSM_onehot_tx_state_reg_n_0_[1] ;
  wire \FSM_onehot_tx_state_reg_n_0_[2] ;
  wire \FSM_onehot_tx_state_reg_n_0_[3] ;
  wire \FSM_onehot_tx_state_reg_n_0_[4] ;
  wire \FSM_onehot_tx_state_reg_n_0_[5] ;
  wire \FSM_onehot_tx_state_reg_n_0_[6] ;
  wire LCD_E;
  wire LCD_E0_i_1_n_0;
  wire LCD_E0_reg_n_0;
  wire LCD_E1_i_1_n_0;
  wire LCD_E1_reg_n_0;
  wire LCD_RS;
  wire [3:0]SF_D;
  wire \SF_D0[0]_i_10_n_0 ;
  wire \SF_D0[0]_i_11_n_0 ;
  wire \SF_D0[0]_i_12_n_0 ;
  wire \SF_D0[0]_i_1_n_0 ;
  wire \SF_D0[0]_i_2_n_0 ;
  wire \SF_D0[0]_i_3_n_0 ;
  wire \SF_D0[0]_i_4_n_0 ;
  wire \SF_D0[0]_i_5_n_0 ;
  wire \SF_D0[0]_i_6_n_0 ;
  wire \SF_D0[0]_i_7_n_0 ;
  wire \SF_D0[0]_i_8_n_0 ;
  wire \SF_D0[0]_i_9_n_0 ;
  wire \SF_D0[1]_i_1_n_0 ;
  wire \SF_D0[1]_i_2_n_0 ;
  wire \SF_D0[1]_i_3_n_0 ;
  wire \SF_D0[1]_i_4_n_0 ;
  wire \SF_D0[1]_i_5_n_0 ;
  wire \SF_D0[1]_i_6_n_0 ;
  wire \SF_D0[1]_i_7_n_0 ;
  wire \SF_D0[2]_i_10_n_0 ;
  wire \SF_D0[2]_i_11_n_0 ;
  wire \SF_D0[2]_i_1_n_0 ;
  wire \SF_D0[2]_i_2_n_0 ;
  wire \SF_D0[2]_i_3_n_0 ;
  wire \SF_D0[2]_i_4_n_0 ;
  wire \SF_D0[2]_i_5_n_0 ;
  wire \SF_D0[2]_i_6_n_0 ;
  wire \SF_D0[2]_i_7_n_0 ;
  wire \SF_D0[2]_i_8_n_0 ;
  wire \SF_D0[2]_i_9_n_0 ;
  wire \SF_D0[3]_i_10_n_0 ;
  wire \SF_D0[3]_i_11_n_0 ;
  wire \SF_D0[3]_i_1_n_0 ;
  wire \SF_D0[3]_i_2_n_0 ;
  wire \SF_D0[3]_i_3_n_0 ;
  wire \SF_D0[3]_i_4_n_0 ;
  wire \SF_D0[3]_i_5_n_0 ;
  wire \SF_D0[3]_i_6_n_0 ;
  wire \SF_D0[3]_i_7_n_0 ;
  wire \SF_D0[3]_i_8_n_0 ;
  wire \SF_D0[3]_i_9_n_0 ;
  wire \SF_D0_reg_n_0_[0] ;
  wire \SF_D0_reg_n_0_[1] ;
  wire \SF_D0_reg_n_0_[2] ;
  wire \SF_D0_reg_n_0_[3] ;
  wire \SF_D1[0]_i_1_n_0 ;
  wire \SF_D1[1]_i_1_n_0 ;
  wire \SF_D1_reg_n_0_[0] ;
  wire \SF_D1_reg_n_0_[1] ;
  wire clear;
  wire clk;
  wire clk_cnt;
  wire \cnt[0]_i_2_n_0 ;
  wire [31:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[28]_i_1_n_1 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_4 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire [19:1]data0;
  wire div_temp;
  wire div_temp0_carry__0_i_1_n_0;
  wire div_temp0_carry__0_i_2_n_0;
  wire div_temp0_carry__0_i_3_n_0;
  wire div_temp0_carry__0_i_4_n_0;
  wire div_temp0_carry__0_i_5_n_0;
  wire div_temp0_carry__0_i_6_n_0;
  wire div_temp0_carry__0_n_0;
  wire div_temp0_carry__0_n_1;
  wire div_temp0_carry__0_n_2;
  wire div_temp0_carry__0_n_3;
  wire div_temp0_carry__1_i_1_n_0;
  wire div_temp0_carry__1_i_2_n_0;
  wire div_temp0_carry__1_i_3_n_0;
  wire div_temp0_carry__1_i_4_n_0;
  wire div_temp0_carry__1_n_0;
  wire div_temp0_carry__1_n_1;
  wire div_temp0_carry__1_n_2;
  wire div_temp0_carry__1_n_3;
  wire div_temp0_carry__2_i_1_n_0;
  wire div_temp0_carry__2_i_2_n_0;
  wire div_temp0_carry__2_i_3_n_0;
  wire div_temp0_carry__2_i_4_n_0;
  wire div_temp0_carry__2_i_5_n_0;
  wire div_temp0_carry__2_i_6_n_0;
  wire div_temp0_carry__2_i_7_n_0;
  wire div_temp0_carry__2_n_1;
  wire div_temp0_carry__2_n_2;
  wire div_temp0_carry__2_n_3;
  wire div_temp0_carry_i_1_n_0;
  wire div_temp0_carry_i_2_n_0;
  wire div_temp0_carry_i_3_n_0;
  wire div_temp0_carry_i_4_n_0;
  wire div_temp0_carry_i_5_n_0;
  wire div_temp0_carry_i_6_n_0;
  wire div_temp0_carry_i_7_n_0;
  wire div_temp0_carry_n_0;
  wire div_temp0_carry_n_1;
  wire div_temp0_carry_n_2;
  wire div_temp0_carry_n_3;
  wire div_temp_i_1_n_0;
  wire eqOp;
  wire heures_LSB;
  wire \heures_LSB[0]_C_i_1_n_0 ;
  wire \heures_LSB[0]_P_i_1_n_0 ;
  wire \heures_LSB[0]_P_i_2_n_0 ;
  wire \heures_LSB[1]_C_i_1_n_0 ;
  wire \heures_LSB[1]_P_i_1_n_0 ;
  wire \heures_LSB[2]_C_i_1_n_0 ;
  wire \heures_LSB[2]_P_i_1_n_0 ;
  wire \heures_LSB[3]_C_i_1_n_0 ;
  wire \heures_LSB[3]_P_i_2_n_0 ;
  wire \heures_LSB[3]_P_i_3_n_0 ;
  wire \heures_LSB[3]_P_i_4_n_0 ;
  wire \heures_LSB[3]_P_i_5_n_0 ;
  wire \heures_LSB_reg[0]_C_n_0 ;
  wire \heures_LSB_reg[0]_LDC_i_1_n_0 ;
  wire \heures_LSB_reg[0]_LDC_i_2_n_0 ;
  wire \heures_LSB_reg[0]_LDC_n_0 ;
  wire \heures_LSB_reg[0]_P_n_0 ;
  wire \heures_LSB_reg[1]_C_n_0 ;
  wire \heures_LSB_reg[1]_LDC_i_1_n_0 ;
  wire \heures_LSB_reg[1]_LDC_i_2_n_0 ;
  wire \heures_LSB_reg[1]_LDC_n_0 ;
  wire \heures_LSB_reg[1]_P_n_0 ;
  wire \heures_LSB_reg[2]_C_n_0 ;
  wire \heures_LSB_reg[2]_LDC_i_1_n_0 ;
  wire \heures_LSB_reg[2]_LDC_i_2_n_0 ;
  wire \heures_LSB_reg[2]_LDC_n_0 ;
  wire \heures_LSB_reg[2]_P_n_0 ;
  wire \heures_LSB_reg[3]_C_n_0 ;
  wire \heures_LSB_reg[3]_LDC_i_1_n_0 ;
  wire \heures_LSB_reg[3]_LDC_i_2_n_0 ;
  wire \heures_LSB_reg[3]_LDC_n_0 ;
  wire \heures_LSB_reg[3]_P_n_0 ;
  wire [3:0]heures_LSBi;
  wire heures_MSB;
  wire \heures_MSB[0]_C_i_1_n_0 ;
  wire \heures_MSB[0]_P_i_1_n_0 ;
  wire \heures_MSB[0]_P_i_2_n_0 ;
  wire \heures_MSB[1]_C_i_1_n_0 ;
  wire \heures_MSB[1]_P_i_1_n_0 ;
  wire \heures_MSB[1]_P_i_2_n_0 ;
  wire \heures_MSB[1]_P_i_3_n_0 ;
  wire \heures_MSB[2]_C_i_1_n_0 ;
  wire \heures_MSB[2]_P_i_1_n_0 ;
  wire \heures_MSB[3]_C_i_1_n_0 ;
  wire \heures_MSB[3]_P_i_2_n_0 ;
  wire \heures_MSB[3]_P_i_3_n_0 ;
  wire \heures_MSB[3]_P_i_4_n_0 ;
  wire \heures_MSB_reg[0]_C_n_0 ;
  wire \heures_MSB_reg[0]_LDC_i_1_n_0 ;
  wire \heures_MSB_reg[0]_LDC_i_2_n_0 ;
  wire \heures_MSB_reg[0]_LDC_n_0 ;
  wire \heures_MSB_reg[0]_P_n_0 ;
  wire \heures_MSB_reg[1]_C_n_0 ;
  wire \heures_MSB_reg[1]_LDC_i_1_n_0 ;
  wire \heures_MSB_reg[1]_LDC_i_2_n_0 ;
  wire \heures_MSB_reg[1]_LDC_n_0 ;
  wire \heures_MSB_reg[1]_P_n_0 ;
  wire \heures_MSB_reg[2]_C_n_0 ;
  wire \heures_MSB_reg[2]_LDC_i_1_n_0 ;
  wire \heures_MSB_reg[2]_LDC_i_2_n_0 ;
  wire \heures_MSB_reg[2]_LDC_n_0 ;
  wire \heures_MSB_reg[2]_P_n_0 ;
  wire \heures_MSB_reg[3]_C_n_0 ;
  wire \heures_MSB_reg[3]_LDC_i_1_n_0 ;
  wire \heures_MSB_reg[3]_LDC_i_2_n_0 ;
  wire \heures_MSB_reg[3]_LDC_n_0 ;
  wire \heures_MSB_reg[3]_P_n_0 ;
  wire [3:0]heures_MSBi;
  wire i0;
  wire \i2[0]_i_1_n_0 ;
  wire \i2[10]_i_1_n_0 ;
  wire \i2[10]_i_2_n_0 ;
  wire \i2[1]_i_1_n_0 ;
  wire \i2[2]_i_1_n_0 ;
  wire \i2[3]_i_1_n_0 ;
  wire \i2[4]_i_1_n_0 ;
  wire \i2[5]_i_1_n_0 ;
  wire \i2[6]_i_1_n_0 ;
  wire \i2[7]_i_1_n_0 ;
  wire \i2[8]_i_1_n_0 ;
  wire \i2[8]_i_2_n_0 ;
  wire \i2[8]_i_3_n_0 ;
  wire \i2[8]_i_4_n_0 ;
  wire \i2[8]_i_5_n_0 ;
  wire \i2[8]_i_6_n_0 ;
  wire \i2[8]_i_7_n_0 ;
  wire \i2[8]_i_8_n_0 ;
  wire \i2[9]_i_1_n_0 ;
  wire \i2[9]_i_2_n_0 ;
  wire \i2_reg_n_0_[0] ;
  wire \i2_reg_n_0_[10] ;
  wire \i2_reg_n_0_[1] ;
  wire \i2_reg_n_0_[2] ;
  wire \i2_reg_n_0_[3] ;
  wire \i2_reg_n_0_[4] ;
  wire \i2_reg_n_0_[5] ;
  wire \i2_reg_n_0_[6] ;
  wire \i2_reg_n_0_[7] ;
  wire \i2_reg_n_0_[8] ;
  wire \i2_reg_n_0_[9] ;
  wire i3;
  wire i30;
  wire i30_carry__0_n_0;
  wire i30_carry__0_n_1;
  wire i30_carry__0_n_2;
  wire i30_carry__0_n_3;
  wire i30_carry__0_n_4;
  wire i30_carry__0_n_5;
  wire i30_carry__0_n_6;
  wire i30_carry__0_n_7;
  wire i30_carry__1_n_0;
  wire i30_carry__1_n_1;
  wire i30_carry__1_n_2;
  wire i30_carry__1_n_3;
  wire i30_carry__1_n_4;
  wire i30_carry__1_n_5;
  wire i30_carry__1_n_6;
  wire i30_carry__1_n_7;
  wire i30_carry__2_n_1;
  wire i30_carry__2_n_2;
  wire i30_carry__2_n_3;
  wire i30_carry__2_n_4;
  wire i30_carry__2_n_5;
  wire i30_carry__2_n_6;
  wire i30_carry__2_n_7;
  wire i30_carry_n_0;
  wire i30_carry_n_1;
  wire i30_carry_n_2;
  wire i30_carry_n_3;
  wire i30_carry_n_4;
  wire i30_carry_n_5;
  wire i30_carry_n_6;
  wire i30_carry_n_7;
  wire \i3[0]_i_1_n_0 ;
  wire \i3[16]_i_1_n_0 ;
  wire \i3_reg_n_0_[0] ;
  wire \i3_reg_n_0_[10] ;
  wire \i3_reg_n_0_[11] ;
  wire \i3_reg_n_0_[12] ;
  wire \i3_reg_n_0_[13] ;
  wire \i3_reg_n_0_[14] ;
  wire \i3_reg_n_0_[15] ;
  wire \i3_reg_n_0_[16] ;
  wire \i3_reg_n_0_[1] ;
  wire \i3_reg_n_0_[2] ;
  wire \i3_reg_n_0_[3] ;
  wire \i3_reg_n_0_[4] ;
  wire \i3_reg_n_0_[5] ;
  wire \i3_reg_n_0_[6] ;
  wire \i3_reg_n_0_[7] ;
  wire \i3_reg_n_0_[8] ;
  wire \i3_reg_n_0_[9] ;
  wire i4;
  wire i40;
  wire \i4[0]_i_1_n_0 ;
  wire \i4[25]_i_1_n_0 ;
  wire \i4_reg[12]_i_1_n_0 ;
  wire \i4_reg[12]_i_1_n_1 ;
  wire \i4_reg[12]_i_1_n_2 ;
  wire \i4_reg[12]_i_1_n_3 ;
  wire \i4_reg[12]_i_1_n_4 ;
  wire \i4_reg[12]_i_1_n_5 ;
  wire \i4_reg[12]_i_1_n_6 ;
  wire \i4_reg[12]_i_1_n_7 ;
  wire \i4_reg[16]_i_1_n_0 ;
  wire \i4_reg[16]_i_1_n_1 ;
  wire \i4_reg[16]_i_1_n_2 ;
  wire \i4_reg[16]_i_1_n_3 ;
  wire \i4_reg[16]_i_1_n_4 ;
  wire \i4_reg[16]_i_1_n_5 ;
  wire \i4_reg[16]_i_1_n_6 ;
  wire \i4_reg[16]_i_1_n_7 ;
  wire \i4_reg[20]_i_1_n_0 ;
  wire \i4_reg[20]_i_1_n_1 ;
  wire \i4_reg[20]_i_1_n_2 ;
  wire \i4_reg[20]_i_1_n_3 ;
  wire \i4_reg[20]_i_1_n_4 ;
  wire \i4_reg[20]_i_1_n_5 ;
  wire \i4_reg[20]_i_1_n_6 ;
  wire \i4_reg[20]_i_1_n_7 ;
  wire \i4_reg[24]_i_1_n_0 ;
  wire \i4_reg[24]_i_1_n_1 ;
  wire \i4_reg[24]_i_1_n_2 ;
  wire \i4_reg[24]_i_1_n_3 ;
  wire \i4_reg[24]_i_1_n_4 ;
  wire \i4_reg[24]_i_1_n_5 ;
  wire \i4_reg[24]_i_1_n_6 ;
  wire \i4_reg[24]_i_1_n_7 ;
  wire \i4_reg[25]_i_3_n_7 ;
  wire \i4_reg[4]_i_1_n_0 ;
  wire \i4_reg[4]_i_1_n_1 ;
  wire \i4_reg[4]_i_1_n_2 ;
  wire \i4_reg[4]_i_1_n_3 ;
  wire \i4_reg[4]_i_1_n_4 ;
  wire \i4_reg[4]_i_1_n_5 ;
  wire \i4_reg[4]_i_1_n_6 ;
  wire \i4_reg[4]_i_1_n_7 ;
  wire \i4_reg[8]_i_1_n_0 ;
  wire \i4_reg[8]_i_1_n_1 ;
  wire \i4_reg[8]_i_1_n_2 ;
  wire \i4_reg[8]_i_1_n_3 ;
  wire \i4_reg[8]_i_1_n_4 ;
  wire \i4_reg[8]_i_1_n_5 ;
  wire \i4_reg[8]_i_1_n_6 ;
  wire \i4_reg[8]_i_1_n_7 ;
  wire \i4_reg_n_0_[0] ;
  wire \i4_reg_n_0_[10] ;
  wire \i4_reg_n_0_[11] ;
  wire \i4_reg_n_0_[12] ;
  wire \i4_reg_n_0_[13] ;
  wire \i4_reg_n_0_[14] ;
  wire \i4_reg_n_0_[15] ;
  wire \i4_reg_n_0_[16] ;
  wire \i4_reg_n_0_[17] ;
  wire \i4_reg_n_0_[18] ;
  wire \i4_reg_n_0_[19] ;
  wire \i4_reg_n_0_[1] ;
  wire \i4_reg_n_0_[20] ;
  wire \i4_reg_n_0_[21] ;
  wire \i4_reg_n_0_[22] ;
  wire \i4_reg_n_0_[23] ;
  wire \i4_reg_n_0_[24] ;
  wire \i4_reg_n_0_[25] ;
  wire \i4_reg_n_0_[2] ;
  wire \i4_reg_n_0_[3] ;
  wire \i4_reg_n_0_[4] ;
  wire \i4_reg_n_0_[5] ;
  wire \i4_reg_n_0_[6] ;
  wire \i4_reg_n_0_[7] ;
  wire \i4_reg_n_0_[8] ;
  wire \i4_reg_n_0_[9] ;
  wire \i[0]_i_1_n_0 ;
  wire \i[0]_i_2_n_0 ;
  wire \i[19]_i_10_n_0 ;
  wire \i[19]_i_11_n_0 ;
  wire \i[19]_i_12_n_0 ;
  wire \i[19]_i_13_n_0 ;
  wire \i[19]_i_14_n_0 ;
  wire \i[19]_i_15_n_0 ;
  wire \i[19]_i_1_n_0 ;
  wire \i[19]_i_4_n_0 ;
  wire \i[19]_i_5_n_0 ;
  wire \i[19]_i_6_n_0 ;
  wire \i[19]_i_7_n_0 ;
  wire \i[19]_i_8_n_0 ;
  wire \i[19]_i_9_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[5]_i_2_n_0 ;
  wire \i[5]_i_3_n_0 ;
  wire \i[5]_i_4_n_0 ;
  wire \i[5]_i_5_n_0 ;
  wire \i[5]_i_6_n_0 ;
  wire \i[5]_i_7_n_0 ;
  wire \i[5]_i_8_n_0 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[19]_i_3_n_2 ;
  wire \i_reg[19]_i_3_n_3 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[10] ;
  wire \i_reg_n_0_[11] ;
  wire \i_reg_n_0_[12] ;
  wire \i_reg_n_0_[13] ;
  wire \i_reg_n_0_[14] ;
  wire \i_reg_n_0_[15] ;
  wire \i_reg_n_0_[16] ;
  wire \i_reg_n_0_[17] ;
  wire \i_reg_n_0_[18] ;
  wire \i_reg_n_0_[19] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire \i_reg_n_0_[8] ;
  wire \i_reg_n_0_[9] ;
  wire init_done;
  wire init_done_reg_n_0;
  wire init_init;
  wire minutes_LSB;
  wire \minutes_LSB[0]_C_i_1_n_0 ;
  wire \minutes_LSB[0]_P_i_1_n_0 ;
  wire \minutes_LSB[1]_C_i_1_n_0 ;
  wire \minutes_LSB[1]_P_i_1_n_0 ;
  wire \minutes_LSB[2]_C_i_1_n_0 ;
  wire \minutes_LSB[2]_P_i_1_n_0 ;
  wire \minutes_LSB[3]_C_i_1_n_0 ;
  wire \minutes_LSB[3]_P_i_2_n_0 ;
  wire \minutes_LSB[3]_P_i_3_n_0 ;
  wire \minutes_LSB[3]_P_i_4_n_0 ;
  wire \minutes_LSB[3]_P_i_5_n_0 ;
  wire \minutes_LSB[3]_P_i_6_n_0 ;
  wire \minutes_LSB[3]_P_i_7_n_0 ;
  wire \minutes_LSB_reg[0]_C_n_0 ;
  wire \minutes_LSB_reg[0]_LDC_i_1_n_0 ;
  wire \minutes_LSB_reg[0]_LDC_i_2_n_0 ;
  wire \minutes_LSB_reg[0]_LDC_n_0 ;
  wire \minutes_LSB_reg[0]_P_n_0 ;
  wire \minutes_LSB_reg[1]_C_n_0 ;
  wire \minutes_LSB_reg[1]_LDC_i_1_n_0 ;
  wire \minutes_LSB_reg[1]_LDC_i_2_n_0 ;
  wire \minutes_LSB_reg[1]_LDC_n_0 ;
  wire \minutes_LSB_reg[1]_P_n_0 ;
  wire \minutes_LSB_reg[2]_C_n_0 ;
  wire \minutes_LSB_reg[2]_LDC_i_1_n_0 ;
  wire \minutes_LSB_reg[2]_LDC_i_2_n_0 ;
  wire \minutes_LSB_reg[2]_LDC_n_0 ;
  wire \minutes_LSB_reg[2]_P_n_0 ;
  wire \minutes_LSB_reg[3]_C_n_0 ;
  wire \minutes_LSB_reg[3]_LDC_i_1_n_0 ;
  wire \minutes_LSB_reg[3]_LDC_i_2_n_0 ;
  wire \minutes_LSB_reg[3]_LDC_n_0 ;
  wire \minutes_LSB_reg[3]_P_n_0 ;
  wire [3:0]minutes_LSBi;
  wire minutes_MSB;
  wire \minutes_MSB[0]_C_i_1_n_0 ;
  wire \minutes_MSB[0]_P_i_1_n_0 ;
  wire \minutes_MSB[1]_C_i_1_n_0 ;
  wire \minutes_MSB[1]_P_i_1_n_0 ;
  wire \minutes_MSB[1]_P_i_2_n_0 ;
  wire \minutes_MSB[2]_C_i_1_n_0 ;
  wire \minutes_MSB[2]_P_i_1_n_0 ;
  wire \minutes_MSB[2]_P_i_2_n_0 ;
  wire \minutes_MSB[2]_P_i_3_n_0 ;
  wire \minutes_MSB[3]_C_i_1_n_0 ;
  wire \minutes_MSB[3]_P_i_2_n_0 ;
  wire \minutes_MSB[3]_P_i_3_n_0 ;
  wire \minutes_MSB[3]_P_i_4_n_0 ;
  wire \minutes_MSB[3]_P_i_5_n_0 ;
  wire \minutes_MSB_reg[0]_C_n_0 ;
  wire \minutes_MSB_reg[0]_LDC_i_1_n_0 ;
  wire \minutes_MSB_reg[0]_LDC_i_2_n_0 ;
  wire \minutes_MSB_reg[0]_LDC_n_0 ;
  wire \minutes_MSB_reg[0]_P_n_0 ;
  wire \minutes_MSB_reg[1]_C_n_0 ;
  wire \minutes_MSB_reg[1]_LDC_i_1_n_0 ;
  wire \minutes_MSB_reg[1]_LDC_i_2_n_0 ;
  wire \minutes_MSB_reg[1]_LDC_n_0 ;
  wire \minutes_MSB_reg[1]_P_n_0 ;
  wire \minutes_MSB_reg[2]_C_n_0 ;
  wire \minutes_MSB_reg[2]_LDC_i_1_n_0 ;
  wire \minutes_MSB_reg[2]_LDC_i_2_n_0 ;
  wire \minutes_MSB_reg[2]_LDC_n_0 ;
  wire \minutes_MSB_reg[2]_P_n_0 ;
  wire \minutes_MSB_reg[3]_C_n_0 ;
  wire \minutes_MSB_reg[3]_LDC_i_1_n_0 ;
  wire \minutes_MSB_reg[3]_LDC_i_2_n_0 ;
  wire \minutes_MSB_reg[3]_LDC_n_0 ;
  wire \minutes_MSB_reg[3]_P_n_0 ;
  wire [3:0]minutes_MSBi;
  wire reset;
  wire [3:0]seconds_LSB;
  wire \seconds_LSB[0]_C_i_1_n_0 ;
  wire \seconds_LSB[1]_C_i_1_n_0 ;
  wire \seconds_LSB[2]_C_i_1_n_0 ;
  wire \seconds_LSB[3]_C_i_1_n_0 ;
  wire \seconds_LSB_reg[0]_C_n_0 ;
  wire \seconds_LSB_reg[0]_LDC_i_1_n_0 ;
  wire \seconds_LSB_reg[0]_LDC_i_2_n_0 ;
  wire \seconds_LSB_reg[0]_LDC_n_0 ;
  wire \seconds_LSB_reg[0]_P_n_0 ;
  wire \seconds_LSB_reg[1]_C_n_0 ;
  wire \seconds_LSB_reg[1]_LDC_i_1_n_0 ;
  wire \seconds_LSB_reg[1]_LDC_i_2_n_0 ;
  wire \seconds_LSB_reg[1]_LDC_n_0 ;
  wire \seconds_LSB_reg[1]_P_n_0 ;
  wire \seconds_LSB_reg[2]_C_n_0 ;
  wire \seconds_LSB_reg[2]_LDC_i_1_n_0 ;
  wire \seconds_LSB_reg[2]_LDC_i_2_n_0 ;
  wire \seconds_LSB_reg[2]_LDC_n_0 ;
  wire \seconds_LSB_reg[2]_P_n_0 ;
  wire \seconds_LSB_reg[3]_C_n_0 ;
  wire \seconds_LSB_reg[3]_LDC_i_1_n_0 ;
  wire \seconds_LSB_reg[3]_LDC_i_2_n_0 ;
  wire \seconds_LSB_reg[3]_LDC_n_0 ;
  wire \seconds_LSB_reg[3]_P_n_0 ;
  wire [3:0]seconds_LSBi;
  wire \seconds_MSB[0]_C_i_1_n_0 ;
  wire \seconds_MSB[0]_P_i_1_n_0 ;
  wire \seconds_MSB[1]_C_i_1_n_0 ;
  wire \seconds_MSB[1]_P_i_1_n_0 ;
  wire \seconds_MSB[2]_C_i_1_n_0 ;
  wire \seconds_MSB[2]_P_i_1_n_0 ;
  wire \seconds_MSB[3]_C_i_1_n_0 ;
  wire \seconds_MSB[3]_C_i_2_n_0 ;
  wire \seconds_MSB[3]_P_i_2_n_0 ;
  wire \seconds_MSB[3]_P_i_3_n_0 ;
  wire \seconds_MSB[3]_P_i_4_n_0 ;
  wire \seconds_MSB[3]_P_i_5_n_0 ;
  wire \seconds_MSB_reg[0]_C_n_0 ;
  wire \seconds_MSB_reg[0]_LDC_i_1_n_0 ;
  wire \seconds_MSB_reg[0]_LDC_i_2_n_0 ;
  wire \seconds_MSB_reg[0]_LDC_n_0 ;
  wire \seconds_MSB_reg[0]_P_n_0 ;
  wire \seconds_MSB_reg[1]_C_n_0 ;
  wire \seconds_MSB_reg[1]_LDC_i_1_n_0 ;
  wire \seconds_MSB_reg[1]_LDC_i_2_n_0 ;
  wire \seconds_MSB_reg[1]_LDC_n_0 ;
  wire \seconds_MSB_reg[1]_P_n_0 ;
  wire \seconds_MSB_reg[2]_C_n_0 ;
  wire \seconds_MSB_reg[2]_LDC_i_1_n_0 ;
  wire \seconds_MSB_reg[2]_LDC_i_2_n_0 ;
  wire \seconds_MSB_reg[2]_LDC_n_0 ;
  wire \seconds_MSB_reg[2]_P_n_0 ;
  wire \seconds_MSB_reg[3]_C_n_0 ;
  wire \seconds_MSB_reg[3]_LDC_i_1_n_0 ;
  wire \seconds_MSB_reg[3]_LDC_i_2_n_0 ;
  wire \seconds_MSB_reg[3]_LDC_n_0 ;
  wire \seconds_MSB_reg[3]_P_n_0 ;
  wire [3:0]seconds_MSBi;
  wire [3:3]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_div_temp0_carry_O_UNCONNECTED;
  wire [3:0]NLW_div_temp0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_div_temp0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_div_temp0_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_i30_carry__2_CO_UNCONNECTED;
  wire [3:0]\NLW_i4_reg[25]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_i4_reg[25]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_i_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[19]_i_3_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_cur_state[0]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[15] ),
        .I1(init_done_reg_n_0),
        .I2(init_init),
        .O(\FSM_onehot_cur_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_cur_state[14]_i_1 
       (.I0(\i2_reg_n_0_[2] ),
        .I1(\i2_reg_n_0_[5] ),
        .I2(\i2_reg_n_0_[3] ),
        .I3(\FSM_onehot_cur_state[14]_i_2_n_0 ),
        .I4(\FSM_onehot_cur_state[14]_i_3_n_0 ),
        .O(\FSM_onehot_cur_state[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_onehot_cur_state[14]_i_2 
       (.I0(\i2_reg_n_0_[6] ),
        .I1(\i2_reg_n_0_[7] ),
        .I2(\i2_reg_n_0_[0] ),
        .I3(\i2_reg_n_0_[1] ),
        .O(\FSM_onehot_cur_state[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_cur_state[14]_i_3 
       (.I0(\i2_reg_n_0_[9] ),
        .I1(\i2_reg_n_0_[4] ),
        .I2(\i2_reg_n_0_[10] ),
        .I3(\i2_reg_n_0_[8] ),
        .O(\FSM_onehot_cur_state[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cur_state[15]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[14] ),
        .I1(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .O(\FSM_onehot_cur_state[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cur_state[1]_i_1 
       (.I0(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I2(init_init),
        .I3(init_done_reg_n_0),
        .O(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cur_state[5]_i_1 
       (.I0(\FSM_onehot_cur_state[6]_i_2_n_0 ),
        .I1(i3),
        .I2(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .O(\FSM_onehot_cur_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cur_state[6]_i_1 
       (.I0(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_cur_state[6]_i_2_n_0 ),
        .I3(i3),
        .O(\FSM_onehot_cur_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \FSM_onehot_cur_state[6]_i_2 
       (.I0(\FSM_onehot_cur_state[6]_i_3_n_0 ),
        .I1(\FSM_onehot_cur_state[6]_i_4_n_0 ),
        .I2(\FSM_onehot_cur_state[6]_i_5_n_0 ),
        .I3(\i3_reg_n_0_[7] ),
        .I4(\i3_reg_n_0_[4] ),
        .I5(\i3_reg_n_0_[15] ),
        .O(\FSM_onehot_cur_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_onehot_cur_state[6]_i_3 
       (.I0(\i3_reg_n_0_[12] ),
        .I1(\i3_reg_n_0_[1] ),
        .I2(\i3_reg_n_0_[13] ),
        .I3(\i3_reg_n_0_[6] ),
        .I4(\i3_reg_n_0_[8] ),
        .I5(\i3_reg_n_0_[9] ),
        .O(\FSM_onehot_cur_state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur_state[6]_i_4 
       (.I0(\i3_reg_n_0_[3] ),
        .I1(\i3_reg_n_0_[2] ),
        .I2(\i3_reg_n_0_[5] ),
        .I3(\i3_reg_n_0_[0] ),
        .O(\FSM_onehot_cur_state[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_cur_state[6]_i_5 
       (.I0(\i3_reg_n_0_[16] ),
        .I1(\i3_reg_n_0_[11] ),
        .I2(\i3_reg_n_0_[14] ),
        .I3(\i3_reg_n_0_[10] ),
        .O(\FSM_onehot_cur_state[6]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cur_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cur_state[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(init_init));
  (* FSM_ENCODED_STATES = "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_cur_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_cur_state_reg_n_0_[10] ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[12] 
       (.C(clk),
        .CE(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_cur_state_reg_n_0_[11] ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[12] ));
  (* FSM_ENCODED_STATES = "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[13] 
       (.C(clk),
        .CE(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_cur_state_reg_n_0_[12] ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[14] 
       (.C(clk),
        .CE(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_cur_state_reg_n_0_[13] ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[14] ));
  (* FSM_ENCODED_STATES = "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cur_state[15]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[15] ));
  (* FSM_ENCODED_STATES = "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cur_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cur_state[5]_i_1_n_0 ),
        .Q(i3));
  (* FSM_ENCODED_STATES = "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cur_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_cur_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "clr_display:0000000000010000,set_display:0000000000001000,char_hl:0000000100000000,entry_set:0000000000000100,char_col2:0000001000000000,char_a:0100000000000000,char_g:0010000000000000,function_set:0000000000000010,init:0000000000000001,char_f:0000010000000000,char_col:0001000000000000,set_addr:0000000001000000,char_p:0000100000000000,done:1000000000000000,char_hm:0000000010000000,pause:0000000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_cur_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_init_state[0]_i_1 
       (.I0(\FSM_onehot_init_state[1]_i_3_n_0 ),
        .I1(\FSM_onehot_init_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_init_state[0]_i_2_n_0 ),
        .I3(i4),
        .O(\FSM_onehot_init_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \FSM_onehot_init_state[0]_i_2 
       (.I0(\FSM_onehot_init_state[0]_i_3_n_0 ),
        .I1(\i4_reg_n_0_[21] ),
        .I2(\i4_reg_n_0_[14] ),
        .I3(\i4_reg_n_0_[20] ),
        .I4(\i4_reg_n_0_[13] ),
        .I5(\FSM_onehot_init_state[0]_i_4_n_0 ),
        .O(\FSM_onehot_init_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_init_state[0]_i_3 
       (.I0(\i4_reg_n_0_[2] ),
        .I1(\i4_reg_n_0_[22] ),
        .I2(\i4_reg_n_0_[3] ),
        .I3(\i4_reg_n_0_[12] ),
        .I4(\FSM_onehot_init_state[0]_i_5_n_0 ),
        .O(\FSM_onehot_init_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \FSM_onehot_init_state[0]_i_4 
       (.I0(\FSM_onehot_init_state[0]_i_6_n_0 ),
        .I1(\FSM_onehot_init_state[0]_i_7_n_0 ),
        .I2(\i4_reg_n_0_[6] ),
        .I3(\i4_reg_n_0_[8] ),
        .I4(\i4_reg_n_0_[7] ),
        .I5(\i4_reg_n_0_[1] ),
        .O(\FSM_onehot_init_state[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_init_state[0]_i_5 
       (.I0(\i4_reg_n_0_[11] ),
        .I1(\i4_reg_n_0_[16] ),
        .I2(\i4_reg_n_0_[10] ),
        .I3(\i4_reg_n_0_[25] ),
        .O(\FSM_onehot_init_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \FSM_onehot_init_state[0]_i_6 
       (.I0(\i4_reg_n_0_[24] ),
        .I1(\i4_reg_n_0_[18] ),
        .I2(\i4_reg_n_0_[15] ),
        .I3(\i4_reg_n_0_[19] ),
        .I4(\i4_reg_n_0_[23] ),
        .I5(\i4_reg_n_0_[17] ),
        .O(\FSM_onehot_init_state[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_init_state[0]_i_7 
       (.I0(\i4_reg_n_0_[9] ),
        .I1(\i4_reg_n_0_[5] ),
        .I2(\i4_reg_n_0_[4] ),
        .I3(\i4_reg_n_0_[0] ),
        .O(\FSM_onehot_init_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AAA8AA)) 
    \FSM_onehot_init_state[10]_i_1 
       (.I0(\FSM_onehot_init_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_init_state[10]_i_2_n_0 ),
        .I2(\FSM_onehot_init_state[10]_i_3_n_0 ),
        .I3(\FSM_onehot_init_state[11]_i_5_n_0 ),
        .I4(\FSM_onehot_init_state[10]_i_4_n_0 ),
        .I5(\FSM_onehot_init_state_reg_n_0_[9] ),
        .O(\FSM_onehot_init_state[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_onehot_init_state[10]_i_2 
       (.I0(\i_reg_n_0_[10] ),
        .I1(\i_reg_n_0_[15] ),
        .I2(\i_reg_n_0_[17] ),
        .I3(\FSM_onehot_init_state[10]_i_5_n_0 ),
        .O(\FSM_onehot_init_state[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFEAFFFF)) 
    \FSM_onehot_init_state[10]_i_3 
       (.I0(\FSM_onehot_init_state[6]_i_4_n_0 ),
        .I1(\i_reg_n_0_[7] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(\i_reg_n_0_[5] ),
        .O(\FSM_onehot_init_state[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_init_state[10]_i_4 
       (.I0(\FSM_onehot_init_state[10]_i_6_n_0 ),
        .I1(\FSM_onehot_init_state[10]_i_7_n_0 ),
        .I2(\FSM_onehot_init_state[10]_i_8_n_0 ),
        .I3(\i_reg_n_0_[19] ),
        .I4(\i_reg_n_0_[18] ),
        .I5(\FSM_onehot_init_state[10]_i_9_n_0 ),
        .O(\FSM_onehot_init_state[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_onehot_init_state[10]_i_5 
       (.I0(\i_reg_n_0_[7] ),
        .I1(\i_reg_n_0_[11] ),
        .I2(\i_reg_n_0_[9] ),
        .I3(\i_reg_n_0_[16] ),
        .O(\FSM_onehot_init_state[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_init_state[10]_i_6 
       (.I0(\i_reg_n_0_[12] ),
        .I1(\i_reg_n_0_[13] ),
        .I2(\i_reg_n_0_[14] ),
        .I3(\i_reg_n_0_[15] ),
        .O(\FSM_onehot_init_state[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_init_state[10]_i_7 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[11] ),
        .I2(\FSM_onehot_init_state[6]_i_6_n_0 ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[5] ),
        .I5(\FSM_onehot_init_state[11]_i_10_n_0 ),
        .O(\FSM_onehot_init_state[10]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_init_state[10]_i_8 
       (.I0(\i_reg_n_0_[16] ),
        .I1(\i_reg_n_0_[17] ),
        .O(\FSM_onehot_init_state[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_init_state[10]_i_9 
       (.I0(\i_reg_n_0_[10] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[7] ),
        .O(\FSM_onehot_init_state[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \FSM_onehot_init_state[11]_i_1 
       (.I0(\FSM_onehot_init_state[11]_i_2_n_0 ),
        .I1(i4),
        .I2(\FSM_onehot_init_state[11]_i_3_n_0 ),
        .I3(\FSM_onehot_init_state[11]_i_4_n_0 ),
        .I4(\FSM_onehot_init_state[11]_i_5_n_0 ),
        .O(\FSM_onehot_init_state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_init_state[11]_i_10 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[3] ),
        .O(\FSM_onehot_init_state[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_init_state[11]_i_11 
       (.I0(\i_reg_n_0_[19] ),
        .I1(\i_reg_n_0_[18] ),
        .O(\FSM_onehot_init_state[11]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_onehot_init_state[11]_i_12 
       (.I0(\i4_reg_n_0_[13] ),
        .I1(\i4_reg_n_0_[25] ),
        .I2(\i4_reg_n_0_[10] ),
        .I3(\i4_reg_n_0_[14] ),
        .O(\FSM_onehot_init_state[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_init_state[11]_i_13 
       (.I0(\i4_reg_n_0_[5] ),
        .I1(\i4_reg_n_0_[4] ),
        .I2(\i4_reg_n_0_[7] ),
        .I3(\i4_reg_n_0_[23] ),
        .O(\FSM_onehot_init_state[11]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_init_state[11]_i_14 
       (.I0(\i4_reg_n_0_[6] ),
        .I1(\i4_reg_n_0_[8] ),
        .I2(\i4_reg_n_0_[21] ),
        .I3(\i4_reg_n_0_[20] ),
        .O(\FSM_onehot_init_state[11]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \FSM_onehot_init_state[11]_i_2 
       (.I0(\FSM_onehot_init_state[11]_i_6_n_0 ),
        .I1(\FSM_onehot_init_state[11]_i_7_n_0 ),
        .I2(\FSM_onehot_init_state[11]_i_8_n_0 ),
        .I3(\i4_reg_n_0_[11] ),
        .I4(\i4_reg_n_0_[24] ),
        .O(\FSM_onehot_init_state[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \FSM_onehot_init_state[11]_i_3 
       (.I0(\i_reg_n_0_[7] ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[11] ),
        .I4(\i_reg_n_0_[10] ),
        .I5(\i_reg_n_0_[16] ),
        .O(\FSM_onehot_init_state[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \FSM_onehot_init_state[11]_i_4 
       (.I0(\i_reg_n_0_[17] ),
        .I1(\i_reg_n_0_[15] ),
        .I2(\FSM_onehot_init_state[11]_i_9_n_0 ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\FSM_onehot_init_state_reg_n_0_[10] ),
        .I5(\FSM_onehot_init_state[11]_i_10_n_0 ),
        .O(\FSM_onehot_init_state[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_init_state[11]_i_5 
       (.I0(\i_reg_n_0_[12] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[8] ),
        .I3(\i_reg_n_0_[13] ),
        .I4(\i_reg_n_0_[14] ),
        .I5(\FSM_onehot_init_state[11]_i_11_n_0 ),
        .O(\FSM_onehot_init_state[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_init_state[11]_i_6 
       (.I0(\i4_reg_n_0_[15] ),
        .I1(\i4_reg_n_0_[12] ),
        .I2(\i4_reg_n_0_[22] ),
        .I3(\i4_reg_n_0_[9] ),
        .I4(\FSM_onehot_init_state[11]_i_12_n_0 ),
        .O(\FSM_onehot_init_state[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_init_state[11]_i_7 
       (.I0(\i4_reg_n_0_[0] ),
        .I1(\i4_reg_n_0_[1] ),
        .I2(\i4_reg_n_0_[2] ),
        .I3(\i4_reg_n_0_[3] ),
        .I4(\FSM_onehot_init_state[11]_i_13_n_0 ),
        .O(\FSM_onehot_init_state[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_onehot_init_state[11]_i_8 
       (.I0(\i4_reg_n_0_[16] ),
        .I1(\i4_reg_n_0_[17] ),
        .I2(\i4_reg_n_0_[18] ),
        .I3(\i4_reg_n_0_[19] ),
        .I4(\FSM_onehot_init_state[11]_i_14_n_0 ),
        .O(\FSM_onehot_init_state[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_init_state[11]_i_9 
       (.I0(\i_reg_n_0_[6] ),
        .I1(\i_reg_n_0_[9] ),
        .O(\FSM_onehot_init_state[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_init_state[1]_i_1 
       (.I0(\FSM_onehot_init_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_init_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_init_state_reg_n_0_[0] ),
        .O(\FSM_onehot_init_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \FSM_onehot_init_state[1]_i_2 
       (.I0(\FSM_onehot_init_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_init_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_init_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_init_state[2]_i_6_n_0 ),
        .O(\FSM_onehot_init_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_onehot_init_state[1]_i_3 
       (.I0(LCD_RS),
        .I1(\SF_D0[1]_i_4_n_0 ),
        .I2(i3),
        .I3(\FSM_onehot_cur_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I5(\SF_D0[1]_i_3_n_0 ),
        .O(\FSM_onehot_init_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \FSM_onehot_init_state[1]_i_4 
       (.I0(\FSM_onehot_init_state[2]_i_7_n_0 ),
        .I1(\i_reg_n_0_[9] ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i_reg_n_0_[8] ),
        .O(\FSM_onehot_init_state[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_init_state[2]_i_1 
       (.I0(\FSM_onehot_init_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_init_state[2]_i_3_n_0 ),
        .I2(\FSM_onehot_init_state_reg_n_0_[1] ),
        .O(\FSM_onehot_init_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_onehot_init_state[2]_i_2 
       (.I0(\FSM_onehot_init_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_init_state[9]_i_10_n_0 ),
        .I2(\FSM_onehot_init_state[2]_i_4_n_0 ),
        .I3(\FSM_onehot_init_state[2]_i_5_n_0 ),
        .I4(\FSM_onehot_init_state[4]_i_4_n_0 ),
        .I5(\FSM_onehot_init_state[10]_i_6_n_0 ),
        .O(\FSM_onehot_init_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \FSM_onehot_init_state[2]_i_3 
       (.I0(\FSM_onehot_init_state[2]_i_6_n_0 ),
        .I1(\FSM_onehot_init_state[2]_i_7_n_0 ),
        .I2(\FSM_onehot_init_state[2]_i_8_n_0 ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i_reg_n_0_[8] ),
        .I5(\FSM_onehot_init_state[10]_i_3_n_0 ),
        .O(\FSM_onehot_init_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_init_state[2]_i_4 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[18] ),
        .I2(\i_reg_n_0_[17] ),
        .I3(\i_reg_n_0_[19] ),
        .O(\FSM_onehot_init_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \FSM_onehot_init_state[2]_i_5 
       (.I0(\i_reg_n_0_[16] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[0] ),
        .O(\FSM_onehot_init_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \FSM_onehot_init_state[2]_i_6 
       (.I0(\i_reg_n_0_[16] ),
        .I1(\i_reg_n_0_[17] ),
        .I2(\i_reg_n_0_[13] ),
        .I3(\i_reg_n_0_[14] ),
        .I4(\i_reg_n_0_[19] ),
        .I5(\i_reg_n_0_[18] ),
        .O(\FSM_onehot_init_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_init_state[2]_i_7 
       (.I0(\i_reg_n_0_[12] ),
        .I1(\i_reg_n_0_[15] ),
        .I2(\i_reg_n_0_[11] ),
        .I3(\i_reg_n_0_[10] ),
        .O(\FSM_onehot_init_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_init_state[2]_i_8 
       (.I0(\i_reg_n_0_[9] ),
        .I1(\i_reg_n_0_[4] ),
        .O(\FSM_onehot_init_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \FSM_onehot_init_state[3]_i_1 
       (.I0(\FSM_onehot_init_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_init_state[3]_i_3_n_0 ),
        .I2(\FSM_onehot_init_state_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(\FSM_onehot_init_state[3]_i_4_n_0 ),
        .I5(\FSM_onehot_init_state[3]_i_5_n_0 ),
        .O(\FSM_onehot_init_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_onehot_init_state[3]_i_2 
       (.I0(\FSM_onehot_init_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_init_state[5]_i_7_n_0 ),
        .I2(\FSM_onehot_init_state[3]_i_6_n_0 ),
        .I3(\FSM_onehot_init_state[3]_i_7_n_0 ),
        .I4(\FSM_onehot_init_state[4]_i_4_n_0 ),
        .I5(\FSM_onehot_init_state[4]_i_3_n_0 ),
        .O(\FSM_onehot_init_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_init_state[3]_i_3 
       (.I0(\i_reg_n_0_[7] ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\FSM_onehot_init_state[10]_i_8_n_0 ),
        .I4(\i_reg_n_0_[19] ),
        .I5(\i_reg_n_0_[18] ),
        .O(\FSM_onehot_init_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_onehot_init_state[3]_i_4 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[2] ),
        .O(\FSM_onehot_init_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_init_state[3]_i_5 
       (.I0(\FSM_onehot_init_state[4]_i_4_n_0 ),
        .I1(\i_reg_n_0_[15] ),
        .I2(\i_reg_n_0_[14] ),
        .I3(\i_reg_n_0_[13] ),
        .I4(\i_reg_n_0_[12] ),
        .O(\FSM_onehot_init_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \FSM_onehot_init_state[3]_i_6 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[7] ),
        .I4(\i_reg_n_0_[3] ),
        .O(\FSM_onehot_init_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_init_state[3]_i_7 
       (.I0(\i_reg_n_0_[18] ),
        .I1(\i_reg_n_0_[12] ),
        .I2(\i_reg_n_0_[15] ),
        .I3(\i_reg_n_0_[14] ),
        .O(\FSM_onehot_init_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8888888F88888888)) 
    \FSM_onehot_init_state[4]_i_1 
       (.I0(\FSM_onehot_init_state[9]_i_3_n_0 ),
        .I1(\FSM_onehot_init_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_init_state[4]_i_2_n_0 ),
        .I3(\FSM_onehot_init_state[4]_i_3_n_0 ),
        .I4(\FSM_onehot_init_state[4]_i_4_n_0 ),
        .I5(\FSM_onehot_init_state[4]_i_5_n_0 ),
        .O(\FSM_onehot_init_state[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \FSM_onehot_init_state[4]_i_2 
       (.I0(\FSM_onehot_init_state_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[4] ),
        .I4(\FSM_onehot_init_state[4]_i_6_n_0 ),
        .O(\FSM_onehot_init_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_init_state[4]_i_3 
       (.I0(\i_reg_n_0_[13] ),
        .I1(\i_reg_n_0_[17] ),
        .I2(\i_reg_n_0_[16] ),
        .O(\FSM_onehot_init_state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_init_state[4]_i_4 
       (.I0(\i_reg_n_0_[11] ),
        .I1(\i_reg_n_0_[10] ),
        .I2(\i_reg_n_0_[9] ),
        .I3(\i_reg_n_0_[8] ),
        .O(\FSM_onehot_init_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_init_state[4]_i_5 
       (.I0(\i_reg_n_0_[7] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[14] ),
        .I3(\i_reg_n_0_[15] ),
        .I4(\i_reg_n_0_[18] ),
        .I5(\i_reg_n_0_[19] ),
        .O(\FSM_onehot_init_state[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_init_state[4]_i_6 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[12] ),
        .I3(\i_reg_n_0_[1] ),
        .O(\FSM_onehot_init_state[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_init_state[5]_i_1 
       (.I0(\FSM_onehot_init_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_init_state[9]_i_3_n_0 ),
        .I2(\FSM_onehot_init_state_reg_n_0_[4] ),
        .O(\FSM_onehot_init_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_onehot_init_state[5]_i_2 
       (.I0(\FSM_onehot_init_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_init_state[5]_i_3_n_0 ),
        .I2(\FSM_onehot_init_state[5]_i_4_n_0 ),
        .I3(\FSM_onehot_init_state[5]_i_5_n_0 ),
        .I4(\FSM_onehot_init_state[5]_i_6_n_0 ),
        .I5(\FSM_onehot_init_state[5]_i_7_n_0 ),
        .O(\FSM_onehot_init_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_onehot_init_state[5]_i_3 
       (.I0(\i_reg_n_0_[12] ),
        .I1(\i_reg_n_0_[15] ),
        .I2(\i_reg_n_0_[8] ),
        .I3(\i_reg_n_0_[7] ),
        .O(\FSM_onehot_init_state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_init_state[5]_i_4 
       (.I0(\i_reg_n_0_[17] ),
        .I1(\i_reg_n_0_[16] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[4] ),
        .O(\FSM_onehot_init_state[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_init_state[5]_i_5 
       (.I0(\i_reg_n_0_[11] ),
        .I1(\i_reg_n_0_[13] ),
        .I2(\i_reg_n_0_[9] ),
        .I3(\i_reg_n_0_[6] ),
        .O(\FSM_onehot_init_state[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_init_state[5]_i_6 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[18] ),
        .I2(\i_reg_n_0_[14] ),
        .I3(\i_reg_n_0_[10] ),
        .O(\FSM_onehot_init_state[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_init_state[5]_i_7 
       (.I0(\i_reg_n_0_[19] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[2] ),
        .O(\FSM_onehot_init_state[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8888888F88888888)) 
    \FSM_onehot_init_state[6]_i_1 
       (.I0(\FSM_onehot_init_state[9]_i_3_n_0 ),
        .I1(\FSM_onehot_init_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_init_state[6]_i_2_n_0 ),
        .I3(\FSM_onehot_init_state[6]_i_3_n_0 ),
        .I4(\FSM_onehot_init_state[6]_i_4_n_0 ),
        .I5(\FSM_onehot_init_state[6]_i_5_n_0 ),
        .O(\FSM_onehot_init_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \FSM_onehot_init_state[6]_i_2 
       (.I0(\FSM_onehot_init_state[10]_i_8_n_0 ),
        .I1(\i_reg_n_0_[19] ),
        .I2(\i_reg_n_0_[18] ),
        .I3(\FSM_onehot_init_state_reg_n_0_[5] ),
        .I4(\i_reg_n_0_[12] ),
        .I5(\i_reg_n_0_[6] ),
        .O(\FSM_onehot_init_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_init_state[6]_i_3 
       (.I0(\i_reg_n_0_[15] ),
        .I1(\i_reg_n_0_[14] ),
        .I2(\i_reg_n_0_[13] ),
        .O(\FSM_onehot_init_state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_init_state[6]_i_4 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .O(\FSM_onehot_init_state[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_init_state[6]_i_5 
       (.I0(\FSM_onehot_init_state[6]_i_6_n_0 ),
        .I1(\i_reg_n_0_[10] ),
        .I2(\i_reg_n_0_[11] ),
        .I3(\FSM_onehot_init_state[6]_i_7_n_0 ),
        .I4(\i_reg_n_0_[4] ),
        .I5(\i_reg_n_0_[5] ),
        .O(\FSM_onehot_init_state[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_init_state[6]_i_6 
       (.I0(\i_reg_n_0_[8] ),
        .I1(\i_reg_n_0_[9] ),
        .O(\FSM_onehot_init_state[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_init_state[6]_i_7 
       (.I0(\i_reg_n_0_[7] ),
        .I1(\i_reg_n_0_[3] ),
        .O(\FSM_onehot_init_state[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_init_state[7]_i_1 
       (.I0(\FSM_onehot_init_state[9]_i_2_n_0 ),
        .I1(\FSM_onehot_init_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_init_state[9]_i_3_n_0 ),
        .I3(\FSM_onehot_init_state_reg_n_0_[6] ),
        .O(\FSM_onehot_init_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_init_state[8]_i_1 
       (.I0(\FSM_onehot_init_state[9]_i_3_n_0 ),
        .I1(\FSM_onehot_init_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_init_state[10]_i_4_n_0 ),
        .I3(\FSM_onehot_init_state_reg_n_0_[7] ),
        .O(\FSM_onehot_init_state[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_init_state[9]_i_1 
       (.I0(\FSM_onehot_init_state[9]_i_2_n_0 ),
        .I1(\FSM_onehot_init_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_init_state[9]_i_3_n_0 ),
        .I3(\FSM_onehot_init_state_reg_n_0_[8] ),
        .O(\FSM_onehot_init_state[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_init_state[9]_i_10 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[7] ),
        .O(\FSM_onehot_init_state[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_init_state[9]_i_11 
       (.I0(\i_reg_n_0_[18] ),
        .I1(\i_reg_n_0_[19] ),
        .I2(\i_reg_n_0_[17] ),
        .I3(\i_reg_n_0_[16] ),
        .O(\FSM_onehot_init_state[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_init_state[9]_i_2 
       (.I0(\FSM_onehot_init_state[9]_i_4_n_0 ),
        .I1(\FSM_onehot_init_state[9]_i_5_n_0 ),
        .I2(\FSM_onehot_init_state[9]_i_6_n_0 ),
        .I3(\FSM_onehot_init_state[9]_i_7_n_0 ),
        .I4(\FSM_onehot_init_state[9]_i_8_n_0 ),
        .I5(\FSM_onehot_init_state[10]_i_9_n_0 ),
        .O(\FSM_onehot_init_state[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_init_state[9]_i_3 
       (.I0(\FSM_onehot_init_state[9]_i_9_n_0 ),
        .I1(\FSM_onehot_init_state[9]_i_10_n_0 ),
        .I2(\FSM_onehot_init_state[9]_i_11_n_0 ),
        .I3(\FSM_onehot_init_state[10]_i_6_n_0 ),
        .I4(\FSM_onehot_init_state[4]_i_4_n_0 ),
        .O(\FSM_onehot_init_state[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_init_state[9]_i_4 
       (.I0(\i_reg_n_0_[14] ),
        .I1(\i_reg_n_0_[15] ),
        .O(\FSM_onehot_init_state[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_init_state[9]_i_5 
       (.I0(\i_reg_n_0_[13] ),
        .I1(\i_reg_n_0_[11] ),
        .O(\FSM_onehot_init_state[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_onehot_init_state[9]_i_6 
       (.I0(\i_reg_n_0_[18] ),
        .I1(\i_reg_n_0_[12] ),
        .I2(\i_reg_n_0_[9] ),
        .I3(\i_reg_n_0_[8] ),
        .O(\FSM_onehot_init_state[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_init_state[9]_i_7 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\i_reg_n_0_[2] ),
        .O(\FSM_onehot_init_state[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_init_state[9]_i_8 
       (.I0(\i_reg_n_0_[17] ),
        .I1(\i_reg_n_0_[16] ),
        .I2(\i_reg_n_0_[19] ),
        .I3(\i_reg_n_0_[5] ),
        .O(\FSM_onehot_init_state[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \FSM_onehot_init_state[9]_i_9 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[5] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[0] ),
        .O(\FSM_onehot_init_state[9]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_init_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_init_state[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(\FSM_onehot_init_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_init_state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_init_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_init_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_init_state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_init_state[11]_i_1_n_0 ),
        .Q(i4));
  (* FSM_ENCODED_STATES = "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_init_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_init_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_init_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_init_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_init_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_init_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_init_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_init_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_init_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_init_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_init_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_init_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_init_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_init_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_init_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_init_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_init_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_init_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_init_state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_init_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_init_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_init_state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_init_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_init_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "two:000000001000,three:000000010000,one:000000000100,pause_hr:100000000000,done:010000000000,fifteenms:000000000010,idle:000000000001,eight:001000000000,six:000010000000,seven:000100000000,five:000001000000,four:000000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_init_state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_init_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_init_state_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \FSM_onehot_tx_state[0]_i_1 
       (.I0(init_init),
        .I1(\FSM_onehot_cur_state_reg_n_0_[15] ),
        .I2(i3),
        .I3(\FSM_onehot_tx_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .I5(\FSM_onehot_tx_state_reg_n_0_[6] ),
        .O(\FSM_onehot_tx_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \FSM_onehot_tx_state[1]_i_1 
       (.I0(\FSM_onehot_tx_state[1]_i_2_n_0 ),
        .I1(init_init),
        .I2(\FSM_onehot_cur_state_reg_n_0_[15] ),
        .I3(i3),
        .I4(\FSM_onehot_tx_state_reg_n_0_[0] ),
        .O(\FSM_onehot_tx_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \FSM_onehot_tx_state[1]_i_2 
       (.I0(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .I1(\i2_reg_n_0_[9] ),
        .I2(\i2_reg_n_0_[8] ),
        .I3(\i2_reg_n_0_[1] ),
        .I4(\FSM_onehot_tx_state[4]_i_4_n_0 ),
        .O(\FSM_onehot_tx_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_tx_state[2]_i_1 
       (.I0(\FSM_onehot_tx_state[6]_i_2_n_0 ),
        .I1(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_tx_state[5]_i_2_n_0 ),
        .I3(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .O(\FSM_onehot_tx_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_tx_state[3]_i_1 
       (.I0(\FSM_onehot_tx_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_tx_state[6]_i_2_n_0 ),
        .I2(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .O(\FSM_onehot_tx_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_tx_state[3]_i_2 
       (.I0(\FSM_onehot_tx_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_tx_state[4]_i_3_n_0 ),
        .O(\FSM_onehot_tx_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_tx_state[4]_i_1 
       (.I0(\FSM_onehot_tx_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_tx_state[4]_i_3_n_0 ),
        .I2(\FSM_onehot_tx_state_reg_n_0_[3] ),
        .O(\FSM_onehot_tx_state[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \FSM_onehot_tx_state[4]_i_2 
       (.I0(\FSM_onehot_tx_state_reg_n_0_[4] ),
        .I1(\i2_reg_n_0_[9] ),
        .I2(\i2_reg_n_0_[8] ),
        .I3(\i2_reg_n_0_[1] ),
        .I4(\FSM_onehot_tx_state[4]_i_4_n_0 ),
        .O(\FSM_onehot_tx_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \FSM_onehot_tx_state[4]_i_3 
       (.I0(\FSM_onehot_tx_state[5]_i_3_n_0 ),
        .I1(\FSM_onehot_tx_state[4]_i_5_n_0 ),
        .I2(\i2_reg_n_0_[5] ),
        .I3(\i2_reg_n_0_[4] ),
        .I4(\i2_reg_n_0_[1] ),
        .I5(\i2_reg_n_0_[9] ),
        .O(\FSM_onehot_tx_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_onehot_tx_state[4]_i_4 
       (.I0(\i2_reg_n_0_[2] ),
        .I1(\i2_reg_n_0_[10] ),
        .I2(\FSM_onehot_tx_state[4]_i_6_n_0 ),
        .I3(\i2_reg_n_0_[4] ),
        .I4(\i2_reg_n_0_[5] ),
        .I5(\FSM_onehot_tx_state[4]_i_7_n_0 ),
        .O(\FSM_onehot_tx_state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_tx_state[4]_i_5 
       (.I0(\i2_reg_n_0_[6] ),
        .I1(\i2_reg_n_0_[7] ),
        .I2(\i2_reg_n_0_[8] ),
        .I3(\i2_reg_n_0_[2] ),
        .O(\FSM_onehot_tx_state[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_tx_state[4]_i_6 
       (.I0(\i2_reg_n_0_[3] ),
        .I1(\i2_reg_n_0_[0] ),
        .O(\FSM_onehot_tx_state[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_tx_state[4]_i_7 
       (.I0(\i2_reg_n_0_[7] ),
        .I1(\i2_reg_n_0_[6] ),
        .O(\FSM_onehot_tx_state[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_tx_state[5]_i_1 
       (.I0(\FSM_onehot_tx_state[6]_i_2_n_0 ),
        .I1(\FSM_onehot_tx_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_tx_state[5]_i_2_n_0 ),
        .I3(\FSM_onehot_tx_state_reg_n_0_[4] ),
        .O(\FSM_onehot_tx_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \FSM_onehot_tx_state[5]_i_2 
       (.I0(\FSM_onehot_tx_state[5]_i_3_n_0 ),
        .I1(\i2_reg_n_0_[9] ),
        .I2(\i2_reg_n_0_[4] ),
        .I3(\i2_reg_n_0_[1] ),
        .I4(\i2_reg_n_0_[2] ),
        .I5(\FSM_onehot_tx_state[6]_i_3_n_0 ),
        .O(\FSM_onehot_tx_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_tx_state[5]_i_3 
       (.I0(\i2_reg_n_0_[10] ),
        .I1(\i2_reg_n_0_[0] ),
        .I2(\i2_reg_n_0_[3] ),
        .O(\FSM_onehot_tx_state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_tx_state[6]_i_1 
       (.I0(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .I1(\FSM_onehot_tx_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_tx_state[6]_i_2_n_0 ),
        .I3(\FSM_onehot_tx_state_reg_n_0_[5] ),
        .O(\FSM_onehot_tx_state[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \FSM_onehot_tx_state[6]_i_2 
       (.I0(\FSM_onehot_tx_state[6]_i_3_n_0 ),
        .I1(\FSM_onehot_tx_state[6]_i_4_n_0 ),
        .I2(\i2_reg_n_0_[10] ),
        .I3(\i2_reg_n_0_[3] ),
        .I4(\i2_reg_n_0_[2] ),
        .O(\FSM_onehot_tx_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_tx_state[6]_i_3 
       (.I0(\i2_reg_n_0_[6] ),
        .I1(\i2_reg_n_0_[7] ),
        .I2(\i2_reg_n_0_[8] ),
        .I3(\i2_reg_n_0_[5] ),
        .O(\FSM_onehot_tx_state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_tx_state[6]_i_4 
       (.I0(\i2_reg_n_0_[0] ),
        .I1(\i2_reg_n_0_[1] ),
        .I2(\i2_reg_n_0_[9] ),
        .I3(\i2_reg_n_0_[4] ),
        .O(\FSM_onehot_tx_state[6]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_tx_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_tx_state[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(\FSM_onehot_tx_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_tx_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_tx_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_tx_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_tx_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_tx_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_tx_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_tx_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_tx_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_tx_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_tx_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "high_hold:0000100,oneus:0001000,low_setup:0010000,low_hold:0100000,fortyus:1000000,done:0000001,high_setup:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_tx_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_tx_state_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFE0E)) 
    LCD_E0_i_1
       (.I0(\FSM_onehot_tx_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .I2(reset),
        .I3(LCD_E0_reg_n_0),
        .O(LCD_E0_i_1_n_0));
  FDRE LCD_E0_reg
       (.C(clk),
        .CE(1'b1),
        .D(LCD_E0_i_1_n_0),
        .Q(LCD_E0_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    LCD_E1_i_1
       (.I0(\FSM_onehot_init_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_init_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_init_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_init_state_reg_n_0_[6] ),
        .I4(\i[19]_i_7_n_0 ),
        .I5(LCD_E1_reg_n_0),
        .O(LCD_E1_i_1_n_0));
  FDRE LCD_E1_reg
       (.C(clk),
        .CE(1'b1),
        .D(LCD_E1_i_1_n_0),
        .Q(LCD_E1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    LCD_E_INST_0
       (.I0(LCD_E1_reg_n_0),
        .I1(init_init),
        .I2(LCD_E0_reg_n_0),
        .O(LCD_E));
  LUT5 #(
    .INIT(32'h00000001)) 
    LCD_RS_INST_0
       (.I0(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .O(LCD_RS));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \SF_D0[0]_i_1 
       (.I0(\SF_D0[0]_i_2_n_0 ),
        .I1(\FSM_onehot_tx_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_tx_state_reg_n_0_[4] ),
        .I3(\SF_D0[0]_i_3_n_0 ),
        .I4(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .O(\SF_D0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hA8AAA888)) 
    \SF_D0[0]_i_10 
       (.I0(\SF_D0[2]_i_3_n_0 ),
        .I1(\SF_D0[2]_i_4_n_0 ),
        .I2(\heures_LSB_reg[2]_P_n_0 ),
        .I3(\heures_LSB_reg[2]_LDC_n_0 ),
        .I4(\heures_LSB_reg[2]_C_n_0 ),
        .O(\SF_D0[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \SF_D0[0]_i_11 
       (.I0(\minutes_LSB[3]_P_i_6_n_0 ),
        .I1(\minutes_LSB_reg[2]_P_n_0 ),
        .I2(\minutes_LSB_reg[2]_LDC_n_0 ),
        .I3(\minutes_LSB_reg[2]_C_n_0 ),
        .I4(\minutes_LSB[3]_P_i_4_n_0 ),
        .O(\SF_D0[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h001D1D1D)) 
    \SF_D0[0]_i_12 
       (.I0(\heures_MSB_reg[3]_C_n_0 ),
        .I1(\heures_MSB_reg[3]_LDC_n_0 ),
        .I2(\heures_MSB_reg[3]_P_n_0 ),
        .I3(\heures_MSB[3]_P_i_4_n_0 ),
        .I4(\heures_MSB[1]_P_i_3_n_0 ),
        .O(\SF_D0[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1115000000000000)) 
    \SF_D0[0]_i_2 
       (.I0(\SF_D0[0]_i_4_n_0 ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[14] ),
        .I2(\SF_D0[0]_i_5_n_0 ),
        .I3(seconds_LSB[0]),
        .I4(\SF_D0[0]_i_6_n_0 ),
        .I5(\SF_D0[3]_i_3_n_0 ),
        .O(\SF_D0[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000202)) 
    \SF_D0[0]_i_3 
       (.I0(\SF_D0[0]_i_7_n_0 ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[12] ),
        .I3(\SF_D0[3]_i_9_n_0 ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[13] ),
        .I5(\SF_D0[0]_i_8_n_0 ),
        .O(\SF_D0[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \SF_D0[0]_i_4 
       (.I0(\SF_D0[3]_i_5_n_0 ),
        .I1(\seconds_MSB[3]_P_i_3_n_0 ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[13] ),
        .I3(\minutes_MSB[2]_P_i_2_n_0 ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[10] ),
        .I5(\SF_D0[0]_i_9_n_0 ),
        .O(\SF_D0[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \SF_D0[0]_i_5 
       (.I0(seconds_LSB[3]),
        .I1(\seconds_LSB_reg[2]_P_n_0 ),
        .I2(\seconds_LSB_reg[2]_LDC_n_0 ),
        .I3(\seconds_LSB_reg[2]_C_n_0 ),
        .I4(seconds_LSB[1]),
        .O(\SF_D0[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000001F1F1F1F1F)) 
    \SF_D0[0]_i_6 
       (.I0(\heures_LSB[3]_P_i_4_n_0 ),
        .I1(\SF_D0[0]_i_10_n_0 ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[8] ),
        .I3(\minutes_LSB[3]_P_i_5_n_0 ),
        .I4(\SF_D0[0]_i_11_n_0 ),
        .I5(\FSM_onehot_cur_state_reg_n_0_[11] ),
        .O(\SF_D0[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000DDD0DDD0DDD)) 
    \SF_D0[0]_i_7 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[11] ),
        .I1(\SF_D0[0]_i_11_n_0 ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[10] ),
        .I3(\SF_D0[3]_i_8_n_0 ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I5(\SF_D0[0]_i_12_n_0 ),
        .O(\SF_D0[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5700FFFF57005700)) 
    \SF_D0[0]_i_8 
       (.I0(seconds_LSB[3]),
        .I1(seconds_LSB[2]),
        .I2(seconds_LSB[1]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[14] ),
        .I4(\SF_D0[0]_i_10_n_0 ),
        .I5(\FSM_onehot_cur_state_reg_n_0_[8] ),
        .O(\SF_D0[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \SF_D0[0]_i_9 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[4] ),
        .I1(\heures_MSB_reg[0]_P_n_0 ),
        .I2(\heures_MSB_reg[0]_LDC_n_0 ),
        .I3(\heures_MSB_reg[0]_C_n_0 ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .O(\SF_D0[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFB)) 
    \SF_D0[1]_i_1 
       (.I0(\SF_D0[1]_i_2_n_0 ),
        .I1(\SF_D0[1]_i_3_n_0 ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I4(\SF_D0[1]_i_4_n_0 ),
        .I5(\SF_D0[3]_i_7_n_0 ),
        .O(\SF_D0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555405555)) 
    \SF_D0[1]_i_2 
       (.I0(\SF_D0[3]_i_6_n_0 ),
        .I1(\heures_MSB[0]_P_i_2_n_0 ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I3(\SF_D0[1]_i_5_n_0 ),
        .I4(\SF_D0[1]_i_6_n_0 ),
        .I5(\SF_D0[1]_i_7_n_0 ),
        .O(\SF_D0[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \SF_D0[1]_i_3 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[13] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[14] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[10] ),
        .O(\SF_D0[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \SF_D0[1]_i_4 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[12] ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[9] ),
        .O(\SF_D0[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \SF_D0[1]_i_5 
       (.I0(\minutes_LSB[3]_P_i_6_n_0 ),
        .I1(\minutes_LSB[3]_P_i_4_n_0 ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[11] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[12] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .O(\SF_D0[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7F007F7F7F7F7F7F)) 
    \SF_D0[1]_i_6 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[13] ),
        .I1(\seconds_MSB[3]_P_i_4_n_0 ),
        .I2(\SF_D0[2]_i_8_n_0 ),
        .I3(seconds_LSB[3]),
        .I4(seconds_LSB[1]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[14] ),
        .O(\SF_D0[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h80FF808080808080)) 
    \SF_D0[1]_i_7 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[10] ),
        .I1(\minutes_MSB[3]_P_i_5_n_0 ),
        .I2(\SF_D0[3]_i_11_n_0 ),
        .I3(\SF_D0[2]_i_3_n_0 ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[8] ),
        .I5(\SF_D0[2]_i_4_n_0 ),
        .O(\SF_D0[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5454545454444444)) 
    \SF_D0[2]_i_1 
       (.I0(\SF_D0[3]_i_6_n_0 ),
        .I1(\SF_D0[2]_i_2_n_0 ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[8] ),
        .I3(\SF_D0[2]_i_3_n_0 ),
        .I4(\SF_D0[2]_i_4_n_0 ),
        .I5(\SF_D0[2]_i_5_n_0 ),
        .O(\SF_D0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \SF_D0[2]_i_10 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[11] ),
        .I1(\minutes_LSB_reg[3]_C_n_0 ),
        .I2(\minutes_LSB_reg[3]_LDC_n_0 ),
        .I3(\minutes_LSB_reg[3]_P_n_0 ),
        .O(\SF_D0[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SF_D0[2]_i_11 
       (.I0(\minutes_LSB_reg[2]_P_n_0 ),
        .I1(\minutes_LSB_reg[2]_LDC_n_0 ),
        .I2(\minutes_LSB_reg[2]_C_n_0 ),
        .O(\SF_D0[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SF_D0[2]_i_12 
       (.I0(\seconds_LSB_reg[2]_P_n_0 ),
        .I1(\seconds_LSB_reg[2]_LDC_n_0 ),
        .I2(\seconds_LSB_reg[2]_C_n_0 ),
        .O(seconds_LSB[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFFEAEA)) 
    \SF_D0[2]_i_2 
       (.I0(\SF_D0[2]_i_6_n_0 ),
        .I1(\SF_D0[2]_i_7_n_0 ),
        .I2(seconds_LSB[1]),
        .I3(\SF_D0[2]_i_8_n_0 ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[13] ),
        .I5(\SF_D0[2]_i_9_n_0 ),
        .O(\SF_D0[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \SF_D0[2]_i_3 
       (.I0(\heures_LSB_reg[3]_P_n_0 ),
        .I1(\heures_LSB_reg[3]_LDC_n_0 ),
        .I2(\heures_LSB_reg[3]_C_n_0 ),
        .O(\SF_D0[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \SF_D0[2]_i_4 
       (.I0(\heures_LSB_reg[1]_P_n_0 ),
        .I1(\heures_LSB_reg[1]_LDC_n_0 ),
        .I2(\heures_LSB_reg[1]_C_n_0 ),
        .O(\SF_D0[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SF_D0[2]_i_5 
       (.I0(\heures_LSB_reg[2]_P_n_0 ),
        .I1(\heures_LSB_reg[2]_LDC_n_0 ),
        .I2(\heures_LSB_reg[2]_C_n_0 ),
        .O(\SF_D0[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \SF_D0[2]_i_6 
       (.I0(\heures_MSB[1]_P_i_2_n_0 ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I2(\minutes_LSB[3]_P_i_4_n_0 ),
        .I3(\SF_D0[2]_i_10_n_0 ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[10] ),
        .I5(\SF_D0[3]_i_11_n_0 ),
        .O(\SF_D0[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \SF_D0[2]_i_7 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[14] ),
        .I1(\seconds_LSB_reg[3]_C_n_0 ),
        .I2(\seconds_LSB_reg[3]_LDC_n_0 ),
        .I3(\seconds_LSB_reg[3]_P_n_0 ),
        .O(\SF_D0[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    \SF_D0[2]_i_8 
       (.I0(\seconds_MSB_reg[2]_C_n_0 ),
        .I1(\seconds_MSB_reg[2]_LDC_n_0 ),
        .I2(\seconds_MSB_reg[2]_P_n_0 ),
        .I3(\seconds_MSB_reg[3]_C_n_0 ),
        .I4(\seconds_MSB_reg[3]_LDC_n_0 ),
        .I5(\seconds_MSB_reg[3]_P_n_0 ),
        .O(\SF_D0[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \SF_D0[2]_i_9 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[11] ),
        .I3(\SF_D0[2]_i_11_n_0 ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[14] ),
        .I5(seconds_LSB[2]),
        .O(\SF_D0[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \SF_D0[3]_i_1 
       (.I0(reset),
        .I1(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_tx_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_tx_state_reg_n_0_[4] ),
        .O(\SF_D0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \SF_D0[3]_i_10 
       (.I0(\seconds_LSB_reg[3]_P_n_0 ),
        .I1(\seconds_LSB_reg[3]_LDC_n_0 ),
        .I2(\seconds_LSB_reg[3]_C_n_0 ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[14] ),
        .I4(\SF_D0[2]_i_3_n_0 ),
        .I5(\FSM_onehot_cur_state_reg_n_0_[8] ),
        .O(\SF_D0[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    \SF_D0[3]_i_11 
       (.I0(\minutes_MSB_reg[2]_C_n_0 ),
        .I1(\minutes_MSB_reg[2]_LDC_n_0 ),
        .I2(\minutes_MSB_reg[2]_P_n_0 ),
        .I3(\minutes_MSB_reg[3]_C_n_0 ),
        .I4(\minutes_MSB_reg[3]_LDC_n_0 ),
        .I5(\minutes_MSB_reg[3]_P_n_0 ),
        .O(\SF_D0[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00FDFFFF00FD00FD)) 
    \SF_D0[3]_i_2 
       (.I0(\SF_D0[3]_i_3_n_0 ),
        .I1(\SF_D0[3]_i_4_n_0 ),
        .I2(\SF_D0[3]_i_5_n_0 ),
        .I3(\SF_D0[3]_i_6_n_0 ),
        .I4(\SF_D0[3]_i_7_n_0 ),
        .I5(\FSM_onehot_cur_state_reg_n_0_[6] ),
        .O(\SF_D0[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0BBB)) 
    \SF_D0[3]_i_3 
       (.I0(\SF_D0[3]_i_8_n_0 ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[10] ),
        .I2(\SF_D0[3]_i_9_n_0 ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[13] ),
        .O(\SF_D0[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \SF_D0[3]_i_4 
       (.I0(\minutes_LSB[3]_P_i_6_n_0 ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[11] ),
        .I2(\SF_D0[3]_i_10_n_0 ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[3] ),
        .I5(\SF_D0[1]_i_4_n_0 ),
        .O(\SF_D0[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA80AAAAAA808080)) 
    \SF_D0[3]_i_5 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[7] ),
        .I1(\heures_MSB[1]_P_i_3_n_0 ),
        .I2(\heures_MSB[3]_P_i_4_n_0 ),
        .I3(\heures_MSB_reg[3]_P_n_0 ),
        .I4(\heures_MSB_reg[3]_LDC_n_0 ),
        .I5(\heures_MSB_reg[3]_C_n_0 ),
        .O(\SF_D0[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SF_D0[3]_i_6 
       (.I0(\FSM_onehot_tx_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_tx_state_reg_n_0_[4] ),
        .O(\SF_D0[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SF_D0[3]_i_7 
       (.I0(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .O(\SF_D0[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF1015)) 
    \SF_D0[3]_i_8 
       (.I0(\minutes_MSB[3]_P_i_5_n_0 ),
        .I1(\minutes_MSB_reg[3]_P_n_0 ),
        .I2(\minutes_MSB_reg[3]_LDC_n_0 ),
        .I3(\minutes_MSB_reg[3]_C_n_0 ),
        .I4(\SF_D0[3]_i_11_n_0 ),
        .O(\SF_D0[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFEACFC0)) 
    \SF_D0[3]_i_9 
       (.I0(\seconds_MSB[3]_P_i_4_n_0 ),
        .I1(\seconds_MSB_reg[3]_P_n_0 ),
        .I2(\seconds_MSB_reg[3]_LDC_n_0 ),
        .I3(\seconds_MSB_reg[3]_C_n_0 ),
        .I4(\seconds_MSB[3]_P_i_5_n_0 ),
        .O(\SF_D0[3]_i_9_n_0 ));
  FDRE \SF_D0_reg[0] 
       (.C(clk),
        .CE(\SF_D0[3]_i_1_n_0 ),
        .D(\SF_D0[0]_i_1_n_0 ),
        .Q(\SF_D0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \SF_D0_reg[1] 
       (.C(clk),
        .CE(\SF_D0[3]_i_1_n_0 ),
        .D(\SF_D0[1]_i_1_n_0 ),
        .Q(\SF_D0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \SF_D0_reg[2] 
       (.C(clk),
        .CE(\SF_D0[3]_i_1_n_0 ),
        .D(\SF_D0[2]_i_1_n_0 ),
        .Q(\SF_D0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \SF_D0_reg[3] 
       (.C(clk),
        .CE(\SF_D0[3]_i_1_n_0 ),
        .D(\SF_D0[3]_i_2_n_0 ),
        .Q(\SF_D0_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFF55555454)) 
    \SF_D1[0]_i_1 
       (.I0(reset),
        .I1(\FSM_onehot_init_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_init_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_init_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_init_state_reg_n_0_[6] ),
        .I5(\SF_D1_reg_n_0_[0] ),
        .O(\SF_D1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \SF_D1[1]_i_1 
       (.I0(reset),
        .I1(\FSM_onehot_init_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_init_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_init_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_init_state_reg_n_0_[6] ),
        .I5(\SF_D1_reg_n_0_[1] ),
        .O(\SF_D1[1]_i_1_n_0 ));
  FDRE \SF_D1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\SF_D1[0]_i_1_n_0 ),
        .Q(\SF_D1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \SF_D1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\SF_D1[1]_i_1_n_0 ),
        .Q(\SF_D1_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SF_D[0]_INST_0 
       (.I0(\SF_D1_reg_n_0_[0] ),
        .I1(init_init),
        .I2(\SF_D0_reg_n_0_[0] ),
        .O(SF_D[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SF_D[1]_INST_0 
       (.I0(\SF_D1_reg_n_0_[1] ),
        .I1(init_init),
        .I2(\SF_D0_reg_n_0_[1] ),
        .O(SF_D[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SF_D[2]_INST_0 
       (.I0(\SF_D0_reg_n_0_[2] ),
        .I1(init_init),
        .O(SF_D[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SF_D[3]_INST_0 
       (.I0(\SF_D0_reg_n_0_[3] ),
        .I1(init_init),
        .O(SF_D[3]));
  FDRE #(
    .INIT(1'b0)) 
    clk_cnt_reg
       (.C(clk),
        .CE(1'b1),
        .D(div_temp),
        .Q(clk_cnt),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S(cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S(cnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1_n_4 ,\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S(cnt_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_4 ),
        .Q(cnt_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(clear));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 div_temp0_carry
       (.CI(1'b0),
        .CO({div_temp0_carry_n_0,div_temp0_carry_n_1,div_temp0_carry_n_2,div_temp0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt_reg[7],div_temp0_carry_i_1_n_0,div_temp0_carry_i_2_n_0,div_temp0_carry_i_3_n_0}),
        .O(NLW_div_temp0_carry_O_UNCONNECTED[3:0]),
        .S({div_temp0_carry_i_4_n_0,div_temp0_carry_i_5_n_0,div_temp0_carry_i_6_n_0,div_temp0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 div_temp0_carry__0
       (.CI(div_temp0_carry_n_0),
        .CO({div_temp0_carry__0_n_0,div_temp0_carry__0_n_1,div_temp0_carry__0_n_2,div_temp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_reg[15],1'b0,div_temp0_carry__0_i_1_n_0,div_temp0_carry__0_i_2_n_0}),
        .O(NLW_div_temp0_carry__0_O_UNCONNECTED[3:0]),
        .S({div_temp0_carry__0_i_3_n_0,div_temp0_carry__0_i_4_n_0,div_temp0_carry__0_i_5_n_0,div_temp0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    div_temp0_carry__0_i_1
       (.I0(cnt_reg[10]),
        .I1(cnt_reg[11]),
        .O(div_temp0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    div_temp0_carry__0_i_2
       (.I0(cnt_reg[8]),
        .I1(cnt_reg[9]),
        .O(div_temp0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    div_temp0_carry__0_i_3
       (.I0(cnt_reg[14]),
        .I1(cnt_reg[15]),
        .O(div_temp0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    div_temp0_carry__0_i_4
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[13]),
        .O(div_temp0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    div_temp0_carry__0_i_5
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[10]),
        .O(div_temp0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    div_temp0_carry__0_i_6
       (.I0(cnt_reg[8]),
        .I1(cnt_reg[9]),
        .O(div_temp0_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 div_temp0_carry__1
       (.CI(div_temp0_carry__0_n_0),
        .CO({div_temp0_carry__1_n_0,div_temp0_carry__1_n_1,div_temp0_carry__1_n_2,div_temp0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt_reg[23],1'b0,1'b0,cnt_reg[17]}),
        .O(NLW_div_temp0_carry__1_O_UNCONNECTED[3:0]),
        .S({div_temp0_carry__1_i_1_n_0,div_temp0_carry__1_i_2_n_0,div_temp0_carry__1_i_3_n_0,div_temp0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    div_temp0_carry__1_i_1
       (.I0(cnt_reg[22]),
        .I1(cnt_reg[23]),
        .O(div_temp0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    div_temp0_carry__1_i_2
       (.I0(cnt_reg[20]),
        .I1(cnt_reg[21]),
        .O(div_temp0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    div_temp0_carry__1_i_3
       (.I0(cnt_reg[18]),
        .I1(cnt_reg[19]),
        .O(div_temp0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    div_temp0_carry__1_i_4
       (.I0(cnt_reg[16]),
        .I1(cnt_reg[17]),
        .O(div_temp0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 div_temp0_carry__2
       (.CI(div_temp0_carry__1_n_0),
        .CO({clear,div_temp0_carry__2_n_1,div_temp0_carry__2_n_2,div_temp0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({div_temp0_carry__2_i_1_n_0,div_temp0_carry__2_i_2_n_0,div_temp0_carry__2_i_3_n_0,cnt_reg[25]}),
        .O(NLW_div_temp0_carry__2_O_UNCONNECTED[3:0]),
        .S({div_temp0_carry__2_i_4_n_0,div_temp0_carry__2_i_5_n_0,div_temp0_carry__2_i_6_n_0,div_temp0_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    div_temp0_carry__2_i_1
       (.I0(cnt_reg[30]),
        .I1(cnt_reg[31]),
        .O(div_temp0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    div_temp0_carry__2_i_2
       (.I0(cnt_reg[28]),
        .I1(cnt_reg[29]),
        .O(div_temp0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    div_temp0_carry__2_i_3
       (.I0(cnt_reg[26]),
        .I1(cnt_reg[27]),
        .O(div_temp0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    div_temp0_carry__2_i_4
       (.I0(cnt_reg[30]),
        .I1(cnt_reg[31]),
        .O(div_temp0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    div_temp0_carry__2_i_5
       (.I0(cnt_reg[28]),
        .I1(cnt_reg[29]),
        .O(div_temp0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    div_temp0_carry__2_i_6
       (.I0(cnt_reg[26]),
        .I1(cnt_reg[27]),
        .O(div_temp0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    div_temp0_carry__2_i_7
       (.I0(cnt_reg[24]),
        .I1(cnt_reg[25]),
        .O(div_temp0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    div_temp0_carry_i_1
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[5]),
        .O(div_temp0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    div_temp0_carry_i_2
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[3]),
        .O(div_temp0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    div_temp0_carry_i_3
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(div_temp0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    div_temp0_carry_i_4
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[7]),
        .O(div_temp0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    div_temp0_carry_i_5
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[5]),
        .O(div_temp0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    div_temp0_carry_i_6
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[3]),
        .O(div_temp0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    div_temp0_carry_i_7
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(div_temp0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    div_temp_i_1
       (.I0(clear),
        .I1(div_temp),
        .O(div_temp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    div_temp_reg
       (.C(clk),
        .CE(1'b1),
        .D(div_temp_i_1_n_0),
        .Q(div_temp),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF02FF00000700)) 
    \heures_LSB[0]_C_i_1 
       (.I0(\heures_LSB_reg[0]_LDC_n_0 ),
        .I1(\heures_LSB_reg[0]_P_n_0 ),
        .I2(\heures_LSB[0]_P_i_2_n_0 ),
        .I3(minutes_MSB),
        .I4(\heures_LSB[3]_P_i_3_n_0 ),
        .I5(\heures_LSB_reg[0]_C_n_0 ),
        .O(\heures_LSB[0]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \heures_LSB[0]_P_i_1 
       (.I0(\heures_LSB_reg[0]_C_n_0 ),
        .I1(\heures_LSB_reg[0]_LDC_n_0 ),
        .I2(\heures_LSB_reg[0]_P_n_0 ),
        .I3(\heures_LSB[0]_P_i_2_n_0 ),
        .O(\heures_LSB[0]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \heures_LSB[0]_P_i_2 
       (.I0(\SF_D0[2]_i_3_n_0 ),
        .I1(\heures_LSB_reg[2]_P_n_0 ),
        .I2(\heures_LSB_reg[2]_LDC_n_0 ),
        .I3(\heures_LSB_reg[2]_C_n_0 ),
        .I4(\SF_D0[2]_i_4_n_0 ),
        .I5(\heures_LSB[3]_P_i_4_n_0 ),
        .O(\heures_LSB[0]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF59FF00006A00)) 
    \heures_LSB[1]_C_i_1 
       (.I0(\heures_LSB[3]_P_i_4_n_0 ),
        .I1(\heures_LSB_reg[1]_LDC_n_0 ),
        .I2(\heures_LSB_reg[1]_P_n_0 ),
        .I3(minutes_MSB),
        .I4(\heures_LSB[3]_P_i_3_n_0 ),
        .I5(\heures_LSB_reg[1]_C_n_0 ),
        .O(\heures_LSB[1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \heures_LSB[1]_P_i_1 
       (.I0(\heures_LSB_reg[0]_C_n_0 ),
        .I1(\heures_LSB_reg[0]_LDC_n_0 ),
        .I2(\heures_LSB_reg[0]_P_n_0 ),
        .I3(\heures_LSB_reg[1]_C_n_0 ),
        .I4(\heures_LSB_reg[1]_LDC_n_0 ),
        .I5(\heures_LSB_reg[1]_P_n_0 ),
        .O(\heures_LSB[1]_P_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \heures_LSB[2]_C_i_1 
       (.I0(\heures_LSB[2]_P_i_1_n_0 ),
        .I1(minutes_MSB),
        .I2(\heures_LSB[3]_P_i_3_n_0 ),
        .I3(\heures_LSB_reg[2]_C_n_0 ),
        .O(\heures_LSB[2]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7778887866688868)) 
    \heures_LSB[2]_P_i_1 
       (.I0(\heures_LSB[3]_P_i_4_n_0 ),
        .I1(\SF_D0[2]_i_4_n_0 ),
        .I2(\heures_LSB_reg[2]_C_n_0 ),
        .I3(\heures_LSB_reg[2]_LDC_n_0 ),
        .I4(\heures_LSB_reg[2]_P_n_0 ),
        .I5(\SF_D0[2]_i_3_n_0 ),
        .O(\heures_LSB[2]_P_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \heures_LSB[3]_C_i_1 
       (.I0(\heures_LSB[3]_P_i_2_n_0 ),
        .I1(minutes_MSB),
        .I2(\heures_LSB[3]_P_i_3_n_0 ),
        .I3(\heures_LSB_reg[3]_C_n_0 ),
        .O(\heures_LSB[3]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \heures_LSB[3]_P_i_1 
       (.I0(minutes_MSB),
        .I1(\heures_LSB[3]_P_i_3_n_0 ),
        .O(heures_LSB));
  LUT6 #(
    .INIT(64'h6AAA6A6A6AAAAAAA)) 
    \heures_LSB[3]_P_i_2 
       (.I0(\SF_D0[2]_i_3_n_0 ),
        .I1(\heures_LSB[3]_P_i_4_n_0 ),
        .I2(\SF_D0[2]_i_4_n_0 ),
        .I3(\heures_LSB_reg[2]_P_n_0 ),
        .I4(\heures_LSB_reg[2]_LDC_n_0 ),
        .I5(\heures_LSB_reg[2]_C_n_0 ),
        .O(\heures_LSB[3]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h757FFFFF)) 
    \heures_LSB[3]_P_i_3 
       (.I0(\minutes_MSB[2]_P_i_2_n_0 ),
        .I1(\minutes_MSB_reg[2]_P_n_0 ),
        .I2(\minutes_MSB_reg[2]_LDC_n_0 ),
        .I3(\minutes_MSB_reg[2]_C_n_0 ),
        .I4(\heures_LSB[3]_P_i_5_n_0 ),
        .O(\heures_LSB[3]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \heures_LSB[3]_P_i_4 
       (.I0(\heures_LSB_reg[0]_P_n_0 ),
        .I1(\heures_LSB_reg[0]_LDC_n_0 ),
        .I2(\heures_LSB_reg[0]_C_n_0 ),
        .O(\heures_LSB[3]_P_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    \heures_LSB[3]_P_i_5 
       (.I0(\minutes_MSB_reg[3]_C_n_0 ),
        .I1(\minutes_MSB_reg[3]_LDC_n_0 ),
        .I2(\minutes_MSB_reg[3]_P_n_0 ),
        .I3(\minutes_MSB_reg[1]_C_n_0 ),
        .I4(\minutes_MSB_reg[1]_LDC_n_0 ),
        .I5(\minutes_MSB_reg[1]_P_n_0 ),
        .O(\heures_LSB[3]_P_i_5_n_0 ));
  FDCE \heures_LSB_reg[0]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\heures_LSB_reg[0]_LDC_i_2_n_0 ),
        .D(\heures_LSB[0]_C_i_1_n_0 ),
        .Q(\heures_LSB_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \heures_LSB_reg[0]_LDC 
       (.CLR(\heures_LSB_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\heures_LSB_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\heures_LSB_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \heures_LSB_reg[0]_LDC_i_1 
       (.I0(reset),
        .I1(heures_LSBi[0]),
        .O(\heures_LSB_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \heures_LSB_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(heures_LSBi[0]),
        .O(\heures_LSB_reg[0]_LDC_i_2_n_0 ));
  FDPE \heures_LSB_reg[0]_P 
       (.C(clk_cnt),
        .CE(heures_LSB),
        .D(\heures_LSB[0]_P_i_1_n_0 ),
        .PRE(\heures_LSB_reg[0]_LDC_i_1_n_0 ),
        .Q(\heures_LSB_reg[0]_P_n_0 ));
  FDCE \heures_LSB_reg[1]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\heures_LSB_reg[1]_LDC_i_2_n_0 ),
        .D(\heures_LSB[1]_C_i_1_n_0 ),
        .Q(\heures_LSB_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \heures_LSB_reg[1]_LDC 
       (.CLR(\heures_LSB_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\heures_LSB_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\heures_LSB_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \heures_LSB_reg[1]_LDC_i_1 
       (.I0(reset),
        .I1(heures_LSBi[1]),
        .O(\heures_LSB_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \heures_LSB_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(heures_LSBi[1]),
        .O(\heures_LSB_reg[1]_LDC_i_2_n_0 ));
  FDPE \heures_LSB_reg[1]_P 
       (.C(clk_cnt),
        .CE(heures_LSB),
        .D(\heures_LSB[1]_P_i_1_n_0 ),
        .PRE(\heures_LSB_reg[1]_LDC_i_1_n_0 ),
        .Q(\heures_LSB_reg[1]_P_n_0 ));
  FDCE \heures_LSB_reg[2]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\heures_LSB_reg[2]_LDC_i_2_n_0 ),
        .D(\heures_LSB[2]_C_i_1_n_0 ),
        .Q(\heures_LSB_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \heures_LSB_reg[2]_LDC 
       (.CLR(\heures_LSB_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\heures_LSB_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\heures_LSB_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \heures_LSB_reg[2]_LDC_i_1 
       (.I0(reset),
        .I1(heures_LSBi[2]),
        .O(\heures_LSB_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \heures_LSB_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(heures_LSBi[2]),
        .O(\heures_LSB_reg[2]_LDC_i_2_n_0 ));
  FDPE \heures_LSB_reg[2]_P 
       (.C(clk_cnt),
        .CE(heures_LSB),
        .D(\heures_LSB[2]_P_i_1_n_0 ),
        .PRE(\heures_LSB_reg[2]_LDC_i_1_n_0 ),
        .Q(\heures_LSB_reg[2]_P_n_0 ));
  FDCE \heures_LSB_reg[3]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\heures_LSB_reg[3]_LDC_i_2_n_0 ),
        .D(\heures_LSB[3]_C_i_1_n_0 ),
        .Q(\heures_LSB_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \heures_LSB_reg[3]_LDC 
       (.CLR(\heures_LSB_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\heures_LSB_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\heures_LSB_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \heures_LSB_reg[3]_LDC_i_1 
       (.I0(reset),
        .I1(heures_LSBi[3]),
        .O(\heures_LSB_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \heures_LSB_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(heures_LSBi[3]),
        .O(\heures_LSB_reg[3]_LDC_i_2_n_0 ));
  FDPE \heures_LSB_reg[3]_P 
       (.C(clk_cnt),
        .CE(heures_LSB),
        .D(\heures_LSB[3]_P_i_2_n_0 ),
        .PRE(\heures_LSB_reg[3]_LDC_i_1_n_0 ),
        .Q(\heures_LSB_reg[3]_P_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \heures_MSB[0]_C_i_1 
       (.I0(\heures_MSB[0]_P_i_1_n_0 ),
        .I1(\heures_LSB[3]_P_i_3_n_0 ),
        .I2(minutes_MSB),
        .I3(\heures_LSB[0]_P_i_2_n_0 ),
        .I4(\heures_MSB_reg[0]_C_n_0 ),
        .O(\heures_MSB[0]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \heures_MSB[0]_P_i_1 
       (.I0(\heures_MSB_reg[0]_C_n_0 ),
        .I1(\heures_MSB_reg[0]_LDC_n_0 ),
        .I2(\heures_MSB_reg[0]_P_n_0 ),
        .I3(\heures_MSB[0]_P_i_2_n_0 ),
        .O(\heures_MSB[0]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \heures_MSB[0]_P_i_2 
       (.I0(\heures_MSB_reg[1]_C_n_0 ),
        .I1(\heures_MSB_reg[1]_LDC_n_0 ),
        .I2(\heures_MSB_reg[1]_P_n_0 ),
        .I3(\heures_MSB[1]_P_i_2_n_0 ),
        .O(\heures_MSB[0]_P_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \heures_MSB[1]_C_i_1 
       (.I0(\heures_MSB[1]_P_i_1_n_0 ),
        .I1(\heures_LSB[3]_P_i_3_n_0 ),
        .I2(minutes_MSB),
        .I3(\heures_LSB[0]_P_i_2_n_0 ),
        .I4(\heures_MSB_reg[1]_C_n_0 ),
        .O(\heures_MSB[1]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0047B8B8)) 
    \heures_MSB[1]_P_i_1 
       (.I0(\heures_MSB_reg[0]_P_n_0 ),
        .I1(\heures_MSB_reg[0]_LDC_n_0 ),
        .I2(\heures_MSB_reg[0]_C_n_0 ),
        .I3(\heures_MSB[1]_P_i_2_n_0 ),
        .I4(\heures_MSB[1]_P_i_3_n_0 ),
        .O(\heures_MSB[1]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    \heures_MSB[1]_P_i_2 
       (.I0(\heures_MSB_reg[2]_C_n_0 ),
        .I1(\heures_MSB_reg[2]_LDC_n_0 ),
        .I2(\heures_MSB_reg[2]_P_n_0 ),
        .I3(\heures_MSB_reg[3]_C_n_0 ),
        .I4(\heures_MSB_reg[3]_LDC_n_0 ),
        .I5(\heures_MSB_reg[3]_P_n_0 ),
        .O(\heures_MSB[1]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \heures_MSB[1]_P_i_3 
       (.I0(\heures_MSB_reg[1]_P_n_0 ),
        .I1(\heures_MSB_reg[1]_LDC_n_0 ),
        .I2(\heures_MSB_reg[1]_C_n_0 ),
        .O(\heures_MSB[1]_P_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \heures_MSB[2]_C_i_1 
       (.I0(\heures_MSB[2]_P_i_1_n_0 ),
        .I1(\heures_LSB[3]_P_i_3_n_0 ),
        .I2(minutes_MSB),
        .I3(\heures_LSB[0]_P_i_2_n_0 ),
        .I4(\heures_MSB_reg[2]_C_n_0 ),
        .O(\heures_MSB[2]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    \heures_MSB[2]_P_i_1 
       (.I0(\heures_MSB_reg[2]_C_n_0 ),
        .I1(\heures_MSB_reg[2]_LDC_n_0 ),
        .I2(\heures_MSB_reg[2]_P_n_0 ),
        .I3(\heures_MSB[3]_P_i_3_n_0 ),
        .O(\heures_MSB[2]_P_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \heures_MSB[3]_C_i_1 
       (.I0(\heures_MSB[3]_P_i_2_n_0 ),
        .I1(\heures_LSB[3]_P_i_3_n_0 ),
        .I2(minutes_MSB),
        .I3(\heures_LSB[0]_P_i_2_n_0 ),
        .I4(\heures_MSB_reg[3]_C_n_0 ),
        .O(\heures_MSB[3]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \heures_MSB[3]_P_i_1 
       (.I0(\heures_LSB[3]_P_i_3_n_0 ),
        .I1(minutes_MSB),
        .I2(\heures_LSB[0]_P_i_2_n_0 ),
        .O(heures_MSB));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    \heures_MSB[3]_P_i_2 
       (.I0(\heures_MSB_reg[3]_C_n_0 ),
        .I1(\heures_MSB_reg[3]_LDC_n_0 ),
        .I2(\heures_MSB_reg[3]_P_n_0 ),
        .I3(\heures_MSB[3]_P_i_3_n_0 ),
        .I4(\heures_MSB[3]_P_i_4_n_0 ),
        .O(\heures_MSB[3]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \heures_MSB[3]_P_i_3 
       (.I0(\heures_MSB_reg[1]_C_n_0 ),
        .I1(\heures_MSB_reg[1]_LDC_n_0 ),
        .I2(\heures_MSB_reg[1]_P_n_0 ),
        .I3(\heures_MSB_reg[0]_C_n_0 ),
        .I4(\heures_MSB_reg[0]_LDC_n_0 ),
        .I5(\heures_MSB_reg[0]_P_n_0 ),
        .O(\heures_MSB[3]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \heures_MSB[3]_P_i_4 
       (.I0(\heures_MSB_reg[2]_P_n_0 ),
        .I1(\heures_MSB_reg[2]_LDC_n_0 ),
        .I2(\heures_MSB_reg[2]_C_n_0 ),
        .O(\heures_MSB[3]_P_i_4_n_0 ));
  FDCE \heures_MSB_reg[0]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\heures_MSB_reg[0]_LDC_i_2_n_0 ),
        .D(\heures_MSB[0]_C_i_1_n_0 ),
        .Q(\heures_MSB_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \heures_MSB_reg[0]_LDC 
       (.CLR(\heures_MSB_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\heures_MSB_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\heures_MSB_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \heures_MSB_reg[0]_LDC_i_1 
       (.I0(reset),
        .I1(heures_MSBi[0]),
        .O(\heures_MSB_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \heures_MSB_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(heures_MSBi[0]),
        .O(\heures_MSB_reg[0]_LDC_i_2_n_0 ));
  FDPE \heures_MSB_reg[0]_P 
       (.C(clk_cnt),
        .CE(heures_MSB),
        .D(\heures_MSB[0]_P_i_1_n_0 ),
        .PRE(\heures_MSB_reg[0]_LDC_i_1_n_0 ),
        .Q(\heures_MSB_reg[0]_P_n_0 ));
  FDCE \heures_MSB_reg[1]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\heures_MSB_reg[1]_LDC_i_2_n_0 ),
        .D(\heures_MSB[1]_C_i_1_n_0 ),
        .Q(\heures_MSB_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \heures_MSB_reg[1]_LDC 
       (.CLR(\heures_MSB_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\heures_MSB_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\heures_MSB_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \heures_MSB_reg[1]_LDC_i_1 
       (.I0(reset),
        .I1(heures_MSBi[1]),
        .O(\heures_MSB_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \heures_MSB_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(heures_MSBi[1]),
        .O(\heures_MSB_reg[1]_LDC_i_2_n_0 ));
  FDPE \heures_MSB_reg[1]_P 
       (.C(clk_cnt),
        .CE(heures_MSB),
        .D(\heures_MSB[1]_P_i_1_n_0 ),
        .PRE(\heures_MSB_reg[1]_LDC_i_1_n_0 ),
        .Q(\heures_MSB_reg[1]_P_n_0 ));
  FDCE \heures_MSB_reg[2]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\heures_MSB_reg[2]_LDC_i_2_n_0 ),
        .D(\heures_MSB[2]_C_i_1_n_0 ),
        .Q(\heures_MSB_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \heures_MSB_reg[2]_LDC 
       (.CLR(\heures_MSB_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\heures_MSB_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\heures_MSB_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \heures_MSB_reg[2]_LDC_i_1 
       (.I0(reset),
        .I1(heures_MSBi[2]),
        .O(\heures_MSB_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \heures_MSB_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(heures_MSBi[2]),
        .O(\heures_MSB_reg[2]_LDC_i_2_n_0 ));
  FDPE \heures_MSB_reg[2]_P 
       (.C(clk_cnt),
        .CE(heures_MSB),
        .D(\heures_MSB[2]_P_i_1_n_0 ),
        .PRE(\heures_MSB_reg[2]_LDC_i_1_n_0 ),
        .Q(\heures_MSB_reg[2]_P_n_0 ));
  FDCE \heures_MSB_reg[3]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\heures_MSB_reg[3]_LDC_i_2_n_0 ),
        .D(\heures_MSB[3]_C_i_1_n_0 ),
        .Q(\heures_MSB_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \heures_MSB_reg[3]_LDC 
       (.CLR(\heures_MSB_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\heures_MSB_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\heures_MSB_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \heures_MSB_reg[3]_LDC_i_1 
       (.I0(reset),
        .I1(heures_MSBi[3]),
        .O(\heures_MSB_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \heures_MSB_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(heures_MSBi[3]),
        .O(\heures_MSB_reg[3]_LDC_i_2_n_0 ));
  FDPE \heures_MSB_reg[3]_P 
       (.C(clk_cnt),
        .CE(heures_MSB),
        .D(\heures_MSB[3]_P_i_2_n_0 ),
        .PRE(\heures_MSB_reg[3]_LDC_i_1_n_0 ),
        .Q(\heures_MSB_reg[3]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i2[0]_i_1 
       (.I0(\i2_reg_n_0_[0] ),
        .O(\i2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF802)) 
    \i2[10]_i_1 
       (.I0(\i2[8]_i_4_n_0 ),
        .I1(\i2[10]_i_2_n_0 ),
        .I2(reset),
        .I3(\i2_reg_n_0_[10] ),
        .O(\i2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \i2[10]_i_2 
       (.I0(\i2_reg_n_0_[8] ),
        .I1(\i2_reg_n_0_[6] ),
        .I2(\i2_reg_n_0_[7] ),
        .I3(\i2[8]_i_5_n_0 ),
        .I4(\i2_reg_n_0_[9] ),
        .O(\i2[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i2[1]_i_1 
       (.I0(\i2_reg_n_0_[1] ),
        .I1(\i2_reg_n_0_[0] ),
        .O(\i2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i2[2]_i_1 
       (.I0(\i2_reg_n_0_[2] ),
        .I1(\i2_reg_n_0_[0] ),
        .I2(\i2_reg_n_0_[1] ),
        .O(\i2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i2[3]_i_1 
       (.I0(\i2_reg_n_0_[3] ),
        .I1(\i2_reg_n_0_[2] ),
        .I2(\i2_reg_n_0_[1] ),
        .I3(\i2_reg_n_0_[0] ),
        .O(\i2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i2[4]_i_1 
       (.I0(\i2_reg_n_0_[4] ),
        .I1(\i2_reg_n_0_[3] ),
        .I2(\i2_reg_n_0_[0] ),
        .I3(\i2_reg_n_0_[1] ),
        .I4(\i2_reg_n_0_[2] ),
        .O(\i2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i2[5]_i_1 
       (.I0(\i2_reg_n_0_[5] ),
        .I1(\i2_reg_n_0_[4] ),
        .I2(\i2_reg_n_0_[2] ),
        .I3(\i2_reg_n_0_[1] ),
        .I4(\i2_reg_n_0_[0] ),
        .I5(\i2_reg_n_0_[3] ),
        .O(\i2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i2[6]_i_1 
       (.I0(\i2_reg_n_0_[6] ),
        .I1(\i2[8]_i_5_n_0 ),
        .O(\i2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \i2[7]_i_1 
       (.I0(\i2_reg_n_0_[7] ),
        .I1(\i2_reg_n_0_[6] ),
        .I2(\i2[8]_i_5_n_0 ),
        .O(\i2[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i2[8]_i_1 
       (.I0(\i2[8]_i_4_n_0 ),
        .I1(reset),
        .O(\i2[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i2[8]_i_2 
       (.I0(reset),
        .O(\i2[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \i2[8]_i_3 
       (.I0(\i2_reg_n_0_[8] ),
        .I1(\i2[8]_i_5_n_0 ),
        .I2(\i2_reg_n_0_[7] ),
        .I3(\i2_reg_n_0_[6] ),
        .O(\i2[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFCFE)) 
    \i2[8]_i_4 
       (.I0(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .I1(\i2[8]_i_6_n_0 ),
        .I2(\i2[8]_i_7_n_0 ),
        .I3(\i2[8]_i_8_n_0 ),
        .I4(\FSM_onehot_tx_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_tx_state[3]_i_2_n_0 ),
        .O(\i2[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i2[8]_i_5 
       (.I0(\i2_reg_n_0_[4] ),
        .I1(\i2_reg_n_0_[2] ),
        .I2(\i2_reg_n_0_[1] ),
        .I3(\i2_reg_n_0_[0] ),
        .I4(\i2_reg_n_0_[3] ),
        .I5(\i2_reg_n_0_[5] ),
        .O(\i2[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i2[8]_i_6 
       (.I0(\FSM_onehot_tx_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_cur_state[14]_i_1_n_0 ),
        .O(\i2[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \i2[8]_i_7 
       (.I0(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_tx_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_tx_state[6]_i_2_n_0 ),
        .O(\i2[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \i2[8]_i_8 
       (.I0(\FSM_onehot_tx_state[4]_i_4_n_0 ),
        .I1(\i2_reg_n_0_[1] ),
        .I2(\i2_reg_n_0_[8] ),
        .I3(\i2_reg_n_0_[9] ),
        .O(\i2[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF802)) 
    \i2[9]_i_1 
       (.I0(\i2[8]_i_4_n_0 ),
        .I1(\i2[9]_i_2_n_0 ),
        .I2(reset),
        .I3(\i2_reg_n_0_[9] ),
        .O(\i2[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \i2[9]_i_2 
       (.I0(\i2[8]_i_5_n_0 ),
        .I1(\i2_reg_n_0_[7] ),
        .I2(\i2_reg_n_0_[6] ),
        .I3(\i2_reg_n_0_[8] ),
        .O(\i2[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i2_reg[0] 
       (.C(clk),
        .CE(\i2[8]_i_2_n_0 ),
        .D(\i2[0]_i_1_n_0 ),
        .Q(\i2_reg_n_0_[0] ),
        .R(\i2[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\i2[10]_i_1_n_0 ),
        .Q(\i2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i2_reg[1] 
       (.C(clk),
        .CE(\i2[8]_i_2_n_0 ),
        .D(\i2[1]_i_1_n_0 ),
        .Q(\i2_reg_n_0_[1] ),
        .R(\i2[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i2_reg[2] 
       (.C(clk),
        .CE(\i2[8]_i_2_n_0 ),
        .D(\i2[2]_i_1_n_0 ),
        .Q(\i2_reg_n_0_[2] ),
        .R(\i2[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i2_reg[3] 
       (.C(clk),
        .CE(\i2[8]_i_2_n_0 ),
        .D(\i2[3]_i_1_n_0 ),
        .Q(\i2_reg_n_0_[3] ),
        .R(\i2[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i2_reg[4] 
       (.C(clk),
        .CE(\i2[8]_i_2_n_0 ),
        .D(\i2[4]_i_1_n_0 ),
        .Q(\i2_reg_n_0_[4] ),
        .R(\i2[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i2_reg[5] 
       (.C(clk),
        .CE(\i2[8]_i_2_n_0 ),
        .D(\i2[5]_i_1_n_0 ),
        .Q(\i2_reg_n_0_[5] ),
        .R(\i2[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i2_reg[6] 
       (.C(clk),
        .CE(\i2[8]_i_2_n_0 ),
        .D(\i2[6]_i_1_n_0 ),
        .Q(\i2_reg_n_0_[6] ),
        .R(\i2[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i2_reg[7] 
       (.C(clk),
        .CE(\i2[8]_i_2_n_0 ),
        .D(\i2[7]_i_1_n_0 ),
        .Q(\i2_reg_n_0_[7] ),
        .R(\i2[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i2_reg[8] 
       (.C(clk),
        .CE(\i2[8]_i_2_n_0 ),
        .D(\i2[8]_i_3_n_0 ),
        .Q(\i2_reg_n_0_[8] ),
        .R(\i2[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\i2[9]_i_1_n_0 ),
        .Q(\i2_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i30_carry
       (.CI(1'b0),
        .CO({i30_carry_n_0,i30_carry_n_1,i30_carry_n_2,i30_carry_n_3}),
        .CYINIT(\i3_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i30_carry_n_4,i30_carry_n_5,i30_carry_n_6,i30_carry_n_7}),
        .S({\i3_reg_n_0_[4] ,\i3_reg_n_0_[3] ,\i3_reg_n_0_[2] ,\i3_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i30_carry__0
       (.CI(i30_carry_n_0),
        .CO({i30_carry__0_n_0,i30_carry__0_n_1,i30_carry__0_n_2,i30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i30_carry__0_n_4,i30_carry__0_n_5,i30_carry__0_n_6,i30_carry__0_n_7}),
        .S({\i3_reg_n_0_[8] ,\i3_reg_n_0_[7] ,\i3_reg_n_0_[6] ,\i3_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i30_carry__1
       (.CI(i30_carry__0_n_0),
        .CO({i30_carry__1_n_0,i30_carry__1_n_1,i30_carry__1_n_2,i30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i30_carry__1_n_4,i30_carry__1_n_5,i30_carry__1_n_6,i30_carry__1_n_7}),
        .S({\i3_reg_n_0_[12] ,\i3_reg_n_0_[11] ,\i3_reg_n_0_[10] ,\i3_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i30_carry__2
       (.CI(i30_carry__1_n_0),
        .CO({NLW_i30_carry__2_CO_UNCONNECTED[3],i30_carry__2_n_1,i30_carry__2_n_2,i30_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i30_carry__2_n_4,i30_carry__2_n_5,i30_carry__2_n_6,i30_carry__2_n_7}),
        .S({\i3_reg_n_0_[16] ,\i3_reg_n_0_[15] ,\i3_reg_n_0_[14] ,\i3_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i3[0]_i_1 
       (.I0(\i3_reg_n_0_[0] ),
        .O(\i3[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \i3[16]_i_1 
       (.I0(\FSM_onehot_cur_state[6]_i_2_n_0 ),
        .I1(reset),
        .I2(i3),
        .O(\i3[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i3[16]_i_2 
       (.I0(i3),
        .I1(reset),
        .O(i30));
  FDRE #(
    .INIT(1'b0)) 
    \i3_reg[0] 
       (.C(clk),
        .CE(i30),
        .D(\i3[0]_i_1_n_0 ),
        .Q(\i3_reg_n_0_[0] ),
        .R(\i3[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i3_reg[10] 
       (.C(clk),
        .CE(i30),
        .D(i30_carry__1_n_6),
        .Q(\i3_reg_n_0_[10] ),
        .R(\i3[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i3_reg[11] 
       (.C(clk),
        .CE(i30),
        .D(i30_carry__1_n_5),
        .Q(\i3_reg_n_0_[11] ),
        .R(\i3[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i3_reg[12] 
       (.C(clk),
        .CE(i30),
        .D(i30_carry__1_n_4),
        .Q(\i3_reg_n_0_[12] ),
        .R(\i3[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i3_reg[13] 
       (.C(clk),
        .CE(i30),
        .D(i30_carry__2_n_7),
        .Q(\i3_reg_n_0_[13] ),
        .R(\i3[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i3_reg[14] 
       (.C(clk),
        .CE(i30),
        .D(i30_carry__2_n_6),
        .Q(\i3_reg_n_0_[14] ),
        .R(\i3[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i3_reg[15] 
       (.C(clk),
        .CE(i30),
        .D(i30_carry__2_n_5),
        .Q(\i3_reg_n_0_[15] ),
        .R(\i3[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i3_reg[16] 
       (.C(clk),
        .CE(i30),
        .D(i30_carry__2_n_4),
        .Q(\i3_reg_n_0_[16] ),
        .R(\i3[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i3_reg[1] 
       (.C(clk),
        .CE(i30),
        .D(i30_carry_n_7),
        .Q(\i3_reg_n_0_[1] ),
        .R(\i3[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i3_reg[2] 
       (.C(clk),
        .CE(i30),
        .D(i30_carry_n_6),
        .Q(\i3_reg_n_0_[2] ),
        .R(\i3[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i3_reg[3] 
       (.C(clk),
        .CE(i30),
        .D(i30_carry_n_5),
        .Q(\i3_reg_n_0_[3] ),
        .R(\i3[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i3_reg[4] 
       (.C(clk),
        .CE(i30),
        .D(i30_carry_n_4),
        .Q(\i3_reg_n_0_[4] ),
        .R(\i3[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i3_reg[5] 
       (.C(clk),
        .CE(i30),
        .D(i30_carry__0_n_7),
        .Q(\i3_reg_n_0_[5] ),
        .R(\i3[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i3_reg[6] 
       (.C(clk),
        .CE(i30),
        .D(i30_carry__0_n_6),
        .Q(\i3_reg_n_0_[6] ),
        .R(\i3[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i3_reg[7] 
       (.C(clk),
        .CE(i30),
        .D(i30_carry__0_n_5),
        .Q(\i3_reg_n_0_[7] ),
        .R(\i3[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i3_reg[8] 
       (.C(clk),
        .CE(i30),
        .D(i30_carry__0_n_4),
        .Q(\i3_reg_n_0_[8] ),
        .R(\i3[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i3_reg[9] 
       (.C(clk),
        .CE(i30),
        .D(i30_carry__1_n_7),
        .Q(\i3_reg_n_0_[9] ),
        .R(\i3[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF308)) 
    \i4[0]_i_1 
       (.I0(\FSM_onehot_init_state[0]_i_2_n_0 ),
        .I1(i4),
        .I2(reset),
        .I3(\i4_reg_n_0_[0] ),
        .O(\i4[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \i4[25]_i_1 
       (.I0(\FSM_onehot_init_state[11]_i_2_n_0 ),
        .I1(reset),
        .I2(i4),
        .O(\i4[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i4[25]_i_2 
       (.I0(i4),
        .I1(reset),
        .O(i40));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\i4[0]_i_1_n_0 ),
        .Q(\i4_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[10] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[12]_i_1_n_6 ),
        .Q(\i4_reg_n_0_[10] ),
        .R(\i4[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[11] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[12]_i_1_n_5 ),
        .Q(\i4_reg_n_0_[11] ),
        .R(\i4[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[12] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[12]_i_1_n_4 ),
        .Q(\i4_reg_n_0_[12] ),
        .R(\i4[25]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i4_reg[12]_i_1 
       (.CI(\i4_reg[8]_i_1_n_0 ),
        .CO({\i4_reg[12]_i_1_n_0 ,\i4_reg[12]_i_1_n_1 ,\i4_reg[12]_i_1_n_2 ,\i4_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i4_reg[12]_i_1_n_4 ,\i4_reg[12]_i_1_n_5 ,\i4_reg[12]_i_1_n_6 ,\i4_reg[12]_i_1_n_7 }),
        .S({\i4_reg_n_0_[12] ,\i4_reg_n_0_[11] ,\i4_reg_n_0_[10] ,\i4_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[13] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[16]_i_1_n_7 ),
        .Q(\i4_reg_n_0_[13] ),
        .R(\i4[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[14] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[16]_i_1_n_6 ),
        .Q(\i4_reg_n_0_[14] ),
        .R(\i4[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[15] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[16]_i_1_n_5 ),
        .Q(\i4_reg_n_0_[15] ),
        .R(\i4[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[16] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[16]_i_1_n_4 ),
        .Q(\i4_reg_n_0_[16] ),
        .R(\i4[25]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i4_reg[16]_i_1 
       (.CI(\i4_reg[12]_i_1_n_0 ),
        .CO({\i4_reg[16]_i_1_n_0 ,\i4_reg[16]_i_1_n_1 ,\i4_reg[16]_i_1_n_2 ,\i4_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i4_reg[16]_i_1_n_4 ,\i4_reg[16]_i_1_n_5 ,\i4_reg[16]_i_1_n_6 ,\i4_reg[16]_i_1_n_7 }),
        .S({\i4_reg_n_0_[16] ,\i4_reg_n_0_[15] ,\i4_reg_n_0_[14] ,\i4_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[17] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[20]_i_1_n_7 ),
        .Q(\i4_reg_n_0_[17] ),
        .R(\i4[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[18] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[20]_i_1_n_6 ),
        .Q(\i4_reg_n_0_[18] ),
        .R(\i4[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[19] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[20]_i_1_n_5 ),
        .Q(\i4_reg_n_0_[19] ),
        .R(\i4[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[1] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[4]_i_1_n_7 ),
        .Q(\i4_reg_n_0_[1] ),
        .R(\i4[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[20] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[20]_i_1_n_4 ),
        .Q(\i4_reg_n_0_[20] ),
        .R(\i4[25]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i4_reg[20]_i_1 
       (.CI(\i4_reg[16]_i_1_n_0 ),
        .CO({\i4_reg[20]_i_1_n_0 ,\i4_reg[20]_i_1_n_1 ,\i4_reg[20]_i_1_n_2 ,\i4_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i4_reg[20]_i_1_n_4 ,\i4_reg[20]_i_1_n_5 ,\i4_reg[20]_i_1_n_6 ,\i4_reg[20]_i_1_n_7 }),
        .S({\i4_reg_n_0_[20] ,\i4_reg_n_0_[19] ,\i4_reg_n_0_[18] ,\i4_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[21] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[24]_i_1_n_7 ),
        .Q(\i4_reg_n_0_[21] ),
        .R(\i4[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[22] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[24]_i_1_n_6 ),
        .Q(\i4_reg_n_0_[22] ),
        .R(\i4[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[23] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[24]_i_1_n_5 ),
        .Q(\i4_reg_n_0_[23] ),
        .R(\i4[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[24] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[24]_i_1_n_4 ),
        .Q(\i4_reg_n_0_[24] ),
        .R(\i4[25]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i4_reg[24]_i_1 
       (.CI(\i4_reg[20]_i_1_n_0 ),
        .CO({\i4_reg[24]_i_1_n_0 ,\i4_reg[24]_i_1_n_1 ,\i4_reg[24]_i_1_n_2 ,\i4_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i4_reg[24]_i_1_n_4 ,\i4_reg[24]_i_1_n_5 ,\i4_reg[24]_i_1_n_6 ,\i4_reg[24]_i_1_n_7 }),
        .S({\i4_reg_n_0_[24] ,\i4_reg_n_0_[23] ,\i4_reg_n_0_[22] ,\i4_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[25] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[25]_i_3_n_7 ),
        .Q(\i4_reg_n_0_[25] ),
        .R(\i4[25]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i4_reg[25]_i_3 
       (.CI(\i4_reg[24]_i_1_n_0 ),
        .CO(\NLW_i4_reg[25]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i4_reg[25]_i_3_O_UNCONNECTED [3:1],\i4_reg[25]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\i4_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[2] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[4]_i_1_n_6 ),
        .Q(\i4_reg_n_0_[2] ),
        .R(\i4[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[3] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[4]_i_1_n_5 ),
        .Q(\i4_reg_n_0_[3] ),
        .R(\i4[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[4] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[4]_i_1_n_4 ),
        .Q(\i4_reg_n_0_[4] ),
        .R(\i4[25]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i4_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i4_reg[4]_i_1_n_0 ,\i4_reg[4]_i_1_n_1 ,\i4_reg[4]_i_1_n_2 ,\i4_reg[4]_i_1_n_3 }),
        .CYINIT(\i4_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i4_reg[4]_i_1_n_4 ,\i4_reg[4]_i_1_n_5 ,\i4_reg[4]_i_1_n_6 ,\i4_reg[4]_i_1_n_7 }),
        .S({\i4_reg_n_0_[4] ,\i4_reg_n_0_[3] ,\i4_reg_n_0_[2] ,\i4_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[5] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[8]_i_1_n_7 ),
        .Q(\i4_reg_n_0_[5] ),
        .R(\i4[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[6] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[8]_i_1_n_6 ),
        .Q(\i4_reg_n_0_[6] ),
        .R(\i4[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[7] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[8]_i_1_n_5 ),
        .Q(\i4_reg_n_0_[7] ),
        .R(\i4[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[8] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[8]_i_1_n_4 ),
        .Q(\i4_reg_n_0_[8] ),
        .R(\i4[25]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i4_reg[8]_i_1 
       (.CI(\i4_reg[4]_i_1_n_0 ),
        .CO({\i4_reg[8]_i_1_n_0 ,\i4_reg[8]_i_1_n_1 ,\i4_reg[8]_i_1_n_2 ,\i4_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i4_reg[8]_i_1_n_4 ,\i4_reg[8]_i_1_n_5 ,\i4_reg[8]_i_1_n_6 ,\i4_reg[8]_i_1_n_7 }),
        .S({\i4_reg_n_0_[8] ,\i4_reg_n_0_[7] ,\i4_reg_n_0_[6] ,\i4_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \i4_reg[9] 
       (.C(clk),
        .CE(i40),
        .D(\i4_reg[12]_i_1_n_7 ),
        .Q(\i4_reg_n_0_[9] ),
        .R(\i4[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0FD0)) 
    \i[0]_i_1 
       (.I0(\i[19]_i_6_n_0 ),
        .I1(\i[0]_i_2_n_0 ),
        .I2(i0),
        .I3(\i_reg_n_0_[0] ),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[0]_i_2 
       (.I0(\i[19]_i_5_n_0 ),
        .I1(\FSM_onehot_init_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_init_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_init_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_init_state[1]_i_2_n_0 ),
        .O(\i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0023000000000000)) 
    \i[19]_i_1 
       (.I0(\i[19]_i_4_n_0 ),
        .I1(\FSM_onehot_init_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_init_state[9]_i_3_n_0 ),
        .I3(\i[19]_i_5_n_0 ),
        .I4(\i[19]_i_6_n_0 ),
        .I5(i0),
        .O(\i[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \i[19]_i_10 
       (.I0(\i_reg_n_0_[19] ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[9] ),
        .I3(\i_reg_n_0_[8] ),
        .O(\i[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \i[19]_i_11 
       (.I0(\FSM_onehot_init_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_init_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_init_state[5]_i_2_n_0 ),
        .I3(\FSM_onehot_init_state_reg_n_0_[10] ),
        .I4(\i[19]_i_14_n_0 ),
        .I5(\FSM_onehot_init_state[11]_i_5_n_0 ),
        .O(\i[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i[19]_i_12 
       (.I0(\FSM_onehot_init_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_init_state_reg_n_0_[4] ),
        .O(\i[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i[19]_i_13 
       (.I0(\FSM_onehot_init_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_init_state_reg_n_0_[6] ),
        .O(\i[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \i[19]_i_14 
       (.I0(\FSM_onehot_init_state[10]_i_5_n_0 ),
        .I1(\i_reg_n_0_[17] ),
        .I2(\i_reg_n_0_[15] ),
        .I3(\i_reg_n_0_[10] ),
        .I4(\i[19]_i_15_n_0 ),
        .I5(\FSM_onehot_init_state[6]_i_4_n_0 ),
        .O(\i[19]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \i[19]_i_15 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[7] ),
        .O(\i[19]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFFFE)) 
    \i[19]_i_2 
       (.I0(\i[19]_i_7_n_0 ),
        .I1(\FSM_onehot_init_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_init_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_init_state_reg_n_0_[10] ),
        .I4(reset),
        .O(i0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \i[19]_i_4 
       (.I0(\FSM_onehot_init_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_init_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_init_state_reg_n_0_[8] ),
        .O(\i[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \i[19]_i_5 
       (.I0(\i[19]_i_8_n_0 ),
        .I1(\FSM_onehot_init_state[10]_i_9_n_0 ),
        .I2(\i[19]_i_9_n_0 ),
        .I3(\FSM_onehot_init_state[3]_i_7_n_0 ),
        .I4(\i[19]_i_10_n_0 ),
        .I5(\FSM_onehot_init_state[9]_i_7_n_0 ),
        .O(\i[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \i[19]_i_6 
       (.I0(init_init),
        .I1(\FSM_onehot_init_state_reg_n_0_[0] ),
        .I2(\i[19]_i_11_n_0 ),
        .O(\i[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \i[19]_i_7 
       (.I0(reset),
        .I1(\i[19]_i_12_n_0 ),
        .I2(\FSM_onehot_init_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_init_state_reg_n_0_[3] ),
        .I4(\i[19]_i_13_n_0 ),
        .I5(\i[19]_i_8_n_0 ),
        .O(\i[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i[19]_i_8 
       (.I0(\FSM_onehot_init_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_init_state_reg_n_0_[9] ),
        .O(\i[19]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[19]_i_9 
       (.I0(\i_reg_n_0_[11] ),
        .I1(\i_reg_n_0_[13] ),
        .I2(\i_reg_n_0_[17] ),
        .I3(\i_reg_n_0_[16] ),
        .O(\i[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88A8FFFF88A80000)) 
    \i[5]_i_1 
       (.I0(data0[5]),
        .I1(\i[5]_i_2_n_0 ),
        .I2(\FSM_onehot_init_state_reg_n_0_[0] ),
        .I3(init_init),
        .I4(i0),
        .I5(\i_reg_n_0_[5] ),
        .O(\i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0FFE0FFA0FFEE)) 
    \i[5]_i_2 
       (.I0(\i[5]_i_3_n_0 ),
        .I1(\i[5]_i_4_n_0 ),
        .I2(\FSM_onehot_init_state_reg_n_0_[1] ),
        .I3(\i[19]_i_11_n_0 ),
        .I4(\i[5]_i_5_n_0 ),
        .I5(\i[5]_i_6_n_0 ),
        .O(\i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    \i[5]_i_3 
       (.I0(\i[5]_i_7_n_0 ),
        .I1(\FSM_onehot_init_state[2]_i_7_n_0 ),
        .I2(\FSM_onehot_init_state[9]_i_7_n_0 ),
        .I3(\FSM_onehot_init_state[2]_i_6_n_0 ),
        .I4(\FSM_onehot_init_state_reg_n_0_[1] ),
        .I5(\i[5]_i_8_n_0 ),
        .O(\i[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00E0FFFF)) 
    \i[5]_i_4 
       (.I0(\FSM_onehot_init_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_init_state_reg_n_0_[9] ),
        .I2(data0[5]),
        .I3(\FSM_onehot_init_state[9]_i_2_n_0 ),
        .I4(\i[19]_i_4_n_0 ),
        .O(\i[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i[5]_i_5 
       (.I0(\FSM_onehot_init_state[9]_i_3_n_0 ),
        .I1(\i[19]_i_5_n_0 ),
        .O(\i[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFFF)) 
    \i[5]_i_6 
       (.I0(\FSM_onehot_init_state[9]_i_2_n_0 ),
        .I1(\FSM_onehot_init_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_init_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_init_state_reg_n_0_[8] ),
        .I4(data0[5]),
        .O(\i[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \i[5]_i_7 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[9] ),
        .I2(\i_reg_n_0_[6] ),
        .I3(\i_reg_n_0_[8] ),
        .I4(\i_reg_n_0_[5] ),
        .I5(\i_reg_n_0_[7] ),
        .O(\i[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \i[5]_i_8 
       (.I0(\FSM_onehot_init_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_init_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_init_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_init_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_init_state_reg_n_0_[7] ),
        .O(\i[5]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(clk),
        .CE(i0),
        .D(data0[10]),
        .Q(\i_reg_n_0_[10] ),
        .R(\i[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(clk),
        .CE(i0),
        .D(data0[11]),
        .Q(\i_reg_n_0_[11] ),
        .R(\i[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(clk),
        .CE(i0),
        .D(data0[12]),
        .Q(\i_reg_n_0_[12] ),
        .R(\i[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\i_reg_n_0_[12] ,\i_reg_n_0_[11] ,\i_reg_n_0_[10] ,\i_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(clk),
        .CE(i0),
        .D(data0[13]),
        .Q(\i_reg_n_0_[13] ),
        .R(\i[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(clk),
        .CE(i0),
        .D(data0[14]),
        .Q(\i_reg_n_0_[14] ),
        .R(\i[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(clk),
        .CE(i0),
        .D(data0[15]),
        .Q(\i_reg_n_0_[15] ),
        .R(\i[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(clk),
        .CE(i0),
        .D(data0[16]),
        .Q(\i_reg_n_0_[16] ),
        .R(\i[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\i_reg_n_0_[16] ,\i_reg_n_0_[15] ,\i_reg_n_0_[14] ,\i_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(clk),
        .CE(i0),
        .D(data0[17]),
        .Q(\i_reg_n_0_[17] ),
        .R(\i[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(clk),
        .CE(i0),
        .D(data0[18]),
        .Q(\i_reg_n_0_[18] ),
        .R(\i[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(clk),
        .CE(i0),
        .D(data0[19]),
        .Q(\i_reg_n_0_[19] ),
        .R(\i[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[19]_i_3 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\NLW_i_reg[19]_i_3_CO_UNCONNECTED [3:2],\i_reg[19]_i_3_n_2 ,\i_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[19]_i_3_O_UNCONNECTED [3],data0[19:17]}),
        .S({1'b0,\i_reg_n_0_[19] ,\i_reg_n_0_[18] ,\i_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk),
        .CE(i0),
        .D(data0[1]),
        .Q(\i_reg_n_0_[1] ),
        .R(\i[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk),
        .CE(i0),
        .D(data0[2]),
        .Q(\i_reg_n_0_[2] ),
        .R(\i[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk),
        .CE(i0),
        .D(data0[3]),
        .Q(\i_reg_n_0_[3] ),
        .R(\i[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(clk),
        .CE(i0),
        .D(data0[4]),
        .Q(\i_reg_n_0_[4] ),
        .R(\i[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(\i_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\i_reg_n_0_[4] ,\i_reg_n_0_[3] ,\i_reg_n_0_[2] ,\i_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[5]_i_1_n_0 ),
        .Q(\i_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(clk),
        .CE(i0),
        .D(data0[6]),
        .Q(\i_reg_n_0_[6] ),
        .R(\i[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(clk),
        .CE(i0),
        .D(data0[7]),
        .Q(\i_reg_n_0_[7] ),
        .R(\i[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(clk),
        .CE(i0),
        .D(data0[8]),
        .Q(\i_reg_n_0_[8] ),
        .R(\i[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\i_reg_n_0_[8] ,\i_reg_n_0_[7] ,\i_reg_n_0_[6] ,\i_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(clk),
        .CE(i0),
        .D(data0[9]),
        .Q(\i_reg_n_0_[9] ),
        .R(\i[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    init_done_i_1
       (.I0(\FSM_onehot_init_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_init_state[10]_i_2_n_0 ),
        .I2(\FSM_onehot_init_state[10]_i_3_n_0 ),
        .I3(\FSM_onehot_init_state[11]_i_5_n_0 ),
        .O(init_done));
  FDCE #(
    .INIT(1'b0)) 
    init_done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(init_done),
        .Q(init_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2F70)) 
    \minutes_LSB[0]_C_i_1 
       (.I0(\minutes_LSB_reg[0]_LDC_n_0 ),
        .I1(\minutes_LSB_reg[0]_P_n_0 ),
        .I2(minutes_LSB),
        .I3(\minutes_LSB_reg[0]_C_n_0 ),
        .O(\minutes_LSB[0]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \minutes_LSB[0]_P_i_1 
       (.I0(\minutes_LSB_reg[0]_C_n_0 ),
        .I1(\minutes_LSB_reg[0]_LDC_n_0 ),
        .I2(\minutes_LSB_reg[0]_P_n_0 ),
        .O(\minutes_LSB[0]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h208AFFFF2A800000)) 
    \minutes_LSB[1]_C_i_1 
       (.I0(\minutes_MSB[3]_P_i_3_n_0 ),
        .I1(\minutes_LSB_reg[1]_P_n_0 ),
        .I2(\minutes_LSB_reg[1]_LDC_n_0 ),
        .I3(\minutes_LSB[3]_P_i_5_n_0 ),
        .I4(minutes_LSB),
        .I5(\minutes_LSB_reg[1]_C_n_0 ),
        .O(\minutes_LSB[1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FD5DFFFF0000)) 
    \minutes_LSB[1]_P_i_1 
       (.I0(\minutes_LSB[3]_P_i_6_n_0 ),
        .I1(\minutes_LSB_reg[2]_C_n_0 ),
        .I2(\minutes_LSB_reg[2]_LDC_n_0 ),
        .I3(\minutes_LSB_reg[2]_P_n_0 ),
        .I4(\minutes_LSB[3]_P_i_4_n_0 ),
        .I5(\minutes_LSB[3]_P_i_5_n_0 ),
        .O(\minutes_LSB[1]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2DDDFFFF78880000)) 
    \minutes_LSB[2]_C_i_1 
       (.I0(\minutes_LSB_reg[2]_LDC_n_0 ),
        .I1(\minutes_LSB_reg[2]_P_n_0 ),
        .I2(\minutes_LSB[3]_P_i_4_n_0 ),
        .I3(\minutes_LSB[3]_P_i_5_n_0 ),
        .I4(minutes_LSB),
        .I5(\minutes_LSB_reg[2]_C_n_0 ),
        .O(\minutes_LSB[2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    \minutes_LSB[2]_P_i_1 
       (.I0(\minutes_LSB_reg[2]_C_n_0 ),
        .I1(\minutes_LSB_reg[2]_LDC_n_0 ),
        .I2(\minutes_LSB_reg[2]_P_n_0 ),
        .I3(\minutes_LSB[3]_P_i_4_n_0 ),
        .I4(\minutes_LSB[3]_P_i_5_n_0 ),
        .O(\minutes_LSB[2]_P_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \minutes_LSB[3]_C_i_1 
       (.I0(\minutes_LSB[3]_P_i_2_n_0 ),
        .I1(minutes_LSB),
        .I2(\minutes_LSB_reg[3]_C_n_0 ),
        .O(\minutes_LSB[3]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \minutes_LSB[3]_P_i_1 
       (.I0(\minutes_LSB[3]_P_i_3_n_0 ),
        .I1(eqOp),
        .O(minutes_LSB));
  LUT6 #(
    .INIT(64'h1DE2FFFFE2000000)) 
    \minutes_LSB[3]_P_i_2 
       (.I0(\minutes_LSB_reg[2]_C_n_0 ),
        .I1(\minutes_LSB_reg[2]_LDC_n_0 ),
        .I2(\minutes_LSB_reg[2]_P_n_0 ),
        .I3(\minutes_LSB[3]_P_i_4_n_0 ),
        .I4(\minutes_LSB[3]_P_i_5_n_0 ),
        .I5(\minutes_LSB[3]_P_i_6_n_0 ),
        .O(\minutes_LSB[3]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80888000)) 
    \minutes_LSB[3]_P_i_3 
       (.I0(\minutes_LSB[3]_P_i_7_n_0 ),
        .I1(\seconds_MSB[3]_P_i_3_n_0 ),
        .I2(\seconds_MSB_reg[2]_P_n_0 ),
        .I3(\seconds_MSB_reg[2]_LDC_n_0 ),
        .I4(\seconds_MSB_reg[2]_C_n_0 ),
        .O(\minutes_LSB[3]_P_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \minutes_LSB[3]_P_i_4 
       (.I0(\minutes_LSB_reg[1]_P_n_0 ),
        .I1(\minutes_LSB_reg[1]_LDC_n_0 ),
        .I2(\minutes_LSB_reg[1]_C_n_0 ),
        .O(\minutes_LSB[3]_P_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \minutes_LSB[3]_P_i_5 
       (.I0(\minutes_LSB_reg[0]_P_n_0 ),
        .I1(\minutes_LSB_reg[0]_LDC_n_0 ),
        .I2(\minutes_LSB_reg[0]_C_n_0 ),
        .O(\minutes_LSB[3]_P_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \minutes_LSB[3]_P_i_6 
       (.I0(\minutes_LSB_reg[3]_P_n_0 ),
        .I1(\minutes_LSB_reg[3]_LDC_n_0 ),
        .I2(\minutes_LSB_reg[3]_C_n_0 ),
        .O(\minutes_LSB[3]_P_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    \minutes_LSB[3]_P_i_7 
       (.I0(\seconds_MSB_reg[3]_C_n_0 ),
        .I1(\seconds_MSB_reg[3]_LDC_n_0 ),
        .I2(\seconds_MSB_reg[3]_P_n_0 ),
        .I3(\seconds_MSB_reg[1]_C_n_0 ),
        .I4(\seconds_MSB_reg[1]_LDC_n_0 ),
        .I5(\seconds_MSB_reg[1]_P_n_0 ),
        .O(\minutes_LSB[3]_P_i_7_n_0 ));
  FDCE \minutes_LSB_reg[0]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\minutes_LSB_reg[0]_LDC_i_2_n_0 ),
        .D(\minutes_LSB[0]_C_i_1_n_0 ),
        .Q(\minutes_LSB_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \minutes_LSB_reg[0]_LDC 
       (.CLR(\minutes_LSB_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\minutes_LSB_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\minutes_LSB_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \minutes_LSB_reg[0]_LDC_i_1 
       (.I0(reset),
        .I1(minutes_LSBi[0]),
        .O(\minutes_LSB_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \minutes_LSB_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(minutes_LSBi[0]),
        .O(\minutes_LSB_reg[0]_LDC_i_2_n_0 ));
  FDPE \minutes_LSB_reg[0]_P 
       (.C(clk_cnt),
        .CE(minutes_LSB),
        .D(\minutes_LSB[0]_P_i_1_n_0 ),
        .PRE(\minutes_LSB_reg[0]_LDC_i_1_n_0 ),
        .Q(\minutes_LSB_reg[0]_P_n_0 ));
  FDCE \minutes_LSB_reg[1]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\minutes_LSB_reg[1]_LDC_i_2_n_0 ),
        .D(\minutes_LSB[1]_C_i_1_n_0 ),
        .Q(\minutes_LSB_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \minutes_LSB_reg[1]_LDC 
       (.CLR(\minutes_LSB_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\minutes_LSB_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\minutes_LSB_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \minutes_LSB_reg[1]_LDC_i_1 
       (.I0(reset),
        .I1(minutes_LSBi[1]),
        .O(\minutes_LSB_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \minutes_LSB_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(minutes_LSBi[1]),
        .O(\minutes_LSB_reg[1]_LDC_i_2_n_0 ));
  FDPE \minutes_LSB_reg[1]_P 
       (.C(clk_cnt),
        .CE(minutes_LSB),
        .D(\minutes_LSB[1]_P_i_1_n_0 ),
        .PRE(\minutes_LSB_reg[1]_LDC_i_1_n_0 ),
        .Q(\minutes_LSB_reg[1]_P_n_0 ));
  FDCE \minutes_LSB_reg[2]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\minutes_LSB_reg[2]_LDC_i_2_n_0 ),
        .D(\minutes_LSB[2]_C_i_1_n_0 ),
        .Q(\minutes_LSB_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \minutes_LSB_reg[2]_LDC 
       (.CLR(\minutes_LSB_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\minutes_LSB_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\minutes_LSB_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \minutes_LSB_reg[2]_LDC_i_1 
       (.I0(reset),
        .I1(minutes_LSBi[2]),
        .O(\minutes_LSB_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \minutes_LSB_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(minutes_LSBi[2]),
        .O(\minutes_LSB_reg[2]_LDC_i_2_n_0 ));
  FDPE \minutes_LSB_reg[2]_P 
       (.C(clk_cnt),
        .CE(minutes_LSB),
        .D(\minutes_LSB[2]_P_i_1_n_0 ),
        .PRE(\minutes_LSB_reg[2]_LDC_i_1_n_0 ),
        .Q(\minutes_LSB_reg[2]_P_n_0 ));
  FDCE \minutes_LSB_reg[3]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\minutes_LSB_reg[3]_LDC_i_2_n_0 ),
        .D(\minutes_LSB[3]_C_i_1_n_0 ),
        .Q(\minutes_LSB_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \minutes_LSB_reg[3]_LDC 
       (.CLR(\minutes_LSB_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\minutes_LSB_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\minutes_LSB_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \minutes_LSB_reg[3]_LDC_i_1 
       (.I0(reset),
        .I1(minutes_LSBi[3]),
        .O(\minutes_LSB_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \minutes_LSB_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(minutes_LSBi[3]),
        .O(\minutes_LSB_reg[3]_LDC_i_2_n_0 ));
  FDPE \minutes_LSB_reg[3]_P 
       (.C(clk_cnt),
        .CE(minutes_LSB),
        .D(\minutes_LSB[3]_P_i_2_n_0 ),
        .PRE(\minutes_LSB_reg[3]_LDC_i_1_n_0 ),
        .Q(\minutes_LSB_reg[3]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2F70)) 
    \minutes_MSB[0]_C_i_1 
       (.I0(\minutes_MSB_reg[0]_LDC_n_0 ),
        .I1(\minutes_MSB_reg[0]_P_n_0 ),
        .I2(minutes_MSB),
        .I3(\minutes_MSB_reg[0]_C_n_0 ),
        .O(\minutes_MSB[0]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \minutes_MSB[0]_P_i_1 
       (.I0(\minutes_MSB_reg[0]_C_n_0 ),
        .I1(\minutes_MSB_reg[0]_LDC_n_0 ),
        .I2(\minutes_MSB_reg[0]_P_n_0 ),
        .O(\minutes_MSB[0]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h208AFFFF2A800000)) 
    \minutes_MSB[1]_C_i_1 
       (.I0(\heures_LSB[3]_P_i_3_n_0 ),
        .I1(\minutes_MSB_reg[1]_P_n_0 ),
        .I2(\minutes_MSB_reg[1]_LDC_n_0 ),
        .I3(\minutes_MSB[2]_P_i_2_n_0 ),
        .I4(minutes_MSB),
        .I5(\minutes_MSB_reg[1]_C_n_0 ),
        .O(\minutes_MSB[1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000ABFBFFFF0000)) 
    \minutes_MSB[1]_P_i_1 
       (.I0(\minutes_MSB[1]_P_i_2_n_0 ),
        .I1(\minutes_MSB_reg[2]_C_n_0 ),
        .I2(\minutes_MSB_reg[2]_LDC_n_0 ),
        .I3(\minutes_MSB_reg[2]_P_n_0 ),
        .I4(\minutes_MSB[3]_P_i_5_n_0 ),
        .I5(\minutes_MSB[2]_P_i_2_n_0 ),
        .O(\minutes_MSB[1]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \minutes_MSB[1]_P_i_2 
       (.I0(\minutes_MSB_reg[3]_P_n_0 ),
        .I1(\minutes_MSB_reg[3]_LDC_n_0 ),
        .I2(\minutes_MSB_reg[3]_C_n_0 ),
        .O(\minutes_MSB[1]_P_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \minutes_MSB[2]_C_i_1 
       (.I0(\minutes_MSB[2]_P_i_1_n_0 ),
        .I1(minutes_MSB),
        .I2(\minutes_MSB_reg[2]_C_n_0 ),
        .O(\minutes_MSB[2]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFE2FFFF000000)) 
    \minutes_MSB[2]_P_i_1 
       (.I0(\minutes_MSB_reg[3]_C_n_0 ),
        .I1(\minutes_MSB_reg[3]_LDC_n_0 ),
        .I2(\minutes_MSB_reg[3]_P_n_0 ),
        .I3(\minutes_MSB[2]_P_i_2_n_0 ),
        .I4(\minutes_MSB[3]_P_i_5_n_0 ),
        .I5(\minutes_MSB[2]_P_i_3_n_0 ),
        .O(\minutes_MSB[2]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \minutes_MSB[2]_P_i_2 
       (.I0(\minutes_MSB_reg[0]_P_n_0 ),
        .I1(\minutes_MSB_reg[0]_LDC_n_0 ),
        .I2(\minutes_MSB_reg[0]_C_n_0 ),
        .O(\minutes_MSB[2]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \minutes_MSB[2]_P_i_3 
       (.I0(\minutes_MSB_reg[2]_P_n_0 ),
        .I1(\minutes_MSB_reg[2]_LDC_n_0 ),
        .I2(\minutes_MSB_reg[2]_C_n_0 ),
        .O(\minutes_MSB[2]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD2DDFFFF87880000)) 
    \minutes_MSB[3]_C_i_1 
       (.I0(\minutes_MSB_reg[3]_LDC_n_0 ),
        .I1(\minutes_MSB_reg[3]_P_n_0 ),
        .I2(\minutes_MSB[3]_P_i_4_n_0 ),
        .I3(\minutes_MSB[3]_P_i_5_n_0 ),
        .I4(minutes_MSB),
        .I5(\minutes_MSB_reg[3]_C_n_0 ),
        .O(\minutes_MSB[3]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \minutes_MSB[3]_P_i_1 
       (.I0(minutes_LSB),
        .I1(\minutes_MSB[3]_P_i_3_n_0 ),
        .O(minutes_MSB));
  LUT5 #(
    .INIT(32'hE21DE2E2)) 
    \minutes_MSB[3]_P_i_2 
       (.I0(\minutes_MSB_reg[3]_C_n_0 ),
        .I1(\minutes_MSB_reg[3]_LDC_n_0 ),
        .I2(\minutes_MSB_reg[3]_P_n_0 ),
        .I3(\minutes_MSB[3]_P_i_4_n_0 ),
        .I4(\minutes_MSB[3]_P_i_5_n_0 ),
        .O(\minutes_MSB[3]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFFFFFFF)) 
    \minutes_MSB[3]_P_i_3 
       (.I0(\minutes_LSB_reg[2]_P_n_0 ),
        .I1(\minutes_LSB_reg[2]_LDC_n_0 ),
        .I2(\minutes_LSB_reg[2]_C_n_0 ),
        .I3(\minutes_LSB[3]_P_i_4_n_0 ),
        .I4(\minutes_LSB[3]_P_i_5_n_0 ),
        .I5(\minutes_LSB[3]_P_i_6_n_0 ),
        .O(\minutes_MSB[3]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    \minutes_MSB[3]_P_i_4 
       (.I0(\minutes_MSB_reg[2]_C_n_0 ),
        .I1(\minutes_MSB_reg[2]_LDC_n_0 ),
        .I2(\minutes_MSB_reg[2]_P_n_0 ),
        .I3(\minutes_MSB_reg[0]_C_n_0 ),
        .I4(\minutes_MSB_reg[0]_LDC_n_0 ),
        .I5(\minutes_MSB_reg[0]_P_n_0 ),
        .O(\minutes_MSB[3]_P_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \minutes_MSB[3]_P_i_5 
       (.I0(\minutes_MSB_reg[1]_P_n_0 ),
        .I1(\minutes_MSB_reg[1]_LDC_n_0 ),
        .I2(\minutes_MSB_reg[1]_C_n_0 ),
        .O(\minutes_MSB[3]_P_i_5_n_0 ));
  FDCE \minutes_MSB_reg[0]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\minutes_MSB_reg[0]_LDC_i_2_n_0 ),
        .D(\minutes_MSB[0]_C_i_1_n_0 ),
        .Q(\minutes_MSB_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \minutes_MSB_reg[0]_LDC 
       (.CLR(\minutes_MSB_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\minutes_MSB_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\minutes_MSB_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \minutes_MSB_reg[0]_LDC_i_1 
       (.I0(reset),
        .I1(minutes_MSBi[0]),
        .O(\minutes_MSB_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \minutes_MSB_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(minutes_MSBi[0]),
        .O(\minutes_MSB_reg[0]_LDC_i_2_n_0 ));
  FDPE \minutes_MSB_reg[0]_P 
       (.C(clk_cnt),
        .CE(minutes_MSB),
        .D(\minutes_MSB[0]_P_i_1_n_0 ),
        .PRE(\minutes_MSB_reg[0]_LDC_i_1_n_0 ),
        .Q(\minutes_MSB_reg[0]_P_n_0 ));
  FDCE \minutes_MSB_reg[1]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\minutes_MSB_reg[1]_LDC_i_2_n_0 ),
        .D(\minutes_MSB[1]_C_i_1_n_0 ),
        .Q(\minutes_MSB_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \minutes_MSB_reg[1]_LDC 
       (.CLR(\minutes_MSB_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\minutes_MSB_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\minutes_MSB_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \minutes_MSB_reg[1]_LDC_i_1 
       (.I0(reset),
        .I1(minutes_MSBi[1]),
        .O(\minutes_MSB_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \minutes_MSB_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(minutes_MSBi[1]),
        .O(\minutes_MSB_reg[1]_LDC_i_2_n_0 ));
  FDPE \minutes_MSB_reg[1]_P 
       (.C(clk_cnt),
        .CE(minutes_MSB),
        .D(\minutes_MSB[1]_P_i_1_n_0 ),
        .PRE(\minutes_MSB_reg[1]_LDC_i_1_n_0 ),
        .Q(\minutes_MSB_reg[1]_P_n_0 ));
  FDCE \minutes_MSB_reg[2]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\minutes_MSB_reg[2]_LDC_i_2_n_0 ),
        .D(\minutes_MSB[2]_C_i_1_n_0 ),
        .Q(\minutes_MSB_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \minutes_MSB_reg[2]_LDC 
       (.CLR(\minutes_MSB_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\minutes_MSB_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\minutes_MSB_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \minutes_MSB_reg[2]_LDC_i_1 
       (.I0(reset),
        .I1(minutes_MSBi[2]),
        .O(\minutes_MSB_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \minutes_MSB_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(minutes_MSBi[2]),
        .O(\minutes_MSB_reg[2]_LDC_i_2_n_0 ));
  FDPE \minutes_MSB_reg[2]_P 
       (.C(clk_cnt),
        .CE(minutes_MSB),
        .D(\minutes_MSB[2]_P_i_1_n_0 ),
        .PRE(\minutes_MSB_reg[2]_LDC_i_1_n_0 ),
        .Q(\minutes_MSB_reg[2]_P_n_0 ));
  FDCE \minutes_MSB_reg[3]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\minutes_MSB_reg[3]_LDC_i_2_n_0 ),
        .D(\minutes_MSB[3]_C_i_1_n_0 ),
        .Q(\minutes_MSB_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \minutes_MSB_reg[3]_LDC 
       (.CLR(\minutes_MSB_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\minutes_MSB_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\minutes_MSB_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \minutes_MSB_reg[3]_LDC_i_1 
       (.I0(reset),
        .I1(minutes_MSBi[3]),
        .O(\minutes_MSB_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \minutes_MSB_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(minutes_MSBi[3]),
        .O(\minutes_MSB_reg[3]_LDC_i_2_n_0 ));
  FDPE \minutes_MSB_reg[3]_P 
       (.C(clk_cnt),
        .CE(minutes_MSB),
        .D(\minutes_MSB[3]_P_i_2_n_0 ),
        .PRE(\minutes_MSB_reg[3]_LDC_i_1_n_0 ),
        .Q(\minutes_MSB_reg[3]_P_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \seconds_LSB[0]_C_i_1 
       (.I0(\seconds_LSB_reg[0]_C_n_0 ),
        .I1(\seconds_LSB_reg[0]_LDC_n_0 ),
        .I2(\seconds_LSB_reg[0]_P_n_0 ),
        .O(\seconds_LSB[0]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000656A)) 
    \seconds_LSB[1]_C_i_1 
       (.I0(seconds_LSB[1]),
        .I1(\seconds_LSB_reg[0]_P_n_0 ),
        .I2(\seconds_LSB_reg[0]_LDC_n_0 ),
        .I3(\seconds_LSB_reg[0]_C_n_0 ),
        .I4(eqOp),
        .O(\seconds_LSB[1]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2E2E2)) 
    \seconds_LSB[2]_C_i_1 
       (.I0(\seconds_LSB_reg[2]_C_n_0 ),
        .I1(\seconds_LSB_reg[2]_LDC_n_0 ),
        .I2(\seconds_LSB_reg[2]_P_n_0 ),
        .I3(seconds_LSB[1]),
        .I4(seconds_LSB[0]),
        .O(\seconds_LSB[2]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6AA2A2A26AA2)) 
    \seconds_LSB[3]_C_i_1 
       (.I0(seconds_LSB[3]),
        .I1(seconds_LSB[0]),
        .I2(seconds_LSB[1]),
        .I3(\seconds_LSB_reg[2]_C_n_0 ),
        .I4(\seconds_LSB_reg[2]_LDC_n_0 ),
        .I5(\seconds_LSB_reg[2]_P_n_0 ),
        .O(\seconds_LSB[3]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seconds_LSB[3]_C_i_2 
       (.I0(\seconds_LSB_reg[3]_P_n_0 ),
        .I1(\seconds_LSB_reg[3]_LDC_n_0 ),
        .I2(\seconds_LSB_reg[3]_C_n_0 ),
        .O(seconds_LSB[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seconds_LSB[3]_C_i_3 
       (.I0(\seconds_LSB_reg[0]_P_n_0 ),
        .I1(\seconds_LSB_reg[0]_LDC_n_0 ),
        .I2(\seconds_LSB_reg[0]_C_n_0 ),
        .O(seconds_LSB[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \seconds_LSB[3]_C_i_4 
       (.I0(\seconds_LSB_reg[1]_P_n_0 ),
        .I1(\seconds_LSB_reg[1]_LDC_n_0 ),
        .I2(\seconds_LSB_reg[1]_C_n_0 ),
        .O(seconds_LSB[1]));
  FDCE \seconds_LSB_reg[0]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\seconds_LSB_reg[0]_LDC_i_2_n_0 ),
        .D(\seconds_LSB[0]_C_i_1_n_0 ),
        .Q(\seconds_LSB_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \seconds_LSB_reg[0]_LDC 
       (.CLR(\seconds_LSB_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\seconds_LSB_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\seconds_LSB_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds_LSB_reg[0]_LDC_i_1 
       (.I0(reset),
        .I1(seconds_LSBi[0]),
        .O(\seconds_LSB_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seconds_LSB_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(seconds_LSBi[0]),
        .O(\seconds_LSB_reg[0]_LDC_i_2_n_0 ));
  FDPE \seconds_LSB_reg[0]_P 
       (.C(clk_cnt),
        .CE(1'b1),
        .D(\seconds_LSB[0]_C_i_1_n_0 ),
        .PRE(\seconds_LSB_reg[0]_LDC_i_1_n_0 ),
        .Q(\seconds_LSB_reg[0]_P_n_0 ));
  FDCE \seconds_LSB_reg[1]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\seconds_LSB_reg[1]_LDC_i_2_n_0 ),
        .D(\seconds_LSB[1]_C_i_1_n_0 ),
        .Q(\seconds_LSB_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \seconds_LSB_reg[1]_LDC 
       (.CLR(\seconds_LSB_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\seconds_LSB_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\seconds_LSB_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds_LSB_reg[1]_LDC_i_1 
       (.I0(reset),
        .I1(seconds_LSBi[1]),
        .O(\seconds_LSB_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seconds_LSB_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(seconds_LSBi[1]),
        .O(\seconds_LSB_reg[1]_LDC_i_2_n_0 ));
  FDPE \seconds_LSB_reg[1]_P 
       (.C(clk_cnt),
        .CE(1'b1),
        .D(\seconds_LSB[1]_C_i_1_n_0 ),
        .PRE(\seconds_LSB_reg[1]_LDC_i_1_n_0 ),
        .Q(\seconds_LSB_reg[1]_P_n_0 ));
  FDCE \seconds_LSB_reg[2]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\seconds_LSB_reg[2]_LDC_i_2_n_0 ),
        .D(\seconds_LSB[2]_C_i_1_n_0 ),
        .Q(\seconds_LSB_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \seconds_LSB_reg[2]_LDC 
       (.CLR(\seconds_LSB_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\seconds_LSB_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\seconds_LSB_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds_LSB_reg[2]_LDC_i_1 
       (.I0(reset),
        .I1(seconds_LSBi[2]),
        .O(\seconds_LSB_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seconds_LSB_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(seconds_LSBi[2]),
        .O(\seconds_LSB_reg[2]_LDC_i_2_n_0 ));
  FDPE \seconds_LSB_reg[2]_P 
       (.C(clk_cnt),
        .CE(1'b1),
        .D(\seconds_LSB[2]_C_i_1_n_0 ),
        .PRE(\seconds_LSB_reg[2]_LDC_i_1_n_0 ),
        .Q(\seconds_LSB_reg[2]_P_n_0 ));
  FDCE \seconds_LSB_reg[3]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\seconds_LSB_reg[3]_LDC_i_2_n_0 ),
        .D(\seconds_LSB[3]_C_i_1_n_0 ),
        .Q(\seconds_LSB_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \seconds_LSB_reg[3]_LDC 
       (.CLR(\seconds_LSB_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\seconds_LSB_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\seconds_LSB_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds_LSB_reg[3]_LDC_i_1 
       (.I0(reset),
        .I1(seconds_LSBi[3]),
        .O(\seconds_LSB_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seconds_LSB_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(seconds_LSBi[3]),
        .O(\seconds_LSB_reg[3]_LDC_i_2_n_0 ));
  FDPE \seconds_LSB_reg[3]_P 
       (.C(clk_cnt),
        .CE(1'b1),
        .D(\seconds_LSB[3]_C_i_1_n_0 ),
        .PRE(\seconds_LSB_reg[3]_LDC_i_1_n_0 ),
        .Q(\seconds_LSB_reg[3]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2F70)) 
    \seconds_MSB[0]_C_i_1 
       (.I0(\seconds_MSB_reg[0]_LDC_n_0 ),
        .I1(\seconds_MSB_reg[0]_P_n_0 ),
        .I2(eqOp),
        .I3(\seconds_MSB_reg[0]_C_n_0 ),
        .O(\seconds_MSB[0]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \seconds_MSB[0]_P_i_1 
       (.I0(\seconds_MSB_reg[0]_C_n_0 ),
        .I1(\seconds_MSB_reg[0]_LDC_n_0 ),
        .I2(\seconds_MSB_reg[0]_P_n_0 ),
        .O(\seconds_MSB[0]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h004BFFFF00780000)) 
    \seconds_MSB[1]_C_i_1 
       (.I0(\seconds_MSB_reg[1]_P_n_0 ),
        .I1(\seconds_MSB_reg[1]_LDC_n_0 ),
        .I2(\seconds_MSB[3]_P_i_3_n_0 ),
        .I3(\minutes_LSB[3]_P_i_3_n_0 ),
        .I4(eqOp),
        .I5(\seconds_MSB_reg[1]_C_n_0 ),
        .O(\seconds_MSB[1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33333333CCC444C4)) 
    \seconds_MSB[1]_P_i_1 
       (.I0(\seconds_MSB[3]_P_i_5_n_0 ),
        .I1(\seconds_MSB[3]_P_i_3_n_0 ),
        .I2(\seconds_MSB_reg[3]_C_n_0 ),
        .I3(\seconds_MSB_reg[3]_LDC_n_0 ),
        .I4(\seconds_MSB_reg[3]_P_n_0 ),
        .I5(\seconds_MSB[3]_P_i_4_n_0 ),
        .O(\seconds_MSB[1]_P_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \seconds_MSB[2]_C_i_1 
       (.I0(\seconds_MSB[2]_P_i_1_n_0 ),
        .I1(eqOp),
        .I2(\seconds_MSB_reg[2]_C_n_0 ),
        .O(\seconds_MSB[2]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66666666AAA222A2)) 
    \seconds_MSB[2]_P_i_1 
       (.I0(\seconds_MSB[3]_P_i_5_n_0 ),
        .I1(\seconds_MSB[3]_P_i_3_n_0 ),
        .I2(\seconds_MSB_reg[3]_C_n_0 ),
        .I3(\seconds_MSB_reg[3]_LDC_n_0 ),
        .I4(\seconds_MSB_reg[3]_P_n_0 ),
        .I5(\seconds_MSB[3]_P_i_4_n_0 ),
        .O(\seconds_MSB[2]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2DDDFFFF78880000)) 
    \seconds_MSB[3]_C_i_1 
       (.I0(\seconds_MSB_reg[3]_LDC_n_0 ),
        .I1(\seconds_MSB_reg[3]_P_n_0 ),
        .I2(\seconds_MSB[3]_C_i_2_n_0 ),
        .I3(\seconds_MSB[3]_P_i_5_n_0 ),
        .I4(eqOp),
        .I5(\seconds_MSB_reg[3]_C_n_0 ),
        .O(\seconds_MSB[3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \seconds_MSB[3]_C_i_2 
       (.I0(\seconds_MSB_reg[0]_C_n_0 ),
        .I1(\seconds_MSB_reg[0]_LDC_n_0 ),
        .I2(\seconds_MSB_reg[0]_P_n_0 ),
        .I3(\seconds_MSB_reg[1]_C_n_0 ),
        .I4(\seconds_MSB_reg[1]_LDC_n_0 ),
        .I5(\seconds_MSB_reg[1]_P_n_0 ),
        .O(\seconds_MSB[3]_C_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0047000000000000)) 
    \seconds_MSB[3]_P_i_1 
       (.I0(\seconds_LSB_reg[2]_P_n_0 ),
        .I1(\seconds_LSB_reg[2]_LDC_n_0 ),
        .I2(\seconds_LSB_reg[2]_C_n_0 ),
        .I3(seconds_LSB[1]),
        .I4(seconds_LSB[0]),
        .I5(seconds_LSB[3]),
        .O(eqOp));
  LUT6 #(
    .INIT(64'h1DE2E2E2E2E2E2E2)) 
    \seconds_MSB[3]_P_i_2 
       (.I0(\seconds_MSB_reg[3]_C_n_0 ),
        .I1(\seconds_MSB_reg[3]_LDC_n_0 ),
        .I2(\seconds_MSB_reg[3]_P_n_0 ),
        .I3(\seconds_MSB[3]_P_i_3_n_0 ),
        .I4(\seconds_MSB[3]_P_i_4_n_0 ),
        .I5(\seconds_MSB[3]_P_i_5_n_0 ),
        .O(\seconds_MSB[3]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seconds_MSB[3]_P_i_3 
       (.I0(\seconds_MSB_reg[0]_P_n_0 ),
        .I1(\seconds_MSB_reg[0]_LDC_n_0 ),
        .I2(\seconds_MSB_reg[0]_C_n_0 ),
        .O(\seconds_MSB[3]_P_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \seconds_MSB[3]_P_i_4 
       (.I0(\seconds_MSB_reg[1]_P_n_0 ),
        .I1(\seconds_MSB_reg[1]_LDC_n_0 ),
        .I2(\seconds_MSB_reg[1]_C_n_0 ),
        .O(\seconds_MSB[3]_P_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \seconds_MSB[3]_P_i_5 
       (.I0(\seconds_MSB_reg[2]_P_n_0 ),
        .I1(\seconds_MSB_reg[2]_LDC_n_0 ),
        .I2(\seconds_MSB_reg[2]_C_n_0 ),
        .O(\seconds_MSB[3]_P_i_5_n_0 ));
  FDCE \seconds_MSB_reg[0]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\seconds_MSB_reg[0]_LDC_i_2_n_0 ),
        .D(\seconds_MSB[0]_C_i_1_n_0 ),
        .Q(\seconds_MSB_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \seconds_MSB_reg[0]_LDC 
       (.CLR(\seconds_MSB_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\seconds_MSB_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\seconds_MSB_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds_MSB_reg[0]_LDC_i_1 
       (.I0(reset),
        .I1(seconds_MSBi[0]),
        .O(\seconds_MSB_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seconds_MSB_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(seconds_MSBi[0]),
        .O(\seconds_MSB_reg[0]_LDC_i_2_n_0 ));
  FDPE \seconds_MSB_reg[0]_P 
       (.C(clk_cnt),
        .CE(eqOp),
        .D(\seconds_MSB[0]_P_i_1_n_0 ),
        .PRE(\seconds_MSB_reg[0]_LDC_i_1_n_0 ),
        .Q(\seconds_MSB_reg[0]_P_n_0 ));
  FDCE \seconds_MSB_reg[1]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\seconds_MSB_reg[1]_LDC_i_2_n_0 ),
        .D(\seconds_MSB[1]_C_i_1_n_0 ),
        .Q(\seconds_MSB_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \seconds_MSB_reg[1]_LDC 
       (.CLR(\seconds_MSB_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\seconds_MSB_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\seconds_MSB_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds_MSB_reg[1]_LDC_i_1 
       (.I0(reset),
        .I1(seconds_MSBi[1]),
        .O(\seconds_MSB_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seconds_MSB_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(seconds_MSBi[1]),
        .O(\seconds_MSB_reg[1]_LDC_i_2_n_0 ));
  FDPE \seconds_MSB_reg[1]_P 
       (.C(clk_cnt),
        .CE(eqOp),
        .D(\seconds_MSB[1]_P_i_1_n_0 ),
        .PRE(\seconds_MSB_reg[1]_LDC_i_1_n_0 ),
        .Q(\seconds_MSB_reg[1]_P_n_0 ));
  FDCE \seconds_MSB_reg[2]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\seconds_MSB_reg[2]_LDC_i_2_n_0 ),
        .D(\seconds_MSB[2]_C_i_1_n_0 ),
        .Q(\seconds_MSB_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \seconds_MSB_reg[2]_LDC 
       (.CLR(\seconds_MSB_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\seconds_MSB_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\seconds_MSB_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds_MSB_reg[2]_LDC_i_1 
       (.I0(reset),
        .I1(seconds_MSBi[2]),
        .O(\seconds_MSB_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seconds_MSB_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(seconds_MSBi[2]),
        .O(\seconds_MSB_reg[2]_LDC_i_2_n_0 ));
  FDPE \seconds_MSB_reg[2]_P 
       (.C(clk_cnt),
        .CE(eqOp),
        .D(\seconds_MSB[2]_P_i_1_n_0 ),
        .PRE(\seconds_MSB_reg[2]_LDC_i_1_n_0 ),
        .Q(\seconds_MSB_reg[2]_P_n_0 ));
  FDCE \seconds_MSB_reg[3]_C 
       (.C(clk_cnt),
        .CE(1'b1),
        .CLR(\seconds_MSB_reg[3]_LDC_i_2_n_0 ),
        .D(\seconds_MSB[3]_C_i_1_n_0 ),
        .Q(\seconds_MSB_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \seconds_MSB_reg[3]_LDC 
       (.CLR(\seconds_MSB_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\seconds_MSB_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\seconds_MSB_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \seconds_MSB_reg[3]_LDC_i_1 
       (.I0(reset),
        .I1(seconds_MSBi[3]),
        .O(\seconds_MSB_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seconds_MSB_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(seconds_MSBi[3]),
        .O(\seconds_MSB_reg[3]_LDC_i_2_n_0 ));
  FDPE \seconds_MSB_reg[3]_P 
       (.C(clk_cnt),
        .CE(eqOp),
        .D(\seconds_MSB[3]_P_i_2_n_0 ),
        .PRE(\seconds_MSB_reg[3]_LDC_i_1_n_0 ),
        .Q(\seconds_MSB_reg[3]_P_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_HORLOGE24_0_0,TEMPLATE_LCD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "TEMPLATE_LCD,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (seconds_LSBi,
    seconds_MSBi,
    minutes_LSBi,
    minutes_MSBi,
    heures_LSBi,
    heures_MSBi,
    clk,
    reset,
    SF_D,
    LCD_E,
    LCD_RS,
    LCD_RW);
  input [3:0]seconds_LSBi;
  input [3:0]seconds_MSBi;
  input [3:0]minutes_LSBi;
  input [3:0]minutes_MSBi;
  input [3:0]heures_LSBi;
  input [3:0]heures_MSBi;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [3:0]SF_D;
  output LCD_E;
  output LCD_RS;
  output LCD_RW;

  wire \<const0> ;
  wire LCD_E;
  wire LCD_RS;
  wire [3:0]SF_D;
  wire clk;
  wire [3:0]heures_LSBi;
  wire [3:0]heures_MSBi;
  wire [3:0]minutes_LSBi;
  wire [3:0]minutes_MSBi;
  wire reset;
  wire [3:0]seconds_LSBi;
  wire [3:0]seconds_MSBi;

  assign LCD_RW = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TEMPLATE_LCD U0
       (.LCD_E(LCD_E),
        .LCD_RS(LCD_RS),
        .SF_D(SF_D),
        .clk(clk),
        .heures_LSBi(heures_LSBi),
        .heures_MSBi(heures_MSBi),
        .minutes_LSBi(minutes_LSBi),
        .minutes_MSBi(minutes_MSBi),
        .reset(reset),
        .seconds_LSBi(seconds_LSBi),
        .seconds_MSBi(seconds_MSBi));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
