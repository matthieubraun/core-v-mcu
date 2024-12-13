//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: memory]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Dec  6 10:32:17 2024
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_memory -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_memory -----
module grid_memory(right_width_0_height_0_subtile_0__pin_waddr_0_,
                   right_width_0_height_0_subtile_0__pin_waddr_1_,
                   right_width_0_height_0_subtile_0__pin_waddr_2_,
                   right_width_0_height_0_subtile_0__pin_waddr_3_,
                   right_width_0_height_0_subtile_0__pin_waddr_4_,
                   right_width_0_height_0_subtile_0__pin_raddr_0_,
                   right_width_0_height_0_subtile_0__pin_raddr_1_,
                   right_width_0_height_0_subtile_0__pin_raddr_2_,
                   right_width_0_height_0_subtile_0__pin_raddr_3_,
                   right_width_0_height_0_subtile_0__pin_raddr_4_,
                   right_width_0_height_0_subtile_0__pin_data_in_0_,
                   right_width_0_height_0_subtile_0__pin_data_in_1_,
                   right_width_0_height_0_subtile_0__pin_data_in_2_,
                   right_width_0_height_0_subtile_0__pin_data_in_3_,
                   right_width_0_height_0_subtile_0__pin_wen_0_,
                   bottom_width_0_height_0_subtile_0__pin_waddr_5_,
                   bottom_width_0_height_0_subtile_0__pin_waddr_6_,
                   bottom_width_0_height_0_subtile_0__pin_waddr_7_,
                   bottom_width_0_height_0_subtile_0__pin_waddr_8_,
                   bottom_width_0_height_0_subtile_0__pin_waddr_9_,
                   bottom_width_0_height_0_subtile_0__pin_raddr_5_,
                   bottom_width_0_height_0_subtile_0__pin_raddr_6_,
                   bottom_width_0_height_0_subtile_0__pin_raddr_7_,
                   bottom_width_0_height_0_subtile_0__pin_raddr_8_,
                   bottom_width_0_height_0_subtile_0__pin_raddr_9_,
                   bottom_width_0_height_0_subtile_0__pin_data_in_4_,
                   bottom_width_0_height_0_subtile_0__pin_data_in_5_,
                   bottom_width_0_height_0_subtile_0__pin_data_in_6_,
                   bottom_width_0_height_0_subtile_0__pin_data_in_7_,
                   bottom_width_0_height_0_subtile_0__pin_ren_0_,
                   left_width_0_height_0_subtile_0__pin_clk_0_,
                   right_width_0_height_0_subtile_0__pin_data_out_0_,
                   right_width_0_height_0_subtile_0__pin_data_out_1_,
                   right_width_0_height_0_subtile_0__pin_data_out_2_,
                   right_width_0_height_0_subtile_0__pin_data_out_3_,
                   bottom_width_0_height_0_subtile_0__pin_data_out_4_,
                   bottom_width_0_height_0_subtile_0__pin_data_out_5_,
                   bottom_width_0_height_0_subtile_0__pin_data_out_6_,
                   bottom_width_0_height_0_subtile_0__pin_data_out_7_);
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_waddr_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_waddr_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_waddr_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_waddr_3_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_waddr_4_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_raddr_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_raddr_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_raddr_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_raddr_3_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_raddr_4_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_data_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_data_in_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_data_in_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_data_in_3_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_wen_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_waddr_5_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_waddr_6_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_waddr_7_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_waddr_8_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_waddr_9_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_raddr_5_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_raddr_6_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_raddr_7_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_raddr_8_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_raddr_9_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_data_in_4_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_data_in_5_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_data_in_6_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_data_in_7_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_ren_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_0_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_data_out_0_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_data_out_1_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_data_out_2_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_data_out_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_data_out_4_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_data_out_5_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_data_out_6_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_data_out_7_;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_memory_mode_memory_ logical_tile_memory_mode_memory__0 (
		.memory_waddr({right_width_0_height_0_subtile_0__pin_waddr_0_, right_width_0_height_0_subtile_0__pin_waddr_1_, right_width_0_height_0_subtile_0__pin_waddr_2_, right_width_0_height_0_subtile_0__pin_waddr_3_, right_width_0_height_0_subtile_0__pin_waddr_4_, bottom_width_0_height_0_subtile_0__pin_waddr_5_, bottom_width_0_height_0_subtile_0__pin_waddr_6_, bottom_width_0_height_0_subtile_0__pin_waddr_7_, bottom_width_0_height_0_subtile_0__pin_waddr_8_, bottom_width_0_height_0_subtile_0__pin_waddr_9_}),
		.memory_raddr({right_width_0_height_0_subtile_0__pin_raddr_0_, right_width_0_height_0_subtile_0__pin_raddr_1_, right_width_0_height_0_subtile_0__pin_raddr_2_, right_width_0_height_0_subtile_0__pin_raddr_3_, right_width_0_height_0_subtile_0__pin_raddr_4_, bottom_width_0_height_0_subtile_0__pin_raddr_5_, bottom_width_0_height_0_subtile_0__pin_raddr_6_, bottom_width_0_height_0_subtile_0__pin_raddr_7_, bottom_width_0_height_0_subtile_0__pin_raddr_8_, bottom_width_0_height_0_subtile_0__pin_raddr_9_}),
		.memory_data_in({right_width_0_height_0_subtile_0__pin_data_in_0_, right_width_0_height_0_subtile_0__pin_data_in_1_, right_width_0_height_0_subtile_0__pin_data_in_2_, right_width_0_height_0_subtile_0__pin_data_in_3_, bottom_width_0_height_0_subtile_0__pin_data_in_4_, bottom_width_0_height_0_subtile_0__pin_data_in_5_, bottom_width_0_height_0_subtile_0__pin_data_in_6_, bottom_width_0_height_0_subtile_0__pin_data_in_7_}),
		.memory_wen(right_width_0_height_0_subtile_0__pin_wen_0_),
		.memory_ren(bottom_width_0_height_0_subtile_0__pin_ren_0_),
		.memory_clk(left_width_0_height_0_subtile_0__pin_clk_0_),
		.memory_data_out({right_width_0_height_0_subtile_0__pin_data_out_0_, right_width_0_height_0_subtile_0__pin_data_out_1_, right_width_0_height_0_subtile_0__pin_data_out_2_, right_width_0_height_0_subtile_0__pin_data_out_3_, bottom_width_0_height_0_subtile_0__pin_data_out_4_, bottom_width_0_height_0_subtile_0__pin_data_out_5_, bottom_width_0_height_0_subtile_0__pin_data_out_6_, bottom_width_0_height_0_subtile_0__pin_data_out_7_}));

endmodule
// ----- END Verilog module for grid_memory -----

//----- Default net type -----
`default_nettype wire



// ----- END Grid Verilog module: grid_memory -----

