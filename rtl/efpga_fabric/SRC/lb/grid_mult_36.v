//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: mult_36]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Dec  6 10:32:17 2024
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_mult_36 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_mult_36 -----
module grid_mult_36(pReset,
                    prog_clk,
                    right_width_0_height_0_subtile_0__pin_a_0_,
                    right_width_0_height_0_subtile_0__pin_a_1_,
                    right_width_0_height_0_subtile_0__pin_a_2_,
                    right_width_0_height_0_subtile_0__pin_a_3_,
                    right_width_0_height_0_subtile_0__pin_a_4_,
                    right_width_0_height_0_subtile_0__pin_a_5_,
                    right_width_0_height_0_subtile_0__pin_a_6_,
                    right_width_0_height_0_subtile_0__pin_a_7_,
                    right_width_0_height_0_subtile_0__pin_a_8_,
                    right_width_0_height_0_subtile_0__pin_a_9_,
                    right_width_0_height_0_subtile_0__pin_a_10_,
                    right_width_0_height_0_subtile_0__pin_a_11_,
                    right_width_0_height_0_subtile_0__pin_a_12_,
                    right_width_0_height_0_subtile_0__pin_a_13_,
                    right_width_0_height_0_subtile_0__pin_a_14_,
                    right_width_0_height_0_subtile_0__pin_a_15_,
                    right_width_0_height_0_subtile_0__pin_a_16_,
                    right_width_0_height_0_subtile_0__pin_a_17_,
                    right_width_0_height_0_subtile_0__pin_a_18_,
                    right_width_0_height_0_subtile_0__pin_a_19_,
                    right_width_0_height_0_subtile_0__pin_a_20_,
                    right_width_0_height_0_subtile_0__pin_a_21_,
                    right_width_0_height_0_subtile_0__pin_a_22_,
                    right_width_0_height_0_subtile_0__pin_a_23_,
                    right_width_0_height_0_subtile_0__pin_a_24_,
                    right_width_0_height_0_subtile_0__pin_a_25_,
                    right_width_0_height_0_subtile_0__pin_a_26_,
                    right_width_0_height_0_subtile_0__pin_a_27_,
                    right_width_0_height_0_subtile_0__pin_a_28_,
                    right_width_0_height_0_subtile_0__pin_a_29_,
                    right_width_0_height_0_subtile_0__pin_a_30_,
                    right_width_0_height_0_subtile_0__pin_a_31_,
                    right_width_0_height_0_subtile_0__pin_a_32_,
                    right_width_0_height_0_subtile_0__pin_a_33_,
                    right_width_0_height_0_subtile_0__pin_a_34_,
                    right_width_0_height_0_subtile_0__pin_a_35_,
                    left_width_0_height_0_subtile_0__pin_b_0_,
                    left_width_0_height_0_subtile_0__pin_b_1_,
                    left_width_0_height_0_subtile_0__pin_b_2_,
                    left_width_0_height_0_subtile_0__pin_b_3_,
                    left_width_0_height_0_subtile_0__pin_b_4_,
                    left_width_0_height_0_subtile_0__pin_b_5_,
                    left_width_0_height_0_subtile_0__pin_b_6_,
                    left_width_0_height_0_subtile_0__pin_b_7_,
                    left_width_0_height_0_subtile_0__pin_b_8_,
                    left_width_0_height_0_subtile_0__pin_b_9_,
                    left_width_0_height_0_subtile_0__pin_b_10_,
                    left_width_0_height_0_subtile_0__pin_b_11_,
                    left_width_0_height_0_subtile_0__pin_b_12_,
                    left_width_0_height_0_subtile_0__pin_b_13_,
                    left_width_0_height_0_subtile_0__pin_b_14_,
                    left_width_0_height_0_subtile_0__pin_b_15_,
                    left_width_0_height_0_subtile_0__pin_b_16_,
                    left_width_0_height_0_subtile_0__pin_b_17_,
                    left_width_0_height_0_subtile_0__pin_b_18_,
                    left_width_0_height_0_subtile_0__pin_b_19_,
                    left_width_0_height_0_subtile_0__pin_b_20_,
                    left_width_0_height_0_subtile_0__pin_b_21_,
                    left_width_0_height_0_subtile_0__pin_b_22_,
                    left_width_0_height_0_subtile_0__pin_b_23_,
                    left_width_0_height_0_subtile_0__pin_b_24_,
                    left_width_0_height_0_subtile_0__pin_b_25_,
                    left_width_0_height_0_subtile_0__pin_b_26_,
                    left_width_0_height_0_subtile_0__pin_b_27_,
                    left_width_0_height_0_subtile_0__pin_b_28_,
                    left_width_0_height_0_subtile_0__pin_b_29_,
                    left_width_0_height_0_subtile_0__pin_b_30_,
                    left_width_0_height_0_subtile_0__pin_b_31_,
                    left_width_0_height_0_subtile_0__pin_b_32_,
                    left_width_0_height_0_subtile_0__pin_b_33_,
                    left_width_0_height_0_subtile_0__pin_b_34_,
                    left_width_0_height_0_subtile_0__pin_b_35_,
                    ccff_head,
                    right_width_0_height_0_subtile_0__pin_out_0_,
                    right_width_0_height_0_subtile_0__pin_out_1_,
                    right_width_0_height_0_subtile_0__pin_out_2_,
                    right_width_0_height_0_subtile_0__pin_out_3_,
                    right_width_0_height_0_subtile_0__pin_out_4_,
                    right_width_0_height_0_subtile_0__pin_out_5_,
                    right_width_0_height_0_subtile_0__pin_out_6_,
                    right_width_0_height_0_subtile_0__pin_out_7_,
                    right_width_0_height_0_subtile_0__pin_out_8_,
                    right_width_0_height_0_subtile_0__pin_out_9_,
                    right_width_0_height_0_subtile_0__pin_out_10_,
                    right_width_0_height_0_subtile_0__pin_out_11_,
                    right_width_0_height_0_subtile_0__pin_out_12_,
                    right_width_0_height_0_subtile_0__pin_out_13_,
                    right_width_0_height_0_subtile_0__pin_out_14_,
                    right_width_0_height_0_subtile_0__pin_out_15_,
                    right_width_0_height_0_subtile_0__pin_out_16_,
                    right_width_0_height_0_subtile_0__pin_out_17_,
                    right_width_0_height_0_subtile_0__pin_out_18_,
                    right_width_0_height_0_subtile_0__pin_out_19_,
                    right_width_0_height_0_subtile_0__pin_out_20_,
                    right_width_0_height_0_subtile_0__pin_out_21_,
                    right_width_0_height_0_subtile_0__pin_out_22_,
                    right_width_0_height_0_subtile_0__pin_out_23_,
                    right_width_0_height_0_subtile_0__pin_out_24_,
                    right_width_0_height_0_subtile_0__pin_out_25_,
                    right_width_0_height_0_subtile_0__pin_out_26_,
                    right_width_0_height_0_subtile_0__pin_out_27_,
                    right_width_0_height_0_subtile_0__pin_out_28_,
                    right_width_0_height_0_subtile_0__pin_out_29_,
                    right_width_0_height_0_subtile_0__pin_out_30_,
                    right_width_0_height_0_subtile_0__pin_out_31_,
                    right_width_0_height_0_subtile_0__pin_out_32_,
                    right_width_0_height_0_subtile_0__pin_out_33_,
                    right_width_0_height_0_subtile_0__pin_out_34_,
                    right_width_0_height_0_subtile_0__pin_out_35_,
                    left_width_0_height_0_subtile_0__pin_out_36_,
                    left_width_0_height_0_subtile_0__pin_out_37_,
                    left_width_0_height_0_subtile_0__pin_out_38_,
                    left_width_0_height_0_subtile_0__pin_out_39_,
                    left_width_0_height_0_subtile_0__pin_out_40_,
                    left_width_0_height_0_subtile_0__pin_out_41_,
                    left_width_0_height_0_subtile_0__pin_out_42_,
                    left_width_0_height_0_subtile_0__pin_out_43_,
                    left_width_0_height_0_subtile_0__pin_out_44_,
                    left_width_0_height_0_subtile_0__pin_out_45_,
                    left_width_0_height_0_subtile_0__pin_out_46_,
                    left_width_0_height_0_subtile_0__pin_out_47_,
                    left_width_0_height_0_subtile_0__pin_out_48_,
                    left_width_0_height_0_subtile_0__pin_out_49_,
                    left_width_0_height_0_subtile_0__pin_out_50_,
                    left_width_0_height_0_subtile_0__pin_out_51_,
                    left_width_0_height_0_subtile_0__pin_out_52_,
                    left_width_0_height_0_subtile_0__pin_out_53_,
                    left_width_0_height_0_subtile_0__pin_out_54_,
                    left_width_0_height_0_subtile_0__pin_out_55_,
                    left_width_0_height_0_subtile_0__pin_out_56_,
                    left_width_0_height_0_subtile_0__pin_out_57_,
                    left_width_0_height_0_subtile_0__pin_out_58_,
                    left_width_0_height_0_subtile_0__pin_out_59_,
                    left_width_0_height_0_subtile_0__pin_out_60_,
                    left_width_0_height_0_subtile_0__pin_out_61_,
                    left_width_0_height_0_subtile_0__pin_out_62_,
                    left_width_0_height_0_subtile_0__pin_out_63_,
                    left_width_0_height_0_subtile_0__pin_out_64_,
                    left_width_0_height_0_subtile_0__pin_out_65_,
                    left_width_0_height_0_subtile_0__pin_out_66_,
                    left_width_0_height_0_subtile_0__pin_out_67_,
                    left_width_0_height_0_subtile_0__pin_out_68_,
                    left_width_0_height_0_subtile_0__pin_out_69_,
                    left_width_0_height_0_subtile_0__pin_out_70_,
                    left_width_0_height_0_subtile_0__pin_out_71_,
                    ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_3_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_4_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_5_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_6_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_7_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_8_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_9_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_10_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_11_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_12_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_13_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_14_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_15_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_16_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_17_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_18_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_19_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_20_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_21_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_22_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_23_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_24_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_25_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_26_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_27_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_28_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_29_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_30_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_31_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_32_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_33_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_34_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_a_35_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_1_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_2_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_3_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_4_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_5_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_6_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_7_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_8_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_9_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_10_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_11_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_12_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_13_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_14_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_15_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_16_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_17_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_18_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_19_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_20_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_21_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_22_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_23_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_24_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_25_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_26_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_27_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_28_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_29_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_30_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_31_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_32_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_33_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_34_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_b_35_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_1_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_2_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_3_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_4_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_5_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_6_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_7_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_8_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_9_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_10_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_11_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_12_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_13_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_14_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_15_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_16_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_17_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_18_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_19_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_20_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_21_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_22_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_23_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_24_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_25_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_26_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_27_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_28_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_29_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_30_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_31_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_32_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_33_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_34_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_out_35_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_36_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_37_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_38_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_39_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_40_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_41_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_42_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_43_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_44_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_45_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_46_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_47_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_48_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_49_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_50_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_51_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_52_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_53_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_54_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_55_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_56_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_57_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_58_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_59_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_60_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_61_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_62_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_63_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_64_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_65_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_66_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_67_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_68_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_69_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_70_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_out_71_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_mult_36_mode_mult_36_ logical_tile_mult_36_mode_mult_36__0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.mult_36_a({right_width_0_height_0_subtile_0__pin_a_0_, right_width_0_height_0_subtile_0__pin_a_1_, right_width_0_height_0_subtile_0__pin_a_2_, right_width_0_height_0_subtile_0__pin_a_3_, right_width_0_height_0_subtile_0__pin_a_4_, right_width_0_height_0_subtile_0__pin_a_5_, right_width_0_height_0_subtile_0__pin_a_6_, right_width_0_height_0_subtile_0__pin_a_7_, right_width_0_height_0_subtile_0__pin_a_8_, right_width_0_height_0_subtile_0__pin_a_9_, right_width_0_height_0_subtile_0__pin_a_10_, right_width_0_height_0_subtile_0__pin_a_11_, right_width_0_height_0_subtile_0__pin_a_12_, right_width_0_height_0_subtile_0__pin_a_13_, right_width_0_height_0_subtile_0__pin_a_14_, right_width_0_height_0_subtile_0__pin_a_15_, right_width_0_height_0_subtile_0__pin_a_16_, right_width_0_height_0_subtile_0__pin_a_17_, right_width_0_height_0_subtile_0__pin_a_18_, right_width_0_height_0_subtile_0__pin_a_19_, right_width_0_height_0_subtile_0__pin_a_20_, right_width_0_height_0_subtile_0__pin_a_21_, right_width_0_height_0_subtile_0__pin_a_22_, right_width_0_height_0_subtile_0__pin_a_23_, right_width_0_height_0_subtile_0__pin_a_24_, right_width_0_height_0_subtile_0__pin_a_25_, right_width_0_height_0_subtile_0__pin_a_26_, right_width_0_height_0_subtile_0__pin_a_27_, right_width_0_height_0_subtile_0__pin_a_28_, right_width_0_height_0_subtile_0__pin_a_29_, right_width_0_height_0_subtile_0__pin_a_30_, right_width_0_height_0_subtile_0__pin_a_31_, right_width_0_height_0_subtile_0__pin_a_32_, right_width_0_height_0_subtile_0__pin_a_33_, right_width_0_height_0_subtile_0__pin_a_34_, right_width_0_height_0_subtile_0__pin_a_35_}),
		.mult_36_b({left_width_0_height_0_subtile_0__pin_b_0_, left_width_0_height_0_subtile_0__pin_b_1_, left_width_0_height_0_subtile_0__pin_b_2_, left_width_0_height_0_subtile_0__pin_b_3_, left_width_0_height_0_subtile_0__pin_b_4_, left_width_0_height_0_subtile_0__pin_b_5_, left_width_0_height_0_subtile_0__pin_b_6_, left_width_0_height_0_subtile_0__pin_b_7_, left_width_0_height_0_subtile_0__pin_b_8_, left_width_0_height_0_subtile_0__pin_b_9_, left_width_0_height_0_subtile_0__pin_b_10_, left_width_0_height_0_subtile_0__pin_b_11_, left_width_0_height_0_subtile_0__pin_b_12_, left_width_0_height_0_subtile_0__pin_b_13_, left_width_0_height_0_subtile_0__pin_b_14_, left_width_0_height_0_subtile_0__pin_b_15_, left_width_0_height_0_subtile_0__pin_b_16_, left_width_0_height_0_subtile_0__pin_b_17_, left_width_0_height_0_subtile_0__pin_b_18_, left_width_0_height_0_subtile_0__pin_b_19_, left_width_0_height_0_subtile_0__pin_b_20_, left_width_0_height_0_subtile_0__pin_b_21_, left_width_0_height_0_subtile_0__pin_b_22_, left_width_0_height_0_subtile_0__pin_b_23_, left_width_0_height_0_subtile_0__pin_b_24_, left_width_0_height_0_subtile_0__pin_b_25_, left_width_0_height_0_subtile_0__pin_b_26_, left_width_0_height_0_subtile_0__pin_b_27_, left_width_0_height_0_subtile_0__pin_b_28_, left_width_0_height_0_subtile_0__pin_b_29_, left_width_0_height_0_subtile_0__pin_b_30_, left_width_0_height_0_subtile_0__pin_b_31_, left_width_0_height_0_subtile_0__pin_b_32_, left_width_0_height_0_subtile_0__pin_b_33_, left_width_0_height_0_subtile_0__pin_b_34_, left_width_0_height_0_subtile_0__pin_b_35_}),
		.ccff_head(ccff_head),
		.mult_36_out({right_width_0_height_0_subtile_0__pin_out_0_, right_width_0_height_0_subtile_0__pin_out_1_, right_width_0_height_0_subtile_0__pin_out_2_, right_width_0_height_0_subtile_0__pin_out_3_, right_width_0_height_0_subtile_0__pin_out_4_, right_width_0_height_0_subtile_0__pin_out_5_, right_width_0_height_0_subtile_0__pin_out_6_, right_width_0_height_0_subtile_0__pin_out_7_, right_width_0_height_0_subtile_0__pin_out_8_, right_width_0_height_0_subtile_0__pin_out_9_, right_width_0_height_0_subtile_0__pin_out_10_, right_width_0_height_0_subtile_0__pin_out_11_, right_width_0_height_0_subtile_0__pin_out_12_, right_width_0_height_0_subtile_0__pin_out_13_, right_width_0_height_0_subtile_0__pin_out_14_, right_width_0_height_0_subtile_0__pin_out_15_, right_width_0_height_0_subtile_0__pin_out_16_, right_width_0_height_0_subtile_0__pin_out_17_, right_width_0_height_0_subtile_0__pin_out_18_, right_width_0_height_0_subtile_0__pin_out_19_, right_width_0_height_0_subtile_0__pin_out_20_, right_width_0_height_0_subtile_0__pin_out_21_, right_width_0_height_0_subtile_0__pin_out_22_, right_width_0_height_0_subtile_0__pin_out_23_, right_width_0_height_0_subtile_0__pin_out_24_, right_width_0_height_0_subtile_0__pin_out_25_, right_width_0_height_0_subtile_0__pin_out_26_, right_width_0_height_0_subtile_0__pin_out_27_, right_width_0_height_0_subtile_0__pin_out_28_, right_width_0_height_0_subtile_0__pin_out_29_, right_width_0_height_0_subtile_0__pin_out_30_, right_width_0_height_0_subtile_0__pin_out_31_, right_width_0_height_0_subtile_0__pin_out_32_, right_width_0_height_0_subtile_0__pin_out_33_, right_width_0_height_0_subtile_0__pin_out_34_, right_width_0_height_0_subtile_0__pin_out_35_, left_width_0_height_0_subtile_0__pin_out_36_, left_width_0_height_0_subtile_0__pin_out_37_, left_width_0_height_0_subtile_0__pin_out_38_, left_width_0_height_0_subtile_0__pin_out_39_, left_width_0_height_0_subtile_0__pin_out_40_, left_width_0_height_0_subtile_0__pin_out_41_, left_width_0_height_0_subtile_0__pin_out_42_, left_width_0_height_0_subtile_0__pin_out_43_, left_width_0_height_0_subtile_0__pin_out_44_, left_width_0_height_0_subtile_0__pin_out_45_, left_width_0_height_0_subtile_0__pin_out_46_, left_width_0_height_0_subtile_0__pin_out_47_, left_width_0_height_0_subtile_0__pin_out_48_, left_width_0_height_0_subtile_0__pin_out_49_, left_width_0_height_0_subtile_0__pin_out_50_, left_width_0_height_0_subtile_0__pin_out_51_, left_width_0_height_0_subtile_0__pin_out_52_, left_width_0_height_0_subtile_0__pin_out_53_, left_width_0_height_0_subtile_0__pin_out_54_, left_width_0_height_0_subtile_0__pin_out_55_, left_width_0_height_0_subtile_0__pin_out_56_, left_width_0_height_0_subtile_0__pin_out_57_, left_width_0_height_0_subtile_0__pin_out_58_, left_width_0_height_0_subtile_0__pin_out_59_, left_width_0_height_0_subtile_0__pin_out_60_, left_width_0_height_0_subtile_0__pin_out_61_, left_width_0_height_0_subtile_0__pin_out_62_, left_width_0_height_0_subtile_0__pin_out_63_, left_width_0_height_0_subtile_0__pin_out_64_, left_width_0_height_0_subtile_0__pin_out_65_, left_width_0_height_0_subtile_0__pin_out_66_, left_width_0_height_0_subtile_0__pin_out_67_, left_width_0_height_0_subtile_0__pin_out_68_, left_width_0_height_0_subtile_0__pin_out_69_, left_width_0_height_0_subtile_0__pin_out_70_, left_width_0_height_0_subtile_0__pin_out_71_}),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for grid_mult_36 -----

//----- Default net type -----
`default_nettype wire



// ----- END Grid Verilog module: grid_mult_36 -----

