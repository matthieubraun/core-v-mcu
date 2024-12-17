//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: clb]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Dec  6 10:32:17 2024
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_clb -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_clb -----
module grid_clb(pReset,
                prog_clk,
                top_width_0_height_0_subtile_0__pin_cin_0_,
                right_width_0_height_0_subtile_0__pin_I_0_,
                right_width_0_height_0_subtile_0__pin_I_1_,
                right_width_0_height_0_subtile_0__pin_I_2_,
                right_width_0_height_0_subtile_0__pin_I_3_,
                right_width_0_height_0_subtile_0__pin_I_4_,
                right_width_0_height_0_subtile_0__pin_I_5_,
                right_width_0_height_0_subtile_0__pin_I_6_,
                right_width_0_height_0_subtile_0__pin_I_7_,
                right_width_0_height_0_subtile_0__pin_I_8_,
                right_width_0_height_0_subtile_0__pin_I_9_,
                right_width_0_height_0_subtile_0__pin_I_10_,
                right_width_0_height_0_subtile_0__pin_I_11_,
                right_width_0_height_0_subtile_0__pin_I_12_,
                right_width_0_height_0_subtile_0__pin_I_13_,
                right_width_0_height_0_subtile_0__pin_I_14_,
                right_width_0_height_0_subtile_0__pin_I_15_,
                right_width_0_height_0_subtile_0__pin_I_16_,
                right_width_0_height_0_subtile_0__pin_I_17_,
                right_width_0_height_0_subtile_0__pin_I_18_,
                right_width_0_height_0_subtile_0__pin_I_19_,
                bottom_width_0_height_0_subtile_0__pin_I_20_,
                bottom_width_0_height_0_subtile_0__pin_I_21_,
                bottom_width_0_height_0_subtile_0__pin_I_22_,
                bottom_width_0_height_0_subtile_0__pin_I_23_,
                bottom_width_0_height_0_subtile_0__pin_I_24_,
                bottom_width_0_height_0_subtile_0__pin_I_25_,
                bottom_width_0_height_0_subtile_0__pin_I_26_,
                bottom_width_0_height_0_subtile_0__pin_I_27_,
                bottom_width_0_height_0_subtile_0__pin_I_28_,
                bottom_width_0_height_0_subtile_0__pin_I_29_,
                bottom_width_0_height_0_subtile_0__pin_I_30_,
                bottom_width_0_height_0_subtile_0__pin_I_31_,
                bottom_width_0_height_0_subtile_0__pin_I_32_,
                bottom_width_0_height_0_subtile_0__pin_I_33_,
                bottom_width_0_height_0_subtile_0__pin_I_34_,
                bottom_width_0_height_0_subtile_0__pin_I_35_,
                bottom_width_0_height_0_subtile_0__pin_I_36_,
                bottom_width_0_height_0_subtile_0__pin_I_37_,
                bottom_width_0_height_0_subtile_0__pin_I_38_,
                bottom_width_0_height_0_subtile_0__pin_I_39_,
                left_width_0_height_0_subtile_0__pin_set_0_,
                left_width_0_height_0_subtile_0__pin_reset_0_,
                left_width_0_height_0_subtile_0__pin_clk_0_,
                ccff_head,
                right_width_0_height_0_subtile_0__pin_O_0_,
                right_width_0_height_0_subtile_0__pin_O_1_,
                right_width_0_height_0_subtile_0__pin_O_2_,
                right_width_0_height_0_subtile_0__pin_O_3_,
                right_width_0_height_0_subtile_0__pin_O_4_,
                right_width_0_height_0_subtile_0__pin_O_5_,
                right_width_0_height_0_subtile_0__pin_O_6_,
                right_width_0_height_0_subtile_0__pin_O_7_,
                right_width_0_height_0_subtile_0__pin_O_8_,
                right_width_0_height_0_subtile_0__pin_O_9_,
                bottom_width_0_height_0_subtile_0__pin_O_10_,
                bottom_width_0_height_0_subtile_0__pin_O_11_,
                bottom_width_0_height_0_subtile_0__pin_O_12_,
                bottom_width_0_height_0_subtile_0__pin_O_13_,
                bottom_width_0_height_0_subtile_0__pin_O_14_,
                bottom_width_0_height_0_subtile_0__pin_O_15_,
                bottom_width_0_height_0_subtile_0__pin_O_16_,
                bottom_width_0_height_0_subtile_0__pin_O_17_,
                bottom_width_0_height_0_subtile_0__pin_O_18_,
                bottom_width_0_height_0_subtile_0__pin_O_19_,
                bottom_width_0_height_0_subtile_0__pin_cout_0_,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_cin_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_3_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_4_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_5_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_6_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_7_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_8_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_9_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_10_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_11_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_12_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_13_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_14_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_15_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_16_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_17_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_18_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I_19_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_20_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_21_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_22_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_23_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_24_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_25_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_26_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_27_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_28_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_29_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_30_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_31_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_32_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_33_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_34_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_35_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_36_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_37_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_38_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I_39_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_set_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_0_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_1_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_2_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_3_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_4_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_5_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_6_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_7_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_8_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_9_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_10_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_11_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_12_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_13_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_14_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_15_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_16_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_17_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_18_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_19_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_cout_0_;
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

	logical_tile_clb_mode_clb_ logical_tile_clb_mode_clb__0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.clb_I({right_width_0_height_0_subtile_0__pin_I_0_, right_width_0_height_0_subtile_0__pin_I_1_, right_width_0_height_0_subtile_0__pin_I_2_, right_width_0_height_0_subtile_0__pin_I_3_, right_width_0_height_0_subtile_0__pin_I_4_, right_width_0_height_0_subtile_0__pin_I_5_, right_width_0_height_0_subtile_0__pin_I_6_, right_width_0_height_0_subtile_0__pin_I_7_, right_width_0_height_0_subtile_0__pin_I_8_, right_width_0_height_0_subtile_0__pin_I_9_, right_width_0_height_0_subtile_0__pin_I_10_, right_width_0_height_0_subtile_0__pin_I_11_, right_width_0_height_0_subtile_0__pin_I_12_, right_width_0_height_0_subtile_0__pin_I_13_, right_width_0_height_0_subtile_0__pin_I_14_, right_width_0_height_0_subtile_0__pin_I_15_, right_width_0_height_0_subtile_0__pin_I_16_, right_width_0_height_0_subtile_0__pin_I_17_, right_width_0_height_0_subtile_0__pin_I_18_, right_width_0_height_0_subtile_0__pin_I_19_, bottom_width_0_height_0_subtile_0__pin_I_20_, bottom_width_0_height_0_subtile_0__pin_I_21_, bottom_width_0_height_0_subtile_0__pin_I_22_, bottom_width_0_height_0_subtile_0__pin_I_23_, bottom_width_0_height_0_subtile_0__pin_I_24_, bottom_width_0_height_0_subtile_0__pin_I_25_, bottom_width_0_height_0_subtile_0__pin_I_26_, bottom_width_0_height_0_subtile_0__pin_I_27_, bottom_width_0_height_0_subtile_0__pin_I_28_, bottom_width_0_height_0_subtile_0__pin_I_29_, bottom_width_0_height_0_subtile_0__pin_I_30_, bottom_width_0_height_0_subtile_0__pin_I_31_, bottom_width_0_height_0_subtile_0__pin_I_32_, bottom_width_0_height_0_subtile_0__pin_I_33_, bottom_width_0_height_0_subtile_0__pin_I_34_, bottom_width_0_height_0_subtile_0__pin_I_35_, bottom_width_0_height_0_subtile_0__pin_I_36_, bottom_width_0_height_0_subtile_0__pin_I_37_, bottom_width_0_height_0_subtile_0__pin_I_38_, bottom_width_0_height_0_subtile_0__pin_I_39_}),
		.clb_cin(top_width_0_height_0_subtile_0__pin_cin_0_),
		.clb_set(left_width_0_height_0_subtile_0__pin_set_0_),
		.clb_reset(left_width_0_height_0_subtile_0__pin_reset_0_),
		.clb_clk(left_width_0_height_0_subtile_0__pin_clk_0_),
		.ccff_head(ccff_head),
		.clb_O({right_width_0_height_0_subtile_0__pin_O_0_, right_width_0_height_0_subtile_0__pin_O_1_, right_width_0_height_0_subtile_0__pin_O_2_, right_width_0_height_0_subtile_0__pin_O_3_, right_width_0_height_0_subtile_0__pin_O_4_, right_width_0_height_0_subtile_0__pin_O_5_, right_width_0_height_0_subtile_0__pin_O_6_, right_width_0_height_0_subtile_0__pin_O_7_, right_width_0_height_0_subtile_0__pin_O_8_, right_width_0_height_0_subtile_0__pin_O_9_, bottom_width_0_height_0_subtile_0__pin_O_10_, bottom_width_0_height_0_subtile_0__pin_O_11_, bottom_width_0_height_0_subtile_0__pin_O_12_, bottom_width_0_height_0_subtile_0__pin_O_13_, bottom_width_0_height_0_subtile_0__pin_O_14_, bottom_width_0_height_0_subtile_0__pin_O_15_, bottom_width_0_height_0_subtile_0__pin_O_16_, bottom_width_0_height_0_subtile_0__pin_O_17_, bottom_width_0_height_0_subtile_0__pin_O_18_, bottom_width_0_height_0_subtile_0__pin_O_19_}),
		.clb_cout(bottom_width_0_height_0_subtile_0__pin_cout_0_),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for grid_clb -----

//----- Default net type -----
`default_nettype wire



// ----- END Grid Verilog module: grid_clb -----

