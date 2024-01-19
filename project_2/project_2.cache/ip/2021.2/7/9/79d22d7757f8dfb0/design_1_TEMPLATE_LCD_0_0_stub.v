// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan 16 17:42:05 2024
// Host        : llr21010 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TEMPLATE_LCD_0_0_stub.v
// Design      : design_1_TEMPLATE_LCD_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "TEMPLATE_LCD,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, SF_D, LCD_E, LCD_RS, LCD_RW)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,SF_D[3:0],LCD_E,LCD_RS,LCD_RW" */;
  input clk;
  input reset;
  output [3:0]SF_D;
  output LCD_E;
  output LCD_RS;
  output LCD_RW;
endmodule
