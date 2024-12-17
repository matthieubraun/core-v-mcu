//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: clb
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Dec  6 10:32:17 2024
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: clb -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_clb_mode_clb_ -----
module logical_tile_clb_mode_clb_(pReset,
                                  prog_clk,
                                  clb_I,
                                  clb_cin,
                                  clb_set,
                                  clb_reset,
                                  clb_clk,
                                  ccff_head,
                                  clb_O,
                                  clb_cout,
                                  ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:39] clb_I;
//----- INPUT PORTS -----
input [0:0] clb_cin;
//----- INPUT PORTS -----
input [0:0] clb_set;
//----- INPUT PORTS -----
input [0:0] clb_reset;
//----- INPUT PORTS -----
input [0:0] clb_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:19] clb_O;
//----- OUTPUT PORTS -----
output [0:0] clb_cout;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:39] clb_I;
wire [0:0] clb_cin;
wire [0:0] clb_set;
wire [0:0] clb_reset;
wire [0:0] clb_clk;
wire [0:19] clb_O;
wire [0:0] clb_cout;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_21_out;
wire [0:0] direct_interc_22_out;
wire [0:0] direct_interc_23_out;
wire [0:0] direct_interc_24_out;
wire [0:0] direct_interc_25_out;
wire [0:0] direct_interc_26_out;
wire [0:0] direct_interc_27_out;
wire [0:0] direct_interc_28_out;
wire [0:0] direct_interc_29_out;
wire [0:0] direct_interc_30_out;
wire [0:0] direct_interc_31_out;
wire [0:0] direct_interc_32_out;
wire [0:0] direct_interc_33_out;
wire [0:0] direct_interc_34_out;
wire [0:0] direct_interc_35_out;
wire [0:0] direct_interc_36_out;
wire [0:0] direct_interc_37_out;
wire [0:0] direct_interc_38_out;
wire [0:0] direct_interc_39_out;
wire [0:0] direct_interc_40_out;
wire [0:0] direct_interc_41_out;
wire [0:0] direct_interc_42_out;
wire [0:0] direct_interc_43_out;
wire [0:0] direct_interc_44_out;
wire [0:0] direct_interc_45_out;
wire [0:0] direct_interc_46_out;
wire [0:0] direct_interc_47_out;
wire [0:0] direct_interc_48_out;
wire [0:0] direct_interc_49_out;
wire [0:0] direct_interc_50_out;
wire [0:0] direct_interc_51_out;
wire [0:0] direct_interc_52_out;
wire [0:0] direct_interc_53_out;
wire [0:0] direct_interc_54_out;
wire [0:0] direct_interc_55_out;
wire [0:0] direct_interc_56_out;
wire [0:0] direct_interc_57_out;
wire [0:0] direct_interc_58_out;
wire [0:0] direct_interc_59_out;
wire [0:0] direct_interc_60_out;
wire [0:0] logical_tile_clb_mode_default__fle_0_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_0_fle_cout;
wire [0:1] logical_tile_clb_mode_default__fle_0_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_1_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_1_fle_cout;
wire [0:1] logical_tile_clb_mode_default__fle_1_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_2_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_2_fle_cout;
wire [0:1] logical_tile_clb_mode_default__fle_2_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_3_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_3_fle_cout;
wire [0:1] logical_tile_clb_mode_default__fle_3_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_4_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_4_fle_cout;
wire [0:1] logical_tile_clb_mode_default__fle_4_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_5_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_5_fle_cout;
wire [0:1] logical_tile_clb_mode_default__fle_5_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_6_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_6_fle_cout;
wire [0:1] logical_tile_clb_mode_default__fle_6_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_7_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_7_fle_cout;
wire [0:1] logical_tile_clb_mode_default__fle_7_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_8_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_8_fle_cout;
wire [0:1] logical_tile_clb_mode_default__fle_8_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_9_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_9_fle_cout;
wire [0:1] logical_tile_clb_mode_default__fle_9_fle_out;
wire [0:0] mux_2level_size60_0_out;
wire [0:15] mux_2level_size60_0_sram;
wire [0:15] mux_2level_size60_0_sram_inv;
wire [0:0] mux_2level_size60_10_out;
wire [0:15] mux_2level_size60_10_sram;
wire [0:15] mux_2level_size60_10_sram_inv;
wire [0:0] mux_2level_size60_11_out;
wire [0:15] mux_2level_size60_11_sram;
wire [0:15] mux_2level_size60_11_sram_inv;
wire [0:0] mux_2level_size60_12_out;
wire [0:15] mux_2level_size60_12_sram;
wire [0:15] mux_2level_size60_12_sram_inv;
wire [0:0] mux_2level_size60_13_out;
wire [0:15] mux_2level_size60_13_sram;
wire [0:15] mux_2level_size60_13_sram_inv;
wire [0:0] mux_2level_size60_14_out;
wire [0:15] mux_2level_size60_14_sram;
wire [0:15] mux_2level_size60_14_sram_inv;
wire [0:0] mux_2level_size60_15_out;
wire [0:15] mux_2level_size60_15_sram;
wire [0:15] mux_2level_size60_15_sram_inv;
wire [0:0] mux_2level_size60_16_out;
wire [0:15] mux_2level_size60_16_sram;
wire [0:15] mux_2level_size60_16_sram_inv;
wire [0:0] mux_2level_size60_17_out;
wire [0:15] mux_2level_size60_17_sram;
wire [0:15] mux_2level_size60_17_sram_inv;
wire [0:0] mux_2level_size60_18_out;
wire [0:15] mux_2level_size60_18_sram;
wire [0:15] mux_2level_size60_18_sram_inv;
wire [0:0] mux_2level_size60_19_out;
wire [0:15] mux_2level_size60_19_sram;
wire [0:15] mux_2level_size60_19_sram_inv;
wire [0:0] mux_2level_size60_1_out;
wire [0:15] mux_2level_size60_1_sram;
wire [0:15] mux_2level_size60_1_sram_inv;
wire [0:0] mux_2level_size60_20_out;
wire [0:15] mux_2level_size60_20_sram;
wire [0:15] mux_2level_size60_20_sram_inv;
wire [0:0] mux_2level_size60_21_out;
wire [0:15] mux_2level_size60_21_sram;
wire [0:15] mux_2level_size60_21_sram_inv;
wire [0:0] mux_2level_size60_22_out;
wire [0:15] mux_2level_size60_22_sram;
wire [0:15] mux_2level_size60_22_sram_inv;
wire [0:0] mux_2level_size60_23_out;
wire [0:15] mux_2level_size60_23_sram;
wire [0:15] mux_2level_size60_23_sram_inv;
wire [0:0] mux_2level_size60_24_out;
wire [0:15] mux_2level_size60_24_sram;
wire [0:15] mux_2level_size60_24_sram_inv;
wire [0:0] mux_2level_size60_25_out;
wire [0:15] mux_2level_size60_25_sram;
wire [0:15] mux_2level_size60_25_sram_inv;
wire [0:0] mux_2level_size60_26_out;
wire [0:15] mux_2level_size60_26_sram;
wire [0:15] mux_2level_size60_26_sram_inv;
wire [0:0] mux_2level_size60_27_out;
wire [0:15] mux_2level_size60_27_sram;
wire [0:15] mux_2level_size60_27_sram_inv;
wire [0:0] mux_2level_size60_28_out;
wire [0:15] mux_2level_size60_28_sram;
wire [0:15] mux_2level_size60_28_sram_inv;
wire [0:0] mux_2level_size60_29_out;
wire [0:15] mux_2level_size60_29_sram;
wire [0:15] mux_2level_size60_29_sram_inv;
wire [0:0] mux_2level_size60_2_out;
wire [0:15] mux_2level_size60_2_sram;
wire [0:15] mux_2level_size60_2_sram_inv;
wire [0:0] mux_2level_size60_30_out;
wire [0:15] mux_2level_size60_30_sram;
wire [0:15] mux_2level_size60_30_sram_inv;
wire [0:0] mux_2level_size60_31_out;
wire [0:15] mux_2level_size60_31_sram;
wire [0:15] mux_2level_size60_31_sram_inv;
wire [0:0] mux_2level_size60_32_out;
wire [0:15] mux_2level_size60_32_sram;
wire [0:15] mux_2level_size60_32_sram_inv;
wire [0:0] mux_2level_size60_33_out;
wire [0:15] mux_2level_size60_33_sram;
wire [0:15] mux_2level_size60_33_sram_inv;
wire [0:0] mux_2level_size60_34_out;
wire [0:15] mux_2level_size60_34_sram;
wire [0:15] mux_2level_size60_34_sram_inv;
wire [0:0] mux_2level_size60_35_out;
wire [0:15] mux_2level_size60_35_sram;
wire [0:15] mux_2level_size60_35_sram_inv;
wire [0:0] mux_2level_size60_36_out;
wire [0:15] mux_2level_size60_36_sram;
wire [0:15] mux_2level_size60_36_sram_inv;
wire [0:0] mux_2level_size60_37_out;
wire [0:15] mux_2level_size60_37_sram;
wire [0:15] mux_2level_size60_37_sram_inv;
wire [0:0] mux_2level_size60_38_out;
wire [0:15] mux_2level_size60_38_sram;
wire [0:15] mux_2level_size60_38_sram_inv;
wire [0:0] mux_2level_size60_39_out;
wire [0:15] mux_2level_size60_39_sram;
wire [0:15] mux_2level_size60_39_sram_inv;
wire [0:0] mux_2level_size60_3_out;
wire [0:15] mux_2level_size60_3_sram;
wire [0:15] mux_2level_size60_3_sram_inv;
wire [0:0] mux_2level_size60_40_out;
wire [0:15] mux_2level_size60_40_sram;
wire [0:15] mux_2level_size60_40_sram_inv;
wire [0:0] mux_2level_size60_41_out;
wire [0:15] mux_2level_size60_41_sram;
wire [0:15] mux_2level_size60_41_sram_inv;
wire [0:0] mux_2level_size60_42_out;
wire [0:15] mux_2level_size60_42_sram;
wire [0:15] mux_2level_size60_42_sram_inv;
wire [0:0] mux_2level_size60_43_out;
wire [0:15] mux_2level_size60_43_sram;
wire [0:15] mux_2level_size60_43_sram_inv;
wire [0:0] mux_2level_size60_44_out;
wire [0:15] mux_2level_size60_44_sram;
wire [0:15] mux_2level_size60_44_sram_inv;
wire [0:0] mux_2level_size60_45_out;
wire [0:15] mux_2level_size60_45_sram;
wire [0:15] mux_2level_size60_45_sram_inv;
wire [0:0] mux_2level_size60_46_out;
wire [0:15] mux_2level_size60_46_sram;
wire [0:15] mux_2level_size60_46_sram_inv;
wire [0:0] mux_2level_size60_47_out;
wire [0:15] mux_2level_size60_47_sram;
wire [0:15] mux_2level_size60_47_sram_inv;
wire [0:0] mux_2level_size60_48_out;
wire [0:15] mux_2level_size60_48_sram;
wire [0:15] mux_2level_size60_48_sram_inv;
wire [0:0] mux_2level_size60_49_out;
wire [0:15] mux_2level_size60_49_sram;
wire [0:15] mux_2level_size60_49_sram_inv;
wire [0:0] mux_2level_size60_4_out;
wire [0:15] mux_2level_size60_4_sram;
wire [0:15] mux_2level_size60_4_sram_inv;
wire [0:0] mux_2level_size60_50_out;
wire [0:15] mux_2level_size60_50_sram;
wire [0:15] mux_2level_size60_50_sram_inv;
wire [0:0] mux_2level_size60_51_out;
wire [0:15] mux_2level_size60_51_sram;
wire [0:15] mux_2level_size60_51_sram_inv;
wire [0:0] mux_2level_size60_52_out;
wire [0:15] mux_2level_size60_52_sram;
wire [0:15] mux_2level_size60_52_sram_inv;
wire [0:0] mux_2level_size60_53_out;
wire [0:15] mux_2level_size60_53_sram;
wire [0:15] mux_2level_size60_53_sram_inv;
wire [0:0] mux_2level_size60_54_out;
wire [0:15] mux_2level_size60_54_sram;
wire [0:15] mux_2level_size60_54_sram_inv;
wire [0:0] mux_2level_size60_55_out;
wire [0:15] mux_2level_size60_55_sram;
wire [0:15] mux_2level_size60_55_sram_inv;
wire [0:0] mux_2level_size60_56_out;
wire [0:15] mux_2level_size60_56_sram;
wire [0:15] mux_2level_size60_56_sram_inv;
wire [0:0] mux_2level_size60_57_out;
wire [0:15] mux_2level_size60_57_sram;
wire [0:15] mux_2level_size60_57_sram_inv;
wire [0:0] mux_2level_size60_58_out;
wire [0:15] mux_2level_size60_58_sram;
wire [0:15] mux_2level_size60_58_sram_inv;
wire [0:0] mux_2level_size60_59_out;
wire [0:15] mux_2level_size60_59_sram;
wire [0:15] mux_2level_size60_59_sram_inv;
wire [0:0] mux_2level_size60_5_out;
wire [0:15] mux_2level_size60_5_sram;
wire [0:15] mux_2level_size60_5_sram_inv;
wire [0:0] mux_2level_size60_6_out;
wire [0:15] mux_2level_size60_6_sram;
wire [0:15] mux_2level_size60_6_sram_inv;
wire [0:0] mux_2level_size60_7_out;
wire [0:15] mux_2level_size60_7_sram;
wire [0:15] mux_2level_size60_7_sram_inv;
wire [0:0] mux_2level_size60_8_out;
wire [0:15] mux_2level_size60_8_sram;
wire [0:15] mux_2level_size60_8_sram_inv;
wire [0:0] mux_2level_size60_9_out;
wire [0:15] mux_2level_size60_9_sram;
wire [0:15] mux_2level_size60_9_sram_inv;
wire [0:0] mux_2level_size60_mem_0_ccff_tail;
wire [0:0] mux_2level_size60_mem_10_ccff_tail;
wire [0:0] mux_2level_size60_mem_11_ccff_tail;
wire [0:0] mux_2level_size60_mem_12_ccff_tail;
wire [0:0] mux_2level_size60_mem_13_ccff_tail;
wire [0:0] mux_2level_size60_mem_14_ccff_tail;
wire [0:0] mux_2level_size60_mem_15_ccff_tail;
wire [0:0] mux_2level_size60_mem_16_ccff_tail;
wire [0:0] mux_2level_size60_mem_17_ccff_tail;
wire [0:0] mux_2level_size60_mem_18_ccff_tail;
wire [0:0] mux_2level_size60_mem_19_ccff_tail;
wire [0:0] mux_2level_size60_mem_1_ccff_tail;
wire [0:0] mux_2level_size60_mem_20_ccff_tail;
wire [0:0] mux_2level_size60_mem_21_ccff_tail;
wire [0:0] mux_2level_size60_mem_22_ccff_tail;
wire [0:0] mux_2level_size60_mem_23_ccff_tail;
wire [0:0] mux_2level_size60_mem_24_ccff_tail;
wire [0:0] mux_2level_size60_mem_25_ccff_tail;
wire [0:0] mux_2level_size60_mem_26_ccff_tail;
wire [0:0] mux_2level_size60_mem_27_ccff_tail;
wire [0:0] mux_2level_size60_mem_28_ccff_tail;
wire [0:0] mux_2level_size60_mem_29_ccff_tail;
wire [0:0] mux_2level_size60_mem_2_ccff_tail;
wire [0:0] mux_2level_size60_mem_30_ccff_tail;
wire [0:0] mux_2level_size60_mem_31_ccff_tail;
wire [0:0] mux_2level_size60_mem_32_ccff_tail;
wire [0:0] mux_2level_size60_mem_33_ccff_tail;
wire [0:0] mux_2level_size60_mem_34_ccff_tail;
wire [0:0] mux_2level_size60_mem_35_ccff_tail;
wire [0:0] mux_2level_size60_mem_36_ccff_tail;
wire [0:0] mux_2level_size60_mem_37_ccff_tail;
wire [0:0] mux_2level_size60_mem_38_ccff_tail;
wire [0:0] mux_2level_size60_mem_39_ccff_tail;
wire [0:0] mux_2level_size60_mem_3_ccff_tail;
wire [0:0] mux_2level_size60_mem_40_ccff_tail;
wire [0:0] mux_2level_size60_mem_41_ccff_tail;
wire [0:0] mux_2level_size60_mem_42_ccff_tail;
wire [0:0] mux_2level_size60_mem_43_ccff_tail;
wire [0:0] mux_2level_size60_mem_44_ccff_tail;
wire [0:0] mux_2level_size60_mem_45_ccff_tail;
wire [0:0] mux_2level_size60_mem_46_ccff_tail;
wire [0:0] mux_2level_size60_mem_47_ccff_tail;
wire [0:0] mux_2level_size60_mem_48_ccff_tail;
wire [0:0] mux_2level_size60_mem_49_ccff_tail;
wire [0:0] mux_2level_size60_mem_4_ccff_tail;
wire [0:0] mux_2level_size60_mem_50_ccff_tail;
wire [0:0] mux_2level_size60_mem_51_ccff_tail;
wire [0:0] mux_2level_size60_mem_52_ccff_tail;
wire [0:0] mux_2level_size60_mem_53_ccff_tail;
wire [0:0] mux_2level_size60_mem_54_ccff_tail;
wire [0:0] mux_2level_size60_mem_55_ccff_tail;
wire [0:0] mux_2level_size60_mem_56_ccff_tail;
wire [0:0] mux_2level_size60_mem_57_ccff_tail;
wire [0:0] mux_2level_size60_mem_58_ccff_tail;
wire [0:0] mux_2level_size60_mem_5_ccff_tail;
wire [0:0] mux_2level_size60_mem_6_ccff_tail;
wire [0:0] mux_2level_size60_mem_7_ccff_tail;
wire [0:0] mux_2level_size60_mem_8_ccff_tail;
wire [0:0] mux_2level_size60_mem_9_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.fle_in({mux_2level_size60_0_out, mux_2level_size60_1_out, mux_2level_size60_2_out, mux_2level_size60_3_out, mux_2level_size60_4_out, mux_2level_size60_5_out}),
		.fle_cin(direct_interc_21_out),
		.fle_set(direct_interc_22_out),
		.fle_reset(direct_interc_23_out),
		.fle_clk(direct_interc_24_out),
		.ccff_head(ccff_head),
		.fle_out(logical_tile_clb_mode_default__fle_0_fle_out[0:1]),
		.fle_cout(logical_tile_clb_mode_default__fle_0_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_0_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.fle_in({mux_2level_size60_6_out, mux_2level_size60_7_out, mux_2level_size60_8_out, mux_2level_size60_9_out, mux_2level_size60_10_out, mux_2level_size60_11_out}),
		.fle_cin(direct_interc_25_out),
		.fle_set(direct_interc_26_out),
		.fle_reset(direct_interc_27_out),
		.fle_clk(direct_interc_28_out),
		.ccff_head(logical_tile_clb_mode_default__fle_0_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_1_fle_out[0:1]),
		.fle_cout(logical_tile_clb_mode_default__fle_1_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_1_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.fle_in({mux_2level_size60_12_out, mux_2level_size60_13_out, mux_2level_size60_14_out, mux_2level_size60_15_out, mux_2level_size60_16_out, mux_2level_size60_17_out}),
		.fle_cin(direct_interc_29_out),
		.fle_set(direct_interc_30_out),
		.fle_reset(direct_interc_31_out),
		.fle_clk(direct_interc_32_out),
		.ccff_head(logical_tile_clb_mode_default__fle_1_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_2_fle_out[0:1]),
		.fle_cout(logical_tile_clb_mode_default__fle_2_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_2_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.fle_in({mux_2level_size60_18_out, mux_2level_size60_19_out, mux_2level_size60_20_out, mux_2level_size60_21_out, mux_2level_size60_22_out, mux_2level_size60_23_out}),
		.fle_cin(direct_interc_33_out),
		.fle_set(direct_interc_34_out),
		.fle_reset(direct_interc_35_out),
		.fle_clk(direct_interc_36_out),
		.ccff_head(logical_tile_clb_mode_default__fle_2_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_3_fle_out[0:1]),
		.fle_cout(logical_tile_clb_mode_default__fle_3_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_3_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.fle_in({mux_2level_size60_24_out, mux_2level_size60_25_out, mux_2level_size60_26_out, mux_2level_size60_27_out, mux_2level_size60_28_out, mux_2level_size60_29_out}),
		.fle_cin(direct_interc_37_out),
		.fle_set(direct_interc_38_out),
		.fle_reset(direct_interc_39_out),
		.fle_clk(direct_interc_40_out),
		.ccff_head(logical_tile_clb_mode_default__fle_3_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_4_fle_out[0:1]),
		.fle_cout(logical_tile_clb_mode_default__fle_4_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_4_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.fle_in({mux_2level_size60_30_out, mux_2level_size60_31_out, mux_2level_size60_32_out, mux_2level_size60_33_out, mux_2level_size60_34_out, mux_2level_size60_35_out}),
		.fle_cin(direct_interc_41_out),
		.fle_set(direct_interc_42_out),
		.fle_reset(direct_interc_43_out),
		.fle_clk(direct_interc_44_out),
		.ccff_head(logical_tile_clb_mode_default__fle_4_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_5_fle_out[0:1]),
		.fle_cout(logical_tile_clb_mode_default__fle_5_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_5_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.fle_in({mux_2level_size60_36_out, mux_2level_size60_37_out, mux_2level_size60_38_out, mux_2level_size60_39_out, mux_2level_size60_40_out, mux_2level_size60_41_out}),
		.fle_cin(direct_interc_45_out),
		.fle_set(direct_interc_46_out),
		.fle_reset(direct_interc_47_out),
		.fle_clk(direct_interc_48_out),
		.ccff_head(logical_tile_clb_mode_default__fle_5_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_6_fle_out[0:1]),
		.fle_cout(logical_tile_clb_mode_default__fle_6_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_6_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.fle_in({mux_2level_size60_42_out, mux_2level_size60_43_out, mux_2level_size60_44_out, mux_2level_size60_45_out, mux_2level_size60_46_out, mux_2level_size60_47_out}),
		.fle_cin(direct_interc_49_out),
		.fle_set(direct_interc_50_out),
		.fle_reset(direct_interc_51_out),
		.fle_clk(direct_interc_52_out),
		.ccff_head(logical_tile_clb_mode_default__fle_6_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_7_fle_out[0:1]),
		.fle_cout(logical_tile_clb_mode_default__fle_7_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_7_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.fle_in({mux_2level_size60_48_out, mux_2level_size60_49_out, mux_2level_size60_50_out, mux_2level_size60_51_out, mux_2level_size60_52_out, mux_2level_size60_53_out}),
		.fle_cin(direct_interc_53_out),
		.fle_set(direct_interc_54_out),
		.fle_reset(direct_interc_55_out),
		.fle_clk(direct_interc_56_out),
		.ccff_head(logical_tile_clb_mode_default__fle_7_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_8_fle_out[0:1]),
		.fle_cout(logical_tile_clb_mode_default__fle_8_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_8_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.fle_in({mux_2level_size60_54_out, mux_2level_size60_55_out, mux_2level_size60_56_out, mux_2level_size60_57_out, mux_2level_size60_58_out, mux_2level_size60_59_out}),
		.fle_cin(direct_interc_57_out),
		.fle_set(direct_interc_58_out),
		.fle_reset(direct_interc_59_out),
		.fle_clk(direct_interc_60_out),
		.ccff_head(logical_tile_clb_mode_default__fle_8_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_9_fle_out[0:1]),
		.fle_cout(logical_tile_clb_mode_default__fle_9_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_9_ccff_tail));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_0_fle_out[0]),
		.out(clb_O[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_default__fle_1_fle_out[0]),
		.out(clb_O[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_clb_mode_default__fle_2_fle_out[0]),
		.out(clb_O[2]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_clb_mode_default__fle_3_fle_out[0]),
		.out(clb_O[3]));

	direct_interc direct_interc_4_ (
		.in(logical_tile_clb_mode_default__fle_4_fle_out[0]),
		.out(clb_O[4]));

	direct_interc direct_interc_5_ (
		.in(logical_tile_clb_mode_default__fle_5_fle_out[0]),
		.out(clb_O[5]));

	direct_interc direct_interc_6_ (
		.in(logical_tile_clb_mode_default__fle_6_fle_out[0]),
		.out(clb_O[6]));

	direct_interc direct_interc_7_ (
		.in(logical_tile_clb_mode_default__fle_7_fle_out[0]),
		.out(clb_O[7]));

	direct_interc direct_interc_8_ (
		.in(logical_tile_clb_mode_default__fle_8_fle_out[0]),
		.out(clb_O[8]));

	direct_interc direct_interc_9_ (
		.in(logical_tile_clb_mode_default__fle_9_fle_out[0]),
		.out(clb_O[9]));

	direct_interc direct_interc_10_ (
		.in(logical_tile_clb_mode_default__fle_0_fle_out[1]),
		.out(clb_O[10]));

	direct_interc direct_interc_11_ (
		.in(logical_tile_clb_mode_default__fle_1_fle_out[1]),
		.out(clb_O[11]));

	direct_interc direct_interc_12_ (
		.in(logical_tile_clb_mode_default__fle_2_fle_out[1]),
		.out(clb_O[12]));

	direct_interc direct_interc_13_ (
		.in(logical_tile_clb_mode_default__fle_3_fle_out[1]),
		.out(clb_O[13]));

	direct_interc direct_interc_14_ (
		.in(logical_tile_clb_mode_default__fle_4_fle_out[1]),
		.out(clb_O[14]));

	direct_interc direct_interc_15_ (
		.in(logical_tile_clb_mode_default__fle_5_fle_out[1]),
		.out(clb_O[15]));

	direct_interc direct_interc_16_ (
		.in(logical_tile_clb_mode_default__fle_6_fle_out[1]),
		.out(clb_O[16]));

	direct_interc direct_interc_17_ (
		.in(logical_tile_clb_mode_default__fle_7_fle_out[1]),
		.out(clb_O[17]));

	direct_interc direct_interc_18_ (
		.in(logical_tile_clb_mode_default__fle_8_fle_out[1]),
		.out(clb_O[18]));

	direct_interc direct_interc_19_ (
		.in(logical_tile_clb_mode_default__fle_9_fle_out[1]),
		.out(clb_O[19]));

	direct_interc direct_interc_20_ (
		.in(logical_tile_clb_mode_default__fle_9_fle_cout),
		.out(clb_cout));

	direct_interc direct_interc_21_ (
		.in(clb_cin),
		.out(direct_interc_21_out));

	direct_interc direct_interc_22_ (
		.in(clb_set),
		.out(direct_interc_22_out));

	direct_interc direct_interc_23_ (
		.in(clb_reset),
		.out(direct_interc_23_out));

	direct_interc direct_interc_24_ (
		.in(clb_clk),
		.out(direct_interc_24_out));

	direct_interc direct_interc_25_ (
		.in(logical_tile_clb_mode_default__fle_0_fle_cout),
		.out(direct_interc_25_out));

	direct_interc direct_interc_26_ (
		.in(clb_set),
		.out(direct_interc_26_out));

	direct_interc direct_interc_27_ (
		.in(clb_reset),
		.out(direct_interc_27_out));

	direct_interc direct_interc_28_ (
		.in(clb_clk),
		.out(direct_interc_28_out));

	direct_interc direct_interc_29_ (
		.in(logical_tile_clb_mode_default__fle_1_fle_cout),
		.out(direct_interc_29_out));

	direct_interc direct_interc_30_ (
		.in(clb_set),
		.out(direct_interc_30_out));

	direct_interc direct_interc_31_ (
		.in(clb_reset),
		.out(direct_interc_31_out));

	direct_interc direct_interc_32_ (
		.in(clb_clk),
		.out(direct_interc_32_out));

	direct_interc direct_interc_33_ (
		.in(logical_tile_clb_mode_default__fle_2_fle_cout),
		.out(direct_interc_33_out));

	direct_interc direct_interc_34_ (
		.in(clb_set),
		.out(direct_interc_34_out));

	direct_interc direct_interc_35_ (
		.in(clb_reset),
		.out(direct_interc_35_out));

	direct_interc direct_interc_36_ (
		.in(clb_clk),
		.out(direct_interc_36_out));

	direct_interc direct_interc_37_ (
		.in(logical_tile_clb_mode_default__fle_3_fle_cout),
		.out(direct_interc_37_out));

	direct_interc direct_interc_38_ (
		.in(clb_set),
		.out(direct_interc_38_out));

	direct_interc direct_interc_39_ (
		.in(clb_reset),
		.out(direct_interc_39_out));

	direct_interc direct_interc_40_ (
		.in(clb_clk),
		.out(direct_interc_40_out));

	direct_interc direct_interc_41_ (
		.in(logical_tile_clb_mode_default__fle_4_fle_cout),
		.out(direct_interc_41_out));

	direct_interc direct_interc_42_ (
		.in(clb_set),
		.out(direct_interc_42_out));

	direct_interc direct_interc_43_ (
		.in(clb_reset),
		.out(direct_interc_43_out));

	direct_interc direct_interc_44_ (
		.in(clb_clk),
		.out(direct_interc_44_out));

	direct_interc direct_interc_45_ (
		.in(logical_tile_clb_mode_default__fle_5_fle_cout),
		.out(direct_interc_45_out));

	direct_interc direct_interc_46_ (
		.in(clb_set),
		.out(direct_interc_46_out));

	direct_interc direct_interc_47_ (
		.in(clb_reset),
		.out(direct_interc_47_out));

	direct_interc direct_interc_48_ (
		.in(clb_clk),
		.out(direct_interc_48_out));

	direct_interc direct_interc_49_ (
		.in(logical_tile_clb_mode_default__fle_6_fle_cout),
		.out(direct_interc_49_out));

	direct_interc direct_interc_50_ (
		.in(clb_set),
		.out(direct_interc_50_out));

	direct_interc direct_interc_51_ (
		.in(clb_reset),
		.out(direct_interc_51_out));

	direct_interc direct_interc_52_ (
		.in(clb_clk),
		.out(direct_interc_52_out));

	direct_interc direct_interc_53_ (
		.in(logical_tile_clb_mode_default__fle_7_fle_cout),
		.out(direct_interc_53_out));

	direct_interc direct_interc_54_ (
		.in(clb_set),
		.out(direct_interc_54_out));

	direct_interc direct_interc_55_ (
		.in(clb_reset),
		.out(direct_interc_55_out));

	direct_interc direct_interc_56_ (
		.in(clb_clk),
		.out(direct_interc_56_out));

	direct_interc direct_interc_57_ (
		.in(logical_tile_clb_mode_default__fle_8_fle_cout),
		.out(direct_interc_57_out));

	direct_interc direct_interc_58_ (
		.in(clb_set),
		.out(direct_interc_58_out));

	direct_interc direct_interc_59_ (
		.in(clb_reset),
		.out(direct_interc_59_out));

	direct_interc direct_interc_60_ (
		.in(clb_clk),
		.out(direct_interc_60_out));

	mux_2level_size60 mux_fle_0_in_0 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_0_sram[0:15]),
		.sram_inv(mux_2level_size60_0_sram_inv[0:15]),
		.out(mux_2level_size60_0_out));

	mux_2level_size60 mux_fle_0_in_1 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_1_sram[0:15]),
		.sram_inv(mux_2level_size60_1_sram_inv[0:15]),
		.out(mux_2level_size60_1_out));

	mux_2level_size60 mux_fle_0_in_2 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_2_sram[0:15]),
		.sram_inv(mux_2level_size60_2_sram_inv[0:15]),
		.out(mux_2level_size60_2_out));

	mux_2level_size60 mux_fle_0_in_3 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_3_sram[0:15]),
		.sram_inv(mux_2level_size60_3_sram_inv[0:15]),
		.out(mux_2level_size60_3_out));

	mux_2level_size60 mux_fle_0_in_4 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_4_sram[0:15]),
		.sram_inv(mux_2level_size60_4_sram_inv[0:15]),
		.out(mux_2level_size60_4_out));

	mux_2level_size60 mux_fle_0_in_5 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_5_sram[0:15]),
		.sram_inv(mux_2level_size60_5_sram_inv[0:15]),
		.out(mux_2level_size60_5_out));

	mux_2level_size60 mux_fle_1_in_0 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_6_sram[0:15]),
		.sram_inv(mux_2level_size60_6_sram_inv[0:15]),
		.out(mux_2level_size60_6_out));

	mux_2level_size60 mux_fle_1_in_1 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_7_sram[0:15]),
		.sram_inv(mux_2level_size60_7_sram_inv[0:15]),
		.out(mux_2level_size60_7_out));

	mux_2level_size60 mux_fle_1_in_2 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_8_sram[0:15]),
		.sram_inv(mux_2level_size60_8_sram_inv[0:15]),
		.out(mux_2level_size60_8_out));

	mux_2level_size60 mux_fle_1_in_3 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_9_sram[0:15]),
		.sram_inv(mux_2level_size60_9_sram_inv[0:15]),
		.out(mux_2level_size60_9_out));

	mux_2level_size60 mux_fle_1_in_4 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_10_sram[0:15]),
		.sram_inv(mux_2level_size60_10_sram_inv[0:15]),
		.out(mux_2level_size60_10_out));

	mux_2level_size60 mux_fle_1_in_5 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_11_sram[0:15]),
		.sram_inv(mux_2level_size60_11_sram_inv[0:15]),
		.out(mux_2level_size60_11_out));

	mux_2level_size60 mux_fle_2_in_0 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_12_sram[0:15]),
		.sram_inv(mux_2level_size60_12_sram_inv[0:15]),
		.out(mux_2level_size60_12_out));

	mux_2level_size60 mux_fle_2_in_1 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_13_sram[0:15]),
		.sram_inv(mux_2level_size60_13_sram_inv[0:15]),
		.out(mux_2level_size60_13_out));

	mux_2level_size60 mux_fle_2_in_2 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_14_sram[0:15]),
		.sram_inv(mux_2level_size60_14_sram_inv[0:15]),
		.out(mux_2level_size60_14_out));

	mux_2level_size60 mux_fle_2_in_3 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_15_sram[0:15]),
		.sram_inv(mux_2level_size60_15_sram_inv[0:15]),
		.out(mux_2level_size60_15_out));

	mux_2level_size60 mux_fle_2_in_4 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_16_sram[0:15]),
		.sram_inv(mux_2level_size60_16_sram_inv[0:15]),
		.out(mux_2level_size60_16_out));

	mux_2level_size60 mux_fle_2_in_5 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_17_sram[0:15]),
		.sram_inv(mux_2level_size60_17_sram_inv[0:15]),
		.out(mux_2level_size60_17_out));

	mux_2level_size60 mux_fle_3_in_0 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_18_sram[0:15]),
		.sram_inv(mux_2level_size60_18_sram_inv[0:15]),
		.out(mux_2level_size60_18_out));

	mux_2level_size60 mux_fle_3_in_1 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_19_sram[0:15]),
		.sram_inv(mux_2level_size60_19_sram_inv[0:15]),
		.out(mux_2level_size60_19_out));

	mux_2level_size60 mux_fle_3_in_2 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_20_sram[0:15]),
		.sram_inv(mux_2level_size60_20_sram_inv[0:15]),
		.out(mux_2level_size60_20_out));

	mux_2level_size60 mux_fle_3_in_3 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_21_sram[0:15]),
		.sram_inv(mux_2level_size60_21_sram_inv[0:15]),
		.out(mux_2level_size60_21_out));

	mux_2level_size60 mux_fle_3_in_4 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_22_sram[0:15]),
		.sram_inv(mux_2level_size60_22_sram_inv[0:15]),
		.out(mux_2level_size60_22_out));

	mux_2level_size60 mux_fle_3_in_5 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_23_sram[0:15]),
		.sram_inv(mux_2level_size60_23_sram_inv[0:15]),
		.out(mux_2level_size60_23_out));

	mux_2level_size60 mux_fle_4_in_0 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_24_sram[0:15]),
		.sram_inv(mux_2level_size60_24_sram_inv[0:15]),
		.out(mux_2level_size60_24_out));

	mux_2level_size60 mux_fle_4_in_1 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_25_sram[0:15]),
		.sram_inv(mux_2level_size60_25_sram_inv[0:15]),
		.out(mux_2level_size60_25_out));

	mux_2level_size60 mux_fle_4_in_2 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_26_sram[0:15]),
		.sram_inv(mux_2level_size60_26_sram_inv[0:15]),
		.out(mux_2level_size60_26_out));

	mux_2level_size60 mux_fle_4_in_3 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_27_sram[0:15]),
		.sram_inv(mux_2level_size60_27_sram_inv[0:15]),
		.out(mux_2level_size60_27_out));

	mux_2level_size60 mux_fle_4_in_4 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_28_sram[0:15]),
		.sram_inv(mux_2level_size60_28_sram_inv[0:15]),
		.out(mux_2level_size60_28_out));

	mux_2level_size60 mux_fle_4_in_5 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_29_sram[0:15]),
		.sram_inv(mux_2level_size60_29_sram_inv[0:15]),
		.out(mux_2level_size60_29_out));

	mux_2level_size60 mux_fle_5_in_0 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_30_sram[0:15]),
		.sram_inv(mux_2level_size60_30_sram_inv[0:15]),
		.out(mux_2level_size60_30_out));

	mux_2level_size60 mux_fle_5_in_1 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_31_sram[0:15]),
		.sram_inv(mux_2level_size60_31_sram_inv[0:15]),
		.out(mux_2level_size60_31_out));

	mux_2level_size60 mux_fle_5_in_2 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_32_sram[0:15]),
		.sram_inv(mux_2level_size60_32_sram_inv[0:15]),
		.out(mux_2level_size60_32_out));

	mux_2level_size60 mux_fle_5_in_3 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_33_sram[0:15]),
		.sram_inv(mux_2level_size60_33_sram_inv[0:15]),
		.out(mux_2level_size60_33_out));

	mux_2level_size60 mux_fle_5_in_4 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_34_sram[0:15]),
		.sram_inv(mux_2level_size60_34_sram_inv[0:15]),
		.out(mux_2level_size60_34_out));

	mux_2level_size60 mux_fle_5_in_5 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_35_sram[0:15]),
		.sram_inv(mux_2level_size60_35_sram_inv[0:15]),
		.out(mux_2level_size60_35_out));

	mux_2level_size60 mux_fle_6_in_0 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_36_sram[0:15]),
		.sram_inv(mux_2level_size60_36_sram_inv[0:15]),
		.out(mux_2level_size60_36_out));

	mux_2level_size60 mux_fle_6_in_1 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_37_sram[0:15]),
		.sram_inv(mux_2level_size60_37_sram_inv[0:15]),
		.out(mux_2level_size60_37_out));

	mux_2level_size60 mux_fle_6_in_2 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_38_sram[0:15]),
		.sram_inv(mux_2level_size60_38_sram_inv[0:15]),
		.out(mux_2level_size60_38_out));

	mux_2level_size60 mux_fle_6_in_3 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_39_sram[0:15]),
		.sram_inv(mux_2level_size60_39_sram_inv[0:15]),
		.out(mux_2level_size60_39_out));

	mux_2level_size60 mux_fle_6_in_4 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_40_sram[0:15]),
		.sram_inv(mux_2level_size60_40_sram_inv[0:15]),
		.out(mux_2level_size60_40_out));

	mux_2level_size60 mux_fle_6_in_5 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_41_sram[0:15]),
		.sram_inv(mux_2level_size60_41_sram_inv[0:15]),
		.out(mux_2level_size60_41_out));

	mux_2level_size60 mux_fle_7_in_0 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_42_sram[0:15]),
		.sram_inv(mux_2level_size60_42_sram_inv[0:15]),
		.out(mux_2level_size60_42_out));

	mux_2level_size60 mux_fle_7_in_1 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_43_sram[0:15]),
		.sram_inv(mux_2level_size60_43_sram_inv[0:15]),
		.out(mux_2level_size60_43_out));

	mux_2level_size60 mux_fle_7_in_2 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_44_sram[0:15]),
		.sram_inv(mux_2level_size60_44_sram_inv[0:15]),
		.out(mux_2level_size60_44_out));

	mux_2level_size60 mux_fle_7_in_3 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_45_sram[0:15]),
		.sram_inv(mux_2level_size60_45_sram_inv[0:15]),
		.out(mux_2level_size60_45_out));

	mux_2level_size60 mux_fle_7_in_4 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_46_sram[0:15]),
		.sram_inv(mux_2level_size60_46_sram_inv[0:15]),
		.out(mux_2level_size60_46_out));

	mux_2level_size60 mux_fle_7_in_5 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_47_sram[0:15]),
		.sram_inv(mux_2level_size60_47_sram_inv[0:15]),
		.out(mux_2level_size60_47_out));

	mux_2level_size60 mux_fle_8_in_0 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_48_sram[0:15]),
		.sram_inv(mux_2level_size60_48_sram_inv[0:15]),
		.out(mux_2level_size60_48_out));

	mux_2level_size60 mux_fle_8_in_1 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_49_sram[0:15]),
		.sram_inv(mux_2level_size60_49_sram_inv[0:15]),
		.out(mux_2level_size60_49_out));

	mux_2level_size60 mux_fle_8_in_2 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_50_sram[0:15]),
		.sram_inv(mux_2level_size60_50_sram_inv[0:15]),
		.out(mux_2level_size60_50_out));

	mux_2level_size60 mux_fle_8_in_3 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_51_sram[0:15]),
		.sram_inv(mux_2level_size60_51_sram_inv[0:15]),
		.out(mux_2level_size60_51_out));

	mux_2level_size60 mux_fle_8_in_4 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_52_sram[0:15]),
		.sram_inv(mux_2level_size60_52_sram_inv[0:15]),
		.out(mux_2level_size60_52_out));

	mux_2level_size60 mux_fle_8_in_5 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_53_sram[0:15]),
		.sram_inv(mux_2level_size60_53_sram_inv[0:15]),
		.out(mux_2level_size60_53_out));

	mux_2level_size60 mux_fle_9_in_0 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_54_sram[0:15]),
		.sram_inv(mux_2level_size60_54_sram_inv[0:15]),
		.out(mux_2level_size60_54_out));

	mux_2level_size60 mux_fle_9_in_1 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_55_sram[0:15]),
		.sram_inv(mux_2level_size60_55_sram_inv[0:15]),
		.out(mux_2level_size60_55_out));

	mux_2level_size60 mux_fle_9_in_2 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_56_sram[0:15]),
		.sram_inv(mux_2level_size60_56_sram_inv[0:15]),
		.out(mux_2level_size60_56_out));

	mux_2level_size60 mux_fle_9_in_3 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_57_sram[0:15]),
		.sram_inv(mux_2level_size60_57_sram_inv[0:15]),
		.out(mux_2level_size60_57_out));

	mux_2level_size60 mux_fle_9_in_4 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_58_sram[0:15]),
		.sram_inv(mux_2level_size60_58_sram_inv[0:15]),
		.out(mux_2level_size60_58_out));

	mux_2level_size60 mux_fle_9_in_5 (
		.in({clb_I[0:39], logical_tile_clb_mode_default__fle_0_fle_out[0:1], logical_tile_clb_mode_default__fle_1_fle_out[0:1], logical_tile_clb_mode_default__fle_2_fle_out[0:1], logical_tile_clb_mode_default__fle_3_fle_out[0:1], logical_tile_clb_mode_default__fle_4_fle_out[0:1], logical_tile_clb_mode_default__fle_5_fle_out[0:1], logical_tile_clb_mode_default__fle_6_fle_out[0:1], logical_tile_clb_mode_default__fle_7_fle_out[0:1], logical_tile_clb_mode_default__fle_8_fle_out[0:1], logical_tile_clb_mode_default__fle_9_fle_out[0:1]}),
		.sram(mux_2level_size60_59_sram[0:15]),
		.sram_inv(mux_2level_size60_59_sram_inv[0:15]),
		.out(mux_2level_size60_59_out));

	mux_2level_size60_mem mem_fle_0_in_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(logical_tile_clb_mode_default__fle_9_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_0_ccff_tail),
		.mem_out(mux_2level_size60_0_sram[0:15]),
		.mem_outb(mux_2level_size60_0_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_0_in_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_0_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_1_ccff_tail),
		.mem_out(mux_2level_size60_1_sram[0:15]),
		.mem_outb(mux_2level_size60_1_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_0_in_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_1_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_2_ccff_tail),
		.mem_out(mux_2level_size60_2_sram[0:15]),
		.mem_outb(mux_2level_size60_2_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_0_in_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_2_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_3_ccff_tail),
		.mem_out(mux_2level_size60_3_sram[0:15]),
		.mem_outb(mux_2level_size60_3_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_0_in_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_3_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_4_ccff_tail),
		.mem_out(mux_2level_size60_4_sram[0:15]),
		.mem_outb(mux_2level_size60_4_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_0_in_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_4_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_5_ccff_tail),
		.mem_out(mux_2level_size60_5_sram[0:15]),
		.mem_outb(mux_2level_size60_5_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_1_in_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_5_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_6_ccff_tail),
		.mem_out(mux_2level_size60_6_sram[0:15]),
		.mem_outb(mux_2level_size60_6_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_1_in_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_6_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_7_ccff_tail),
		.mem_out(mux_2level_size60_7_sram[0:15]),
		.mem_outb(mux_2level_size60_7_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_1_in_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_7_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_8_ccff_tail),
		.mem_out(mux_2level_size60_8_sram[0:15]),
		.mem_outb(mux_2level_size60_8_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_1_in_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_8_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_9_ccff_tail),
		.mem_out(mux_2level_size60_9_sram[0:15]),
		.mem_outb(mux_2level_size60_9_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_1_in_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_9_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_10_ccff_tail),
		.mem_out(mux_2level_size60_10_sram[0:15]),
		.mem_outb(mux_2level_size60_10_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_1_in_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_10_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_11_ccff_tail),
		.mem_out(mux_2level_size60_11_sram[0:15]),
		.mem_outb(mux_2level_size60_11_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_2_in_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_11_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_12_ccff_tail),
		.mem_out(mux_2level_size60_12_sram[0:15]),
		.mem_outb(mux_2level_size60_12_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_2_in_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_12_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_13_ccff_tail),
		.mem_out(mux_2level_size60_13_sram[0:15]),
		.mem_outb(mux_2level_size60_13_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_2_in_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_13_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_14_ccff_tail),
		.mem_out(mux_2level_size60_14_sram[0:15]),
		.mem_outb(mux_2level_size60_14_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_2_in_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_14_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_15_ccff_tail),
		.mem_out(mux_2level_size60_15_sram[0:15]),
		.mem_outb(mux_2level_size60_15_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_2_in_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_15_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_16_ccff_tail),
		.mem_out(mux_2level_size60_16_sram[0:15]),
		.mem_outb(mux_2level_size60_16_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_2_in_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_16_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_17_ccff_tail),
		.mem_out(mux_2level_size60_17_sram[0:15]),
		.mem_outb(mux_2level_size60_17_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_3_in_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_17_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_18_ccff_tail),
		.mem_out(mux_2level_size60_18_sram[0:15]),
		.mem_outb(mux_2level_size60_18_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_3_in_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_18_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_19_ccff_tail),
		.mem_out(mux_2level_size60_19_sram[0:15]),
		.mem_outb(mux_2level_size60_19_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_3_in_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_19_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_20_ccff_tail),
		.mem_out(mux_2level_size60_20_sram[0:15]),
		.mem_outb(mux_2level_size60_20_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_3_in_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_20_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_21_ccff_tail),
		.mem_out(mux_2level_size60_21_sram[0:15]),
		.mem_outb(mux_2level_size60_21_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_3_in_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_21_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_22_ccff_tail),
		.mem_out(mux_2level_size60_22_sram[0:15]),
		.mem_outb(mux_2level_size60_22_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_3_in_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_22_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_23_ccff_tail),
		.mem_out(mux_2level_size60_23_sram[0:15]),
		.mem_outb(mux_2level_size60_23_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_4_in_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_23_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_24_ccff_tail),
		.mem_out(mux_2level_size60_24_sram[0:15]),
		.mem_outb(mux_2level_size60_24_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_4_in_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_24_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_25_ccff_tail),
		.mem_out(mux_2level_size60_25_sram[0:15]),
		.mem_outb(mux_2level_size60_25_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_4_in_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_25_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_26_ccff_tail),
		.mem_out(mux_2level_size60_26_sram[0:15]),
		.mem_outb(mux_2level_size60_26_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_4_in_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_26_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_27_ccff_tail),
		.mem_out(mux_2level_size60_27_sram[0:15]),
		.mem_outb(mux_2level_size60_27_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_4_in_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_27_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_28_ccff_tail),
		.mem_out(mux_2level_size60_28_sram[0:15]),
		.mem_outb(mux_2level_size60_28_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_4_in_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_28_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_29_ccff_tail),
		.mem_out(mux_2level_size60_29_sram[0:15]),
		.mem_outb(mux_2level_size60_29_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_5_in_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_29_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_30_ccff_tail),
		.mem_out(mux_2level_size60_30_sram[0:15]),
		.mem_outb(mux_2level_size60_30_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_5_in_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_30_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_31_ccff_tail),
		.mem_out(mux_2level_size60_31_sram[0:15]),
		.mem_outb(mux_2level_size60_31_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_5_in_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_31_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_32_ccff_tail),
		.mem_out(mux_2level_size60_32_sram[0:15]),
		.mem_outb(mux_2level_size60_32_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_5_in_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_32_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_33_ccff_tail),
		.mem_out(mux_2level_size60_33_sram[0:15]),
		.mem_outb(mux_2level_size60_33_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_5_in_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_33_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_34_ccff_tail),
		.mem_out(mux_2level_size60_34_sram[0:15]),
		.mem_outb(mux_2level_size60_34_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_5_in_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_34_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_35_ccff_tail),
		.mem_out(mux_2level_size60_35_sram[0:15]),
		.mem_outb(mux_2level_size60_35_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_6_in_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_35_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_36_ccff_tail),
		.mem_out(mux_2level_size60_36_sram[0:15]),
		.mem_outb(mux_2level_size60_36_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_6_in_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_36_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_37_ccff_tail),
		.mem_out(mux_2level_size60_37_sram[0:15]),
		.mem_outb(mux_2level_size60_37_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_6_in_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_37_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_38_ccff_tail),
		.mem_out(mux_2level_size60_38_sram[0:15]),
		.mem_outb(mux_2level_size60_38_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_6_in_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_38_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_39_ccff_tail),
		.mem_out(mux_2level_size60_39_sram[0:15]),
		.mem_outb(mux_2level_size60_39_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_6_in_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_39_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_40_ccff_tail),
		.mem_out(mux_2level_size60_40_sram[0:15]),
		.mem_outb(mux_2level_size60_40_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_6_in_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_40_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_41_ccff_tail),
		.mem_out(mux_2level_size60_41_sram[0:15]),
		.mem_outb(mux_2level_size60_41_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_7_in_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_41_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_42_ccff_tail),
		.mem_out(mux_2level_size60_42_sram[0:15]),
		.mem_outb(mux_2level_size60_42_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_7_in_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_42_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_43_ccff_tail),
		.mem_out(mux_2level_size60_43_sram[0:15]),
		.mem_outb(mux_2level_size60_43_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_7_in_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_43_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_44_ccff_tail),
		.mem_out(mux_2level_size60_44_sram[0:15]),
		.mem_outb(mux_2level_size60_44_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_7_in_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_44_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_45_ccff_tail),
		.mem_out(mux_2level_size60_45_sram[0:15]),
		.mem_outb(mux_2level_size60_45_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_7_in_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_45_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_46_ccff_tail),
		.mem_out(mux_2level_size60_46_sram[0:15]),
		.mem_outb(mux_2level_size60_46_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_7_in_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_46_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_47_ccff_tail),
		.mem_out(mux_2level_size60_47_sram[0:15]),
		.mem_outb(mux_2level_size60_47_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_8_in_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_47_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_48_ccff_tail),
		.mem_out(mux_2level_size60_48_sram[0:15]),
		.mem_outb(mux_2level_size60_48_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_8_in_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_48_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_49_ccff_tail),
		.mem_out(mux_2level_size60_49_sram[0:15]),
		.mem_outb(mux_2level_size60_49_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_8_in_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_49_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_50_ccff_tail),
		.mem_out(mux_2level_size60_50_sram[0:15]),
		.mem_outb(mux_2level_size60_50_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_8_in_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_50_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_51_ccff_tail),
		.mem_out(mux_2level_size60_51_sram[0:15]),
		.mem_outb(mux_2level_size60_51_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_8_in_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_51_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_52_ccff_tail),
		.mem_out(mux_2level_size60_52_sram[0:15]),
		.mem_outb(mux_2level_size60_52_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_8_in_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_52_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_53_ccff_tail),
		.mem_out(mux_2level_size60_53_sram[0:15]),
		.mem_outb(mux_2level_size60_53_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_9_in_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_53_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_54_ccff_tail),
		.mem_out(mux_2level_size60_54_sram[0:15]),
		.mem_outb(mux_2level_size60_54_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_9_in_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_54_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_55_ccff_tail),
		.mem_out(mux_2level_size60_55_sram[0:15]),
		.mem_outb(mux_2level_size60_55_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_9_in_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_55_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_56_ccff_tail),
		.mem_out(mux_2level_size60_56_sram[0:15]),
		.mem_outb(mux_2level_size60_56_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_9_in_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_56_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_57_ccff_tail),
		.mem_out(mux_2level_size60_57_sram[0:15]),
		.mem_outb(mux_2level_size60_57_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_9_in_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_57_ccff_tail),
		.ccff_tail(mux_2level_size60_mem_58_ccff_tail),
		.mem_out(mux_2level_size60_58_sram[0:15]),
		.mem_outb(mux_2level_size60_58_sram_inv[0:15]));

	mux_2level_size60_mem mem_fle_9_in_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_size60_mem_58_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_2level_size60_59_sram[0:15]),
		.mem_outb(mux_2level_size60_59_sram_inv[0:15]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_clb_ -----

//----- Default net type -----
`default_nettype wire



// ----- END Physical programmable logic block Verilog module: clb -----
