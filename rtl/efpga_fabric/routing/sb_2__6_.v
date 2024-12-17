//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[2][6]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Dec  6 10:32:17 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_2__6_ -----
module sb_2__6_(pReset,
                prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_36_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_37_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_38_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_39_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_40_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_41_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_42_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_43_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_44_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_45_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_46_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_47_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_48_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_49_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_50_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_51_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_52_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_53_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_54_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_55_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_56_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_57_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_58_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_59_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_60_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_61_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_62_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_63_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_64_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_65_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_66_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_67_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_68_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_69_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_70_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_out_71_,
                chanx_right_in,
                chany_bottom_in,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                chanx_left_in,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_19_,
                ccff_head,
                chany_top_out,
                chanx_right_out,
                chany_bottom_out,
                chanx_left_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:83] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_36_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_37_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_38_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_39_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_40_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_41_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_42_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_43_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_44_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_45_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_46_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_47_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_48_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_49_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_50_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_51_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_52_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_53_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_54_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_55_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_56_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_57_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_58_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_59_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_60_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_61_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_62_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_63_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_64_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_65_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_66_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_67_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_68_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_69_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_70_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_out_71_;
//----- INPUT PORTS -----
input [0:83] chanx_right_in;
//----- INPUT PORTS -----
input [0:83] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:83] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_19_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:83] chany_top_out;
//----- OUTPUT PORTS -----
output [0:83] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:83] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:83] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:7] mux_2level_tapbuf_size11_0_sram;
wire [0:7] mux_2level_tapbuf_size11_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_10_sram;
wire [0:7] mux_2level_tapbuf_size11_10_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_11_sram;
wire [0:7] mux_2level_tapbuf_size11_11_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_12_sram;
wire [0:7] mux_2level_tapbuf_size11_12_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_13_sram;
wire [0:7] mux_2level_tapbuf_size11_13_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_14_sram;
wire [0:7] mux_2level_tapbuf_size11_14_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_15_sram;
wire [0:7] mux_2level_tapbuf_size11_15_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_16_sram;
wire [0:7] mux_2level_tapbuf_size11_16_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_17_sram;
wire [0:7] mux_2level_tapbuf_size11_17_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_18_sram;
wire [0:7] mux_2level_tapbuf_size11_18_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_19_sram;
wire [0:7] mux_2level_tapbuf_size11_19_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_1_sram;
wire [0:7] mux_2level_tapbuf_size11_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_20_sram;
wire [0:7] mux_2level_tapbuf_size11_20_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_2_sram;
wire [0:7] mux_2level_tapbuf_size11_2_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_3_sram;
wire [0:7] mux_2level_tapbuf_size11_3_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_4_sram;
wire [0:7] mux_2level_tapbuf_size11_4_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_5_sram;
wire [0:7] mux_2level_tapbuf_size11_5_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_6_sram;
wire [0:7] mux_2level_tapbuf_size11_6_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_7_sram;
wire [0:7] mux_2level_tapbuf_size11_7_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_8_sram;
wire [0:7] mux_2level_tapbuf_size11_8_sram_inv;
wire [0:7] mux_2level_tapbuf_size11_9_sram;
wire [0:7] mux_2level_tapbuf_size11_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size11_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_11_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_12_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_13_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_14_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_15_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_16_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_17_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_18_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_19_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_20_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size11_mem_9_ccff_tail;
wire [0:7] mux_2level_tapbuf_size12_0_sram;
wire [0:7] mux_2level_tapbuf_size12_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_10_sram;
wire [0:7] mux_2level_tapbuf_size12_10_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_11_sram;
wire [0:7] mux_2level_tapbuf_size12_11_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_12_sram;
wire [0:7] mux_2level_tapbuf_size12_12_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_13_sram;
wire [0:7] mux_2level_tapbuf_size12_13_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_14_sram;
wire [0:7] mux_2level_tapbuf_size12_14_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_15_sram;
wire [0:7] mux_2level_tapbuf_size12_15_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_16_sram;
wire [0:7] mux_2level_tapbuf_size12_16_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_17_sram;
wire [0:7] mux_2level_tapbuf_size12_17_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_18_sram;
wire [0:7] mux_2level_tapbuf_size12_18_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_19_sram;
wire [0:7] mux_2level_tapbuf_size12_19_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_1_sram;
wire [0:7] mux_2level_tapbuf_size12_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_20_sram;
wire [0:7] mux_2level_tapbuf_size12_20_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_21_sram;
wire [0:7] mux_2level_tapbuf_size12_21_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_22_sram;
wire [0:7] mux_2level_tapbuf_size12_22_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_23_sram;
wire [0:7] mux_2level_tapbuf_size12_23_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_24_sram;
wire [0:7] mux_2level_tapbuf_size12_24_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_25_sram;
wire [0:7] mux_2level_tapbuf_size12_25_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_2_sram;
wire [0:7] mux_2level_tapbuf_size12_2_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_3_sram;
wire [0:7] mux_2level_tapbuf_size12_3_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_4_sram;
wire [0:7] mux_2level_tapbuf_size12_4_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_5_sram;
wire [0:7] mux_2level_tapbuf_size12_5_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_6_sram;
wire [0:7] mux_2level_tapbuf_size12_6_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_7_sram;
wire [0:7] mux_2level_tapbuf_size12_7_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_8_sram;
wire [0:7] mux_2level_tapbuf_size12_8_sram_inv;
wire [0:7] mux_2level_tapbuf_size12_9_sram;
wire [0:7] mux_2level_tapbuf_size12_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size12_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_11_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_12_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_13_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_14_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_15_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_16_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_17_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_18_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_19_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_20_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_21_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_22_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_23_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_24_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size12_mem_9_ccff_tail;
wire [0:7] mux_2level_tapbuf_size13_0_sram;
wire [0:7] mux_2level_tapbuf_size13_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_10_sram;
wire [0:7] mux_2level_tapbuf_size13_10_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_11_sram;
wire [0:7] mux_2level_tapbuf_size13_11_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_12_sram;
wire [0:7] mux_2level_tapbuf_size13_12_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_13_sram;
wire [0:7] mux_2level_tapbuf_size13_13_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_1_sram;
wire [0:7] mux_2level_tapbuf_size13_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_2_sram;
wire [0:7] mux_2level_tapbuf_size13_2_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_3_sram;
wire [0:7] mux_2level_tapbuf_size13_3_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_4_sram;
wire [0:7] mux_2level_tapbuf_size13_4_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_5_sram;
wire [0:7] mux_2level_tapbuf_size13_5_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_6_sram;
wire [0:7] mux_2level_tapbuf_size13_6_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_7_sram;
wire [0:7] mux_2level_tapbuf_size13_7_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_8_sram;
wire [0:7] mux_2level_tapbuf_size13_8_sram_inv;
wire [0:7] mux_2level_tapbuf_size13_9_sram;
wire [0:7] mux_2level_tapbuf_size13_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size13_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_11_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_12_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_13_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size13_mem_9_ccff_tail;
wire [0:7] mux_2level_tapbuf_size14_0_sram;
wire [0:7] mux_2level_tapbuf_size14_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size14_1_sram;
wire [0:7] mux_2level_tapbuf_size14_1_sram_inv;
wire [0:0] mux_2level_tapbuf_size14_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size14_mem_1_ccff_tail;
wire [0:9] mux_2level_tapbuf_size16_0_sram;
wire [0:9] mux_2level_tapbuf_size16_0_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_1_sram;
wire [0:9] mux_2level_tapbuf_size16_1_sram_inv;
wire [0:9] mux_2level_tapbuf_size16_2_sram;
wire [0:9] mux_2level_tapbuf_size16_2_sram_inv;
wire [0:0] mux_2level_tapbuf_size16_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size16_mem_2_ccff_tail;
wire [0:9] mux_2level_tapbuf_size17_0_sram;
wire [0:9] mux_2level_tapbuf_size17_0_sram_inv;
wire [0:9] mux_2level_tapbuf_size17_1_sram;
wire [0:9] mux_2level_tapbuf_size17_1_sram_inv;
wire [0:9] mux_2level_tapbuf_size17_2_sram;
wire [0:9] mux_2level_tapbuf_size17_2_sram_inv;
wire [0:9] mux_2level_tapbuf_size17_3_sram;
wire [0:9] mux_2level_tapbuf_size17_3_sram_inv;
wire [0:0] mux_2level_tapbuf_size17_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size17_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size17_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size17_mem_3_ccff_tail;
wire [0:9] mux_2level_tapbuf_size18_0_sram;
wire [0:9] mux_2level_tapbuf_size18_0_sram_inv;
wire [0:9] mux_2level_tapbuf_size18_10_sram;
wire [0:9] mux_2level_tapbuf_size18_10_sram_inv;
wire [0:9] mux_2level_tapbuf_size18_11_sram;
wire [0:9] mux_2level_tapbuf_size18_11_sram_inv;
wire [0:9] mux_2level_tapbuf_size18_12_sram;
wire [0:9] mux_2level_tapbuf_size18_12_sram_inv;
wire [0:9] mux_2level_tapbuf_size18_1_sram;
wire [0:9] mux_2level_tapbuf_size18_1_sram_inv;
wire [0:9] mux_2level_tapbuf_size18_2_sram;
wire [0:9] mux_2level_tapbuf_size18_2_sram_inv;
wire [0:9] mux_2level_tapbuf_size18_3_sram;
wire [0:9] mux_2level_tapbuf_size18_3_sram_inv;
wire [0:9] mux_2level_tapbuf_size18_4_sram;
wire [0:9] mux_2level_tapbuf_size18_4_sram_inv;
wire [0:9] mux_2level_tapbuf_size18_5_sram;
wire [0:9] mux_2level_tapbuf_size18_5_sram_inv;
wire [0:9] mux_2level_tapbuf_size18_6_sram;
wire [0:9] mux_2level_tapbuf_size18_6_sram_inv;
wire [0:9] mux_2level_tapbuf_size18_7_sram;
wire [0:9] mux_2level_tapbuf_size18_7_sram_inv;
wire [0:9] mux_2level_tapbuf_size18_8_sram;
wire [0:9] mux_2level_tapbuf_size18_8_sram_inv;
wire [0:9] mux_2level_tapbuf_size18_9_sram;
wire [0:9] mux_2level_tapbuf_size18_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size18_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size18_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size18_mem_11_ccff_tail;
wire [0:0] mux_2level_tapbuf_size18_mem_12_ccff_tail;
wire [0:0] mux_2level_tapbuf_size18_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size18_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size18_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size18_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size18_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size18_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size18_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size18_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size18_mem_9_ccff_tail;
wire [0:9] mux_2level_tapbuf_size19_0_sram;
wire [0:9] mux_2level_tapbuf_size19_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size19_mem_0_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[1] = chany_top_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[2] = chany_top_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[3] = chany_top_in[2];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[5] = chany_top_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[6] = chany_top_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[7] = chany_top_in[6];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[9] = chany_top_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[10] = chany_top_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[11] = chany_top_in[10];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[13] = chany_top_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[14] = chany_top_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[15] = chany_top_in[14];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[17] = chany_top_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[18] = chany_top_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[19] = chany_top_in[18];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[21] = chany_top_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[22] = chany_top_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[23] = chany_top_in[22];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[25] = chany_top_in[24];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[26] = chany_top_in[25];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[27] = chany_top_in[26];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[29] = chany_top_in[28];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[30] = chany_top_in[29];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[31] = chany_top_in[30];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[33] = chany_top_in[32];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[34] = chany_top_in[33];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[35] = chany_top_in[34];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[37] = chany_top_in[36];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[38] = chany_top_in[37];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[39] = chany_top_in[38];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[41] = chany_top_in[40];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[42] = chany_top_in[41];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[43] = chany_top_in[42];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[45] = chany_top_in[44];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[46] = chany_top_in[45];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[47] = chany_top_in[46];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[49] = chany_top_in[48];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[50] = chany_top_in[49];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[51] = chany_top_in[50];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[53] = chany_top_in[52];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[54] = chany_top_in[53];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[55] = chany_top_in[54];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[57] = chany_top_in[56];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[58] = chany_top_in[57];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[59] = chany_top_in[58];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[61] = chany_top_in[60];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[62] = chany_top_in[61];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[63] = chany_top_in[62];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[65] = chany_top_in[64];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[66] = chany_top_in[65];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[67] = chany_top_in[66];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[69] = chany_top_in[68];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[70] = chany_top_in[69];
// ----- Local connection due to Wire 70 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[71] = chany_top_in[70];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[73] = chany_top_in[72];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[74] = chany_top_in[73];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[75] = chany_top_in[74];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[77] = chany_top_in[76];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[78] = chany_top_in[77];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[79] = chany_top_in[78];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[81] = chany_top_in[80];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[82] = chany_top_in[81];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[83] = chany_top_in[82];
// ----- Local connection due to Wire 130 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[1] = chanx_right_in[0];
// ----- Local connection due to Wire 131 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[2] = chanx_right_in[1];
// ----- Local connection due to Wire 132 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 134 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 135 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[6] = chanx_right_in[5];
// ----- Local connection due to Wire 136 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 138 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 139 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[10] = chanx_right_in[9];
// ----- Local connection due to Wire 140 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 142 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[13] = chanx_right_in[12];
// ----- Local connection due to Wire 143 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[14] = chanx_right_in[13];
// ----- Local connection due to Wire 144 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[15] = chanx_right_in[14];
// ----- Local connection due to Wire 146 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[17] = chanx_right_in[16];
// ----- Local connection due to Wire 147 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[18] = chanx_right_in[17];
// ----- Local connection due to Wire 148 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[19] = chanx_right_in[18];
// ----- Local connection due to Wire 150 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[21] = chanx_right_in[20];
// ----- Local connection due to Wire 151 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[22] = chanx_right_in[21];
// ----- Local connection due to Wire 152 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[23] = chanx_right_in[22];
// ----- Local connection due to Wire 154 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[25] = chanx_right_in[24];
// ----- Local connection due to Wire 155 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[26] = chanx_right_in[25];
// ----- Local connection due to Wire 156 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[27] = chanx_right_in[26];
// ----- Local connection due to Wire 158 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[29] = chanx_right_in[28];
// ----- Local connection due to Wire 159 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[30] = chanx_right_in[29];
// ----- Local connection due to Wire 160 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[31] = chanx_right_in[30];
// ----- Local connection due to Wire 162 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[33] = chanx_right_in[32];
// ----- Local connection due to Wire 163 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[34] = chanx_right_in[33];
// ----- Local connection due to Wire 164 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[35] = chanx_right_in[34];
// ----- Local connection due to Wire 166 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[37] = chanx_right_in[36];
// ----- Local connection due to Wire 167 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[38] = chanx_right_in[37];
// ----- Local connection due to Wire 168 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[39] = chanx_right_in[38];
// ----- Local connection due to Wire 170 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[41] = chanx_right_in[40];
// ----- Local connection due to Wire 171 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[42] = chanx_right_in[41];
// ----- Local connection due to Wire 172 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[43] = chanx_right_in[42];
// ----- Local connection due to Wire 174 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[45] = chanx_right_in[44];
// ----- Local connection due to Wire 175 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[46] = chanx_right_in[45];
// ----- Local connection due to Wire 176 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[47] = chanx_right_in[46];
// ----- Local connection due to Wire 178 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[49] = chanx_right_in[48];
// ----- Local connection due to Wire 179 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[50] = chanx_right_in[49];
// ----- Local connection due to Wire 180 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[51] = chanx_right_in[50];
// ----- Local connection due to Wire 182 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[53] = chanx_right_in[52];
// ----- Local connection due to Wire 183 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[54] = chanx_right_in[53];
// ----- Local connection due to Wire 184 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[55] = chanx_right_in[54];
// ----- Local connection due to Wire 186 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[57] = chanx_right_in[56];
// ----- Local connection due to Wire 187 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[58] = chanx_right_in[57];
// ----- Local connection due to Wire 188 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[59] = chanx_right_in[58];
// ----- Local connection due to Wire 190 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[61] = chanx_right_in[60];
// ----- Local connection due to Wire 191 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[62] = chanx_right_in[61];
// ----- Local connection due to Wire 192 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[63] = chanx_right_in[62];
// ----- Local connection due to Wire 194 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[65] = chanx_right_in[64];
// ----- Local connection due to Wire 195 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[66] = chanx_right_in[65];
// ----- Local connection due to Wire 196 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[67] = chanx_right_in[66];
// ----- Local connection due to Wire 198 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[69] = chanx_right_in[68];
// ----- Local connection due to Wire 199 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[70] = chanx_right_in[69];
// ----- Local connection due to Wire 200 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[71] = chanx_right_in[70];
// ----- Local connection due to Wire 202 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[73] = chanx_right_in[72];
// ----- Local connection due to Wire 203 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[74] = chanx_right_in[73];
// ----- Local connection due to Wire 204 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[75] = chanx_right_in[74];
// ----- Local connection due to Wire 206 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[77] = chanx_right_in[76];
// ----- Local connection due to Wire 207 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[78] = chanx_right_in[77];
// ----- Local connection due to Wire 208 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[79] = chanx_right_in[78];
// ----- Local connection due to Wire 210 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[81] = chanx_right_in[80];
// ----- Local connection due to Wire 211 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[82] = chanx_right_in[81];
// ----- Local connection due to Wire 212 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[83] = chanx_right_in[82];
// ----- Local connection due to Wire 214 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[1] = chany_bottom_in[0];
// ----- Local connection due to Wire 215 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[1];
// ----- Local connection due to Wire 216 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[2];
// ----- Local connection due to Wire 218 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[4];
// ----- Local connection due to Wire 219 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[5];
// ----- Local connection due to Wire 220 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[6];
// ----- Local connection due to Wire 222 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chany_bottom_in[8];
// ----- Local connection due to Wire 223 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chany_bottom_in[9];
// ----- Local connection due to Wire 224 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[10];
// ----- Local connection due to Wire 226 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[13] = chany_bottom_in[12];
// ----- Local connection due to Wire 227 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[14] = chany_bottom_in[13];
// ----- Local connection due to Wire 228 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[15] = chany_bottom_in[14];
// ----- Local connection due to Wire 230 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chany_bottom_in[16];
// ----- Local connection due to Wire 231 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chany_bottom_in[17];
// ----- Local connection due to Wire 232 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[19] = chany_bottom_in[18];
// ----- Local connection due to Wire 234 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[21] = chany_bottom_in[20];
// ----- Local connection due to Wire 235 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[22] = chany_bottom_in[21];
// ----- Local connection due to Wire 236 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[23] = chany_bottom_in[22];
// ----- Local connection due to Wire 238 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[25] = chany_bottom_in[24];
// ----- Local connection due to Wire 239 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[26] = chany_bottom_in[25];
// ----- Local connection due to Wire 240 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[27] = chany_bottom_in[26];
// ----- Local connection due to Wire 242 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[29] = chany_bottom_in[28];
// ----- Local connection due to Wire 243 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[30] = chany_bottom_in[29];
// ----- Local connection due to Wire 244 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[31] = chany_bottom_in[30];
// ----- Local connection due to Wire 246 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[33] = chany_bottom_in[32];
// ----- Local connection due to Wire 247 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[34] = chany_bottom_in[33];
// ----- Local connection due to Wire 248 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[35] = chany_bottom_in[34];
// ----- Local connection due to Wire 250 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[37] = chany_bottom_in[36];
// ----- Local connection due to Wire 251 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[38] = chany_bottom_in[37];
// ----- Local connection due to Wire 252 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[39] = chany_bottom_in[38];
// ----- Local connection due to Wire 254 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[41] = chany_bottom_in[40];
// ----- Local connection due to Wire 255 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[42] = chany_bottom_in[41];
// ----- Local connection due to Wire 256 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[43] = chany_bottom_in[42];
// ----- Local connection due to Wire 258 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[45] = chany_bottom_in[44];
// ----- Local connection due to Wire 259 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[46] = chany_bottom_in[45];
// ----- Local connection due to Wire 260 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[47] = chany_bottom_in[46];
// ----- Local connection due to Wire 262 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[49] = chany_bottom_in[48];
// ----- Local connection due to Wire 263 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[50] = chany_bottom_in[49];
// ----- Local connection due to Wire 264 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[51] = chany_bottom_in[50];
// ----- Local connection due to Wire 266 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[53] = chany_bottom_in[52];
// ----- Local connection due to Wire 267 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[54] = chany_bottom_in[53];
// ----- Local connection due to Wire 268 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[55] = chany_bottom_in[54];
// ----- Local connection due to Wire 270 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[57] = chany_bottom_in[56];
// ----- Local connection due to Wire 271 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[58] = chany_bottom_in[57];
// ----- Local connection due to Wire 272 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[59] = chany_bottom_in[58];
// ----- Local connection due to Wire 274 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[61] = chany_bottom_in[60];
// ----- Local connection due to Wire 275 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[62] = chany_bottom_in[61];
// ----- Local connection due to Wire 276 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[63] = chany_bottom_in[62];
// ----- Local connection due to Wire 278 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[65] = chany_bottom_in[64];
// ----- Local connection due to Wire 279 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[66] = chany_bottom_in[65];
// ----- Local connection due to Wire 280 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[67] = chany_bottom_in[66];
// ----- Local connection due to Wire 282 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[69] = chany_bottom_in[68];
// ----- Local connection due to Wire 283 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[70] = chany_bottom_in[69];
// ----- Local connection due to Wire 284 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[71] = chany_bottom_in[70];
// ----- Local connection due to Wire 286 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[73] = chany_bottom_in[72];
// ----- Local connection due to Wire 287 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[74] = chany_bottom_in[73];
// ----- Local connection due to Wire 288 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[75] = chany_bottom_in[74];
// ----- Local connection due to Wire 290 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[77] = chany_bottom_in[76];
// ----- Local connection due to Wire 291 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[78] = chany_bottom_in[77];
// ----- Local connection due to Wire 292 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[79] = chany_bottom_in[78];
// ----- Local connection due to Wire 294 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[81] = chany_bottom_in[80];
// ----- Local connection due to Wire 295 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[82] = chany_bottom_in[81];
// ----- Local connection due to Wire 296 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[83] = chany_bottom_in[82];
// ----- Local connection due to Wire 308 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[1] = chanx_left_in[0];
// ----- Local connection due to Wire 309 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[2] = chanx_left_in[1];
// ----- Local connection due to Wire 310 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 312 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 313 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[6] = chanx_left_in[5];
// ----- Local connection due to Wire 314 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 316 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 317 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[10] = chanx_left_in[9];
// ----- Local connection due to Wire 318 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- Local connection due to Wire 320 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[13] = chanx_left_in[12];
// ----- Local connection due to Wire 321 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[14] = chanx_left_in[13];
// ----- Local connection due to Wire 322 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[15] = chanx_left_in[14];
// ----- Local connection due to Wire 324 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[17] = chanx_left_in[16];
// ----- Local connection due to Wire 325 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[18] = chanx_left_in[17];
// ----- Local connection due to Wire 326 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[19] = chanx_left_in[18];
// ----- Local connection due to Wire 328 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[21] = chanx_left_in[20];
// ----- Local connection due to Wire 329 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[22] = chanx_left_in[21];
// ----- Local connection due to Wire 330 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[23] = chanx_left_in[22];
// ----- Local connection due to Wire 332 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[25] = chanx_left_in[24];
// ----- Local connection due to Wire 333 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[26] = chanx_left_in[25];
// ----- Local connection due to Wire 334 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[27] = chanx_left_in[26];
// ----- Local connection due to Wire 336 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[29] = chanx_left_in[28];
// ----- Local connection due to Wire 337 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[30] = chanx_left_in[29];
// ----- Local connection due to Wire 338 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[31] = chanx_left_in[30];
// ----- Local connection due to Wire 340 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[33] = chanx_left_in[32];
// ----- Local connection due to Wire 341 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[34] = chanx_left_in[33];
// ----- Local connection due to Wire 342 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[35] = chanx_left_in[34];
// ----- Local connection due to Wire 344 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[37] = chanx_left_in[36];
// ----- Local connection due to Wire 345 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[38] = chanx_left_in[37];
// ----- Local connection due to Wire 346 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[39] = chanx_left_in[38];
// ----- Local connection due to Wire 348 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[41] = chanx_left_in[40];
// ----- Local connection due to Wire 349 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[42] = chanx_left_in[41];
// ----- Local connection due to Wire 350 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[43] = chanx_left_in[42];
// ----- Local connection due to Wire 352 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[45] = chanx_left_in[44];
// ----- Local connection due to Wire 353 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[46] = chanx_left_in[45];
// ----- Local connection due to Wire 354 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[47] = chanx_left_in[46];
// ----- Local connection due to Wire 356 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[49] = chanx_left_in[48];
// ----- Local connection due to Wire 357 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[50] = chanx_left_in[49];
// ----- Local connection due to Wire 358 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[51] = chanx_left_in[50];
// ----- Local connection due to Wire 360 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[53] = chanx_left_in[52];
// ----- Local connection due to Wire 361 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[54] = chanx_left_in[53];
// ----- Local connection due to Wire 362 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[55] = chanx_left_in[54];
// ----- Local connection due to Wire 364 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[57] = chanx_left_in[56];
// ----- Local connection due to Wire 365 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[58] = chanx_left_in[57];
// ----- Local connection due to Wire 366 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[59] = chanx_left_in[58];
// ----- Local connection due to Wire 368 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[61] = chanx_left_in[60];
// ----- Local connection due to Wire 369 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[62] = chanx_left_in[61];
// ----- Local connection due to Wire 370 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[63] = chanx_left_in[62];
// ----- Local connection due to Wire 372 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[65] = chanx_left_in[64];
// ----- Local connection due to Wire 373 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[66] = chanx_left_in[65];
// ----- Local connection due to Wire 374 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[67] = chanx_left_in[66];
// ----- Local connection due to Wire 376 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[69] = chanx_left_in[68];
// ----- Local connection due to Wire 377 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[70] = chanx_left_in[69];
// ----- Local connection due to Wire 378 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[71] = chanx_left_in[70];
// ----- Local connection due to Wire 380 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[73] = chanx_left_in[72];
// ----- Local connection due to Wire 381 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[74] = chanx_left_in[73];
// ----- Local connection due to Wire 382 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[75] = chanx_left_in[74];
// ----- Local connection due to Wire 384 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[77] = chanx_left_in[76];
// ----- Local connection due to Wire 385 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[78] = chanx_left_in[77];
// ----- Local connection due to Wire 386 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[79] = chanx_left_in[78];
// ----- Local connection due to Wire 388 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[81] = chanx_left_in[80];
// ----- Local connection due to Wire 389 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[82] = chanx_left_in[81];
// ----- Local connection due to Wire 390 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[83] = chanx_left_in[82];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size19 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_37_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_47_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_48_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_58_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_68_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_69_, chanx_right_in[1], chanx_right_in[7], chanx_right_in[29], chanx_right_in[57], chany_bottom_in[0], chany_bottom_in[28], chany_bottom_in[56], chanx_left_in[0], chanx_left_in[3], chanx_left_in[28], chanx_left_in[56]}),
		.sram(mux_2level_tapbuf_size19_0_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size19_0_sram_inv[0:9]),
		.out(chany_top_out[0]));

	mux_2level_tapbuf_size19_mem mem_top_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_2level_tapbuf_size19_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size19_0_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size19_0_sram_inv[0:9]));

	mux_2level_tapbuf_size18 mux_top_track_8 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_38_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_48_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_49_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_59_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_69_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_70_, chanx_right_in[2], chanx_right_in[11], chanx_right_in[30], chanx_right_in[58], chany_bottom_in[1], chany_bottom_in[29], chany_bottom_in[57], chanx_left_in[26], chanx_left_in[54], chanx_left_in[82:83]}),
		.sram(mux_2level_tapbuf_size18_0_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size18_0_sram_inv[0:9]),
		.out(chany_top_out[4]));

	mux_2level_tapbuf_size18 mux_top_track_16 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_39_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_49_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_50_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_60_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_70_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_71_, chanx_right_in[4], chanx_right_in[15], chanx_right_in[32], chanx_right_in[60], chany_bottom_in[2], chany_bottom_in[30], chany_bottom_in[58], chanx_left_in[25], chanx_left_in[53], chanx_left_in[79], chanx_left_in[81]}),
		.sram(mux_2level_tapbuf_size18_1_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size18_1_sram_inv[0:9]),
		.out(chany_top_out[8]));

	mux_2level_tapbuf_size18 mux_top_track_56 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_44_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_54_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_55_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_65_, chanx_right_in[10], chanx_right_in[35], chanx_right_in[38], chanx_right_in[66], chany_bottom_in[9], chany_bottom_in[37], chany_bottom_in[65], chanx_left_in[18], chanx_left_in[46], chanx_left_in[59], chanx_left_in[74]}),
		.sram(mux_2level_tapbuf_size18_2_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size18_2_sram_inv[0:9]),
		.out(chany_top_out[28]));

	mux_2level_tapbuf_size18 mux_top_track_64 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_45_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_55_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_56_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_66_, chanx_right_in[12], chanx_right_in[39:40], chanx_right_in[68], chany_bottom_in[10], chany_bottom_in[38], chany_bottom_in[66], chanx_left_in[17], chanx_left_in[45], chanx_left_in[55], chanx_left_in[73]}),
		.sram(mux_2level_tapbuf_size18_3_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size18_3_sram_inv[0:9]),
		.out(chany_top_out[32]));

	mux_2level_tapbuf_size18 mux_top_track_72 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_36_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_46_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_56_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_57_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_67_, chanx_right_in[13], chanx_right_in[41], chanx_right_in[43], chanx_right_in[69], chany_bottom_in[12], chany_bottom_in[40], chany_bottom_in[68], chanx_left_in[16], chanx_left_in[44], chanx_left_in[51], chanx_left_in[72]}),
		.sram(mux_2level_tapbuf_size18_4_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size18_4_sram_inv[0:9]),
		.out(chany_top_out[36]));

	mux_2level_tapbuf_size18 mux_top_track_80 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_36_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_37_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_47_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_57_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_58_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_68_, chanx_right_in[14], chanx_right_in[42], chanx_right_in[47], chanx_right_in[70], chany_bottom_in[13], chany_bottom_in[41], chany_bottom_in[69], chanx_left_in[14], chanx_left_in[42], chanx_left_in[47], chanx_left_in[70]}),
		.sram(mux_2level_tapbuf_size18_5_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size18_5_sram_inv[0:9]),
		.out(chany_top_out[40]));

	mux_2level_tapbuf_size18 mux_top_track_88 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_37_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_38_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_48_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_58_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_59_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_69_, chanx_right_in[16], chanx_right_in[44], chanx_right_in[51], chanx_right_in[72], chany_bottom_in[14], chany_bottom_in[42], chany_bottom_in[70], chanx_left_in[13], chanx_left_in[41], chanx_left_in[43], chanx_left_in[69]}),
		.sram(mux_2level_tapbuf_size18_6_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size18_6_sram_inv[0:9]),
		.out(chany_top_out[44]));

	mux_2level_tapbuf_size18 mux_top_track_96 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_38_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_39_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_49_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_59_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_60_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_70_, chanx_right_in[17], chanx_right_in[45], chanx_right_in[55], chanx_right_in[73], chany_bottom_in[16], chany_bottom_in[44], chany_bottom_in[72], chanx_left_in[12], chanx_left_in[39:40], chanx_left_in[68]}),
		.sram(mux_2level_tapbuf_size18_7_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size18_7_sram_inv[0:9]),
		.out(chany_top_out[48]));

	mux_2level_tapbuf_size18 mux_top_track_104 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_39_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_40_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_50_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_60_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_61_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_71_, chanx_right_in[18], chanx_right_in[46], chanx_right_in[59], chanx_right_in[74], chany_bottom_in[17], chany_bottom_in[45], chany_bottom_in[73], chanx_left_in[10], chanx_left_in[35], chanx_left_in[38], chanx_left_in[66]}),
		.sram(mux_2level_tapbuf_size18_8_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size18_8_sram_inv[0:9]),
		.out(chany_top_out[52]));

	mux_2level_tapbuf_size18 mux_top_track_112 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_40_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_41_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_51_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_61_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_62_, chanx_right_in[20], chanx_right_in[48], chanx_right_in[63], chanx_right_in[76], chany_bottom_in[18], chany_bottom_in[46], chany_bottom_in[74], chanx_left_in[9], chanx_left_in[31], chanx_left_in[37], chanx_left_in[65]}),
		.sram(mux_2level_tapbuf_size18_9_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size18_9_sram_inv[0:9]),
		.out(chany_top_out[56]));

	mux_2level_tapbuf_size18 mux_top_track_144 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_44_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_45_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_55_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_65_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_66_, chanx_right_in[25], chanx_right_in[53], chanx_right_in[79], chanx_right_in[81], chany_bottom_in[24], chany_bottom_in[52], chany_bottom_in[80], chanx_left_in[4], chanx_left_in[15], chanx_left_in[32], chanx_left_in[60]}),
		.sram(mux_2level_tapbuf_size18_10_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size18_10_sram_inv[0:9]),
		.out(chany_top_out[72]));

	mux_2level_tapbuf_size18 mux_top_track_152 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_45_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_46_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_56_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_66_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_67_, chanx_right_in[26], chanx_right_in[54], chanx_right_in[82:83], chany_bottom_in[25], chany_bottom_in[53], chany_bottom_in[81], chanx_left_in[2], chanx_left_in[11], chanx_left_in[30], chanx_left_in[58]}),
		.sram(mux_2level_tapbuf_size18_11_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size18_11_sram_inv[0:9]),
		.out(chany_top_out[76]));

	mux_2level_tapbuf_size18 mux_top_track_160 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_36_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_46_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_47_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_57_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_67_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_68_, chanx_right_in[0], chanx_right_in[3], chanx_right_in[28], chanx_right_in[56], chany_bottom_in[26], chany_bottom_in[54], chany_bottom_in[82], chanx_left_in[1], chanx_left_in[7], chanx_left_in[29], chanx_left_in[57]}),
		.sram(mux_2level_tapbuf_size18_12_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size18_12_sram_inv[0:9]),
		.out(chany_top_out[80]));

	mux_2level_tapbuf_size18_mem mem_top_track_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size19_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size18_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size18_0_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size18_0_sram_inv[0:9]));

	mux_2level_tapbuf_size18_mem mem_top_track_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size18_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size18_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size18_1_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size18_1_sram_inv[0:9]));

	mux_2level_tapbuf_size18_mem mem_top_track_56 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size18_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size18_2_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size18_2_sram_inv[0:9]));

	mux_2level_tapbuf_size18_mem mem_top_track_64 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size18_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size18_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size18_3_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size18_3_sram_inv[0:9]));

	mux_2level_tapbuf_size18_mem mem_top_track_72 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size18_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size18_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size18_4_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size18_4_sram_inv[0:9]));

	mux_2level_tapbuf_size18_mem mem_top_track_80 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size18_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size18_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size18_5_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size18_5_sram_inv[0:9]));

	mux_2level_tapbuf_size18_mem mem_top_track_88 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size18_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size18_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size18_6_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size18_6_sram_inv[0:9]));

	mux_2level_tapbuf_size18_mem mem_top_track_96 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size18_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size18_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size18_7_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size18_7_sram_inv[0:9]));

	mux_2level_tapbuf_size18_mem mem_top_track_104 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size18_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size18_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size18_8_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size18_8_sram_inv[0:9]));

	mux_2level_tapbuf_size18_mem mem_top_track_112 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size18_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size18_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size18_9_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size18_9_sram_inv[0:9]));

	mux_2level_tapbuf_size18_mem mem_top_track_144 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size17_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size18_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size18_10_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size18_10_sram_inv[0:9]));

	mux_2level_tapbuf_size18_mem mem_top_track_152 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size18_mem_10_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size18_mem_11_ccff_tail),
		.mem_out(mux_2level_tapbuf_size18_11_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size18_11_sram_inv[0:9]));

	mux_2level_tapbuf_size18_mem mem_top_track_160 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size18_mem_11_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size18_mem_12_ccff_tail),
		.mem_out(mux_2level_tapbuf_size18_12_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size18_12_sram_inv[0:9]));

	mux_2level_tapbuf_size17 mux_top_track_24 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_40_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_50_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_51_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_61_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_71_, chanx_right_in[5], chanx_right_in[19], chanx_right_in[33], chanx_right_in[61], chany_bottom_in[4], chany_bottom_in[32], chany_bottom_in[60], chanx_left_in[24], chanx_left_in[52], chanx_left_in[75], chanx_left_in[80]}),
		.sram(mux_2level_tapbuf_size17_0_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size17_0_sram_inv[0:9]),
		.out(chany_top_out[12]));

	mux_2level_tapbuf_size17 mux_top_track_120 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_41_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_42_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_52_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_62_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_63_, chanx_right_in[21], chanx_right_in[49], chanx_right_in[67], chanx_right_in[77], chany_bottom_in[20], chany_bottom_in[48], chany_bottom_in[76], chanx_left_in[8], chanx_left_in[27], chanx_left_in[36], chanx_left_in[64]}),
		.sram(mux_2level_tapbuf_size17_1_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size17_1_sram_inv[0:9]),
		.out(chany_top_out[60]));

	mux_2level_tapbuf_size17 mux_top_track_128 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_42_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_43_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_53_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_63_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_64_, chanx_right_in[22], chanx_right_in[50], chanx_right_in[71], chanx_right_in[78], chany_bottom_in[21], chany_bottom_in[49], chany_bottom_in[77], chanx_left_in[6], chanx_left_in[23], chanx_left_in[34], chanx_left_in[62]}),
		.sram(mux_2level_tapbuf_size17_2_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size17_2_sram_inv[0:9]),
		.out(chany_top_out[64]));

	mux_2level_tapbuf_size17 mux_top_track_136 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_43_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_44_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_54_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_64_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_65_, chanx_right_in[24], chanx_right_in[52], chanx_right_in[75], chanx_right_in[80], chany_bottom_in[22], chany_bottom_in[50], chany_bottom_in[78], chanx_left_in[5], chanx_left_in[19], chanx_left_in[33], chanx_left_in[61]}),
		.sram(mux_2level_tapbuf_size17_3_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size17_3_sram_inv[0:9]),
		.out(chany_top_out[68]));

	mux_2level_tapbuf_size17_mem mem_top_track_24 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size18_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size17_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size17_0_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size17_0_sram_inv[0:9]));

	mux_2level_tapbuf_size17_mem mem_top_track_120 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size18_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size17_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size17_1_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size17_1_sram_inv[0:9]));

	mux_2level_tapbuf_size17_mem mem_top_track_128 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size17_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size17_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size17_2_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size17_2_sram_inv[0:9]));

	mux_2level_tapbuf_size17_mem mem_top_track_136 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size17_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size17_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size17_3_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size17_3_sram_inv[0:9]));

	mux_2level_tapbuf_size16 mux_top_track_32 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_41_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_51_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_52_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_62_, chanx_right_in[6], chanx_right_in[23], chanx_right_in[34], chanx_right_in[62], chany_bottom_in[5], chany_bottom_in[33], chany_bottom_in[61], chanx_left_in[22], chanx_left_in[50], chanx_left_in[71], chanx_left_in[78]}),
		.sram(mux_2level_tapbuf_size16_0_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_0_sram_inv[0:9]),
		.out(chany_top_out[16]));

	mux_2level_tapbuf_size16 mux_top_track_40 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_42_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_52_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_53_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_63_, chanx_right_in[8], chanx_right_in[27], chanx_right_in[36], chanx_right_in[64], chany_bottom_in[6], chany_bottom_in[34], chany_bottom_in[62], chanx_left_in[21], chanx_left_in[49], chanx_left_in[67], chanx_left_in[77]}),
		.sram(mux_2level_tapbuf_size16_1_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_1_sram_inv[0:9]),
		.out(chany_top_out[20]));

	mux_2level_tapbuf_size16 mux_top_track_48 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_43_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_53_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_54_, top_right_grid_left_width_0_height_0_subtile_0__pin_out_64_, chanx_right_in[9], chanx_right_in[31], chanx_right_in[37], chanx_right_in[65], chany_bottom_in[8], chany_bottom_in[36], chany_bottom_in[64], chanx_left_in[20], chanx_left_in[48], chanx_left_in[63], chanx_left_in[76]}),
		.sram(mux_2level_tapbuf_size16_2_sram[0:9]),
		.sram_inv(mux_2level_tapbuf_size16_2_sram_inv[0:9]),
		.out(chany_top_out[24]));

	mux_2level_tapbuf_size16_mem mem_top_track_32 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size17_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_0_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_0_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_top_track_40 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_1_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_1_sram_inv[0:9]));

	mux_2level_tapbuf_size16_mem mem_top_track_48 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size16_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size16_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size16_2_sram[0:9]),
		.mem_outb(mux_2level_tapbuf_size16_2_sram_inv[0:9]));

	mux_2level_tapbuf_size11 mux_right_track_0 (
		.in({chany_top_in[26], chany_top_in[54], chany_top_in[82:83], chany_bottom_in[25], chany_bottom_in[53], chany_bottom_in[79], chany_bottom_in[81], chanx_left_in[0], chanx_left_in[28], chanx_left_in[56]}),
		.sram(mux_2level_tapbuf_size11_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_0_sram_inv[0:7]),
		.out(chanx_right_out[0]));

	mux_2level_tapbuf_size11 mux_right_track_8 (
		.in({chany_top_in[0], chany_top_in[3], chany_top_in[28], chany_top_in[56], chany_bottom_in[24], chany_bottom_in[52], chany_bottom_in[75], chany_bottom_in[80], chanx_left_in[1], chanx_left_in[29], chanx_left_in[57]}),
		.sram(mux_2level_tapbuf_size11_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_1_sram_inv[0:7]),
		.out(chanx_right_out[4]));

	mux_2level_tapbuf_size11 mux_right_track_16 (
		.in({chany_top_in[1], chany_top_in[7], chany_top_in[29], chany_top_in[57], chany_bottom_in[22], chany_bottom_in[50], chany_bottom_in[71], chany_bottom_in[78], chanx_left_in[2], chanx_left_in[30], chanx_left_in[58]}),
		.sram(mux_2level_tapbuf_size11_2_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_2_sram_inv[0:7]),
		.out(chanx_right_out[8]));

	mux_2level_tapbuf_size11 mux_right_track_24 (
		.in({chany_top_in[2], chany_top_in[11], chany_top_in[30], chany_top_in[58], chany_bottom_in[21], chany_bottom_in[49], chany_bottom_in[67], chany_bottom_in[77], chanx_left_in[4], chanx_left_in[32], chanx_left_in[60]}),
		.sram(mux_2level_tapbuf_size11_3_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_3_sram_inv[0:7]),
		.out(chanx_right_out[12]));

	mux_2level_tapbuf_size11 mux_right_track_32 (
		.in({chany_top_in[4], chany_top_in[15], chany_top_in[32], chany_top_in[60], chany_bottom_in[20], chany_bottom_in[48], chany_bottom_in[63], chany_bottom_in[76], chanx_left_in[5], chanx_left_in[33], chanx_left_in[61]}),
		.sram(mux_2level_tapbuf_size11_4_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_4_sram_inv[0:7]),
		.out(chanx_right_out[16]));

	mux_2level_tapbuf_size11 mux_right_track_40 (
		.in({chany_top_in[5], chany_top_in[19], chany_top_in[33], chany_top_in[61], chany_bottom_in[18], chany_bottom_in[46], chany_bottom_in[59], chany_bottom_in[74], chanx_left_in[6], chanx_left_in[34], chanx_left_in[62]}),
		.sram(mux_2level_tapbuf_size11_5_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_5_sram_inv[0:7]),
		.out(chanx_right_out[20]));

	mux_2level_tapbuf_size11 mux_right_track_48 (
		.in({chany_top_in[6], chany_top_in[23], chany_top_in[34], chany_top_in[62], chany_bottom_in[17], chany_bottom_in[45], chany_bottom_in[55], chany_bottom_in[73], chanx_left_in[8], chanx_left_in[36], chanx_left_in[64]}),
		.sram(mux_2level_tapbuf_size11_6_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_6_sram_inv[0:7]),
		.out(chanx_right_out[24]));

	mux_2level_tapbuf_size11 mux_right_track_56 (
		.in({chany_top_in[8], chany_top_in[27], chany_top_in[36], chany_top_in[64], chany_bottom_in[16], chany_bottom_in[44], chany_bottom_in[51], chany_bottom_in[72], chanx_left_in[9], chanx_left_in[37], chanx_left_in[65]}),
		.sram(mux_2level_tapbuf_size11_7_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_7_sram_inv[0:7]),
		.out(chanx_right_out[28]));

	mux_2level_tapbuf_size11 mux_right_track_64 (
		.in({chany_top_in[9], chany_top_in[31], chany_top_in[37], chany_top_in[65], chany_bottom_in[14], chany_bottom_in[42], chany_bottom_in[47], chany_bottom_in[70], chanx_left_in[10], chanx_left_in[38], chanx_left_in[66]}),
		.sram(mux_2level_tapbuf_size11_8_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_8_sram_inv[0:7]),
		.out(chanx_right_out[32]));

	mux_2level_tapbuf_size11 mux_right_track_72 (
		.in({chany_top_in[10], chany_top_in[35], chany_top_in[38], chany_top_in[66], chany_bottom_in[13], chany_bottom_in[41], chany_bottom_in[43], chany_bottom_in[69], chanx_left_in[12], chanx_left_in[40], chanx_left_in[68]}),
		.sram(mux_2level_tapbuf_size11_9_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_9_sram_inv[0:7]),
		.out(chanx_right_out[36]));

	mux_2level_tapbuf_size11 mux_right_track_80 (
		.in({chany_top_in[12], chany_top_in[39:40], chany_top_in[68], chany_bottom_in[12], chany_bottom_in[39:40], chany_bottom_in[68], chanx_left_in[13], chanx_left_in[41], chanx_left_in[69]}),
		.sram(mux_2level_tapbuf_size11_10_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_10_sram_inv[0:7]),
		.out(chanx_right_out[40]));

	mux_2level_tapbuf_size11 mux_right_track_88 (
		.in({chany_top_in[13], chany_top_in[41], chany_top_in[43], chany_top_in[69], chany_bottom_in[10], chany_bottom_in[35], chany_bottom_in[38], chany_bottom_in[66], chanx_left_in[14], chanx_left_in[42], chanx_left_in[70]}),
		.sram(mux_2level_tapbuf_size11_11_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_11_sram_inv[0:7]),
		.out(chanx_right_out[44]));

	mux_2level_tapbuf_size11 mux_right_track_96 (
		.in({chany_top_in[14], chany_top_in[42], chany_top_in[47], chany_top_in[70], chany_bottom_in[9], chany_bottom_in[31], chany_bottom_in[37], chany_bottom_in[65], chanx_left_in[16], chanx_left_in[44], chanx_left_in[72]}),
		.sram(mux_2level_tapbuf_size11_12_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_12_sram_inv[0:7]),
		.out(chanx_right_out[48]));

	mux_2level_tapbuf_size11 mux_right_track_104 (
		.in({chany_top_in[16], chany_top_in[44], chany_top_in[51], chany_top_in[72], chany_bottom_in[8], chany_bottom_in[27], chany_bottom_in[36], chany_bottom_in[64], chanx_left_in[17], chanx_left_in[45], chanx_left_in[73]}),
		.sram(mux_2level_tapbuf_size11_13_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_13_sram_inv[0:7]),
		.out(chanx_right_out[52]));

	mux_2level_tapbuf_size11 mux_right_track_112 (
		.in({chany_top_in[17], chany_top_in[45], chany_top_in[55], chany_top_in[73], chany_bottom_in[6], chany_bottom_in[23], chany_bottom_in[34], chany_bottom_in[62], chanx_left_in[18], chanx_left_in[46], chanx_left_in[74]}),
		.sram(mux_2level_tapbuf_size11_14_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_14_sram_inv[0:7]),
		.out(chanx_right_out[56]));

	mux_2level_tapbuf_size11 mux_right_track_120 (
		.in({chany_top_in[18], chany_top_in[46], chany_top_in[59], chany_top_in[74], chany_bottom_in[5], chany_bottom_in[19], chany_bottom_in[33], chany_bottom_in[61], chanx_left_in[20], chanx_left_in[48], chanx_left_in[76]}),
		.sram(mux_2level_tapbuf_size11_15_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_15_sram_inv[0:7]),
		.out(chanx_right_out[60]));

	mux_2level_tapbuf_size11 mux_right_track_128 (
		.in({chany_top_in[20], chany_top_in[48], chany_top_in[63], chany_top_in[76], chany_bottom_in[4], chany_bottom_in[15], chany_bottom_in[32], chany_bottom_in[60], chanx_left_in[21], chanx_left_in[49], chanx_left_in[77]}),
		.sram(mux_2level_tapbuf_size11_16_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_16_sram_inv[0:7]),
		.out(chanx_right_out[64]));

	mux_2level_tapbuf_size11 mux_right_track_136 (
		.in({chany_top_in[21], chany_top_in[49], chany_top_in[67], chany_top_in[77], chany_bottom_in[2], chany_bottom_in[11], chany_bottom_in[30], chany_bottom_in[58], chanx_left_in[22], chanx_left_in[50], chanx_left_in[78]}),
		.sram(mux_2level_tapbuf_size11_17_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_17_sram_inv[0:7]),
		.out(chanx_right_out[68]));

	mux_2level_tapbuf_size11 mux_right_track_144 (
		.in({chany_top_in[22], chany_top_in[50], chany_top_in[71], chany_top_in[78], chany_bottom_in[1], chany_bottom_in[7], chany_bottom_in[29], chany_bottom_in[57], chanx_left_in[24], chanx_left_in[52], chanx_left_in[80]}),
		.sram(mux_2level_tapbuf_size11_18_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_18_sram_inv[0:7]),
		.out(chanx_right_out[72]));

	mux_2level_tapbuf_size11 mux_right_track_152 (
		.in({chany_top_in[24], chany_top_in[52], chany_top_in[75], chany_top_in[80], chany_bottom_in[0], chany_bottom_in[3], chany_bottom_in[28], chany_bottom_in[56], chanx_left_in[25], chanx_left_in[53], chanx_left_in[81]}),
		.sram(mux_2level_tapbuf_size11_19_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_19_sram_inv[0:7]),
		.out(chanx_right_out[76]));

	mux_2level_tapbuf_size11 mux_right_track_160 (
		.in({chany_top_in[25], chany_top_in[53], chany_top_in[79], chany_top_in[81], chany_bottom_in[26], chany_bottom_in[54], chany_bottom_in[82:83], chanx_left_in[26], chanx_left_in[54], chanx_left_in[82]}),
		.sram(mux_2level_tapbuf_size11_20_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size11_20_sram_inv[0:7]),
		.out(chanx_right_out[80]));

	mux_2level_tapbuf_size11_mem mem_right_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size18_mem_12_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_0_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_1_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_2_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_2_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_24 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_3_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_3_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_32 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_4_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_4_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_40 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_5_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_5_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_48 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_6_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_6_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_56 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_7_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_7_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_64 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_8_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_8_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_72 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_9_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_9_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_80 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_10_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_10_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_88 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_10_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_11_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_11_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_11_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_96 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_11_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_12_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_12_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_12_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_104 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_12_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_13_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_13_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_13_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_112 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_13_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_14_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_14_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_14_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_120 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_14_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_15_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_15_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_15_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_128 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_15_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_16_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_16_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_16_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_136 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_16_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_17_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_17_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_17_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_144 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_17_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_18_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_18_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_18_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_152 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_18_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_19_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_19_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_19_sram_inv[0:7]));

	mux_2level_tapbuf_size11_mem mem_right_track_160 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_19_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size11_mem_20_ccff_tail),
		.mem_out(mux_2level_tapbuf_size11_20_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size11_20_sram_inv[0:7]));

	mux_2level_tapbuf_size13 mux_bottom_track_1 (
		.in({chany_top_in[0], chany_top_in[28], chany_top_in[56], chanx_right_in[25], chanx_right_in[53], chanx_right_in[79], chanx_right_in[81], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[1], chanx_left_in[7], chanx_left_in[29], chanx_left_in[57]}),
		.sram(mux_2level_tapbuf_size13_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_0_sram_inv[0:7]),
		.out(chany_bottom_out[0]));

	mux_2level_tapbuf_size13 mux_bottom_track_73 (
		.in({chany_top_in[12], chany_top_in[40], chany_top_in[68], chanx_right_in[13], chanx_right_in[41], chanx_right_in[43], chanx_right_in[69], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[13], chanx_left_in[41], chanx_left_in[43], chanx_left_in[69]}),
		.sram(mux_2level_tapbuf_size13_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_1_sram_inv[0:7]),
		.out(chany_bottom_out[36]));

	mux_2level_tapbuf_size13 mux_bottom_track_113 (
		.in({chany_top_in[18], chany_top_in[46], chany_top_in[74], chanx_right_in[6], chanx_right_in[23], chanx_right_in[34], chanx_right_in[62], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[20], chanx_left_in[48], chanx_left_in[63], chanx_left_in[76]}),
		.sram(mux_2level_tapbuf_size13_2_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_2_sram_inv[0:7]),
		.out(chany_bottom_out[56]));

	mux_2level_tapbuf_size13 mux_bottom_track_145 (
		.in({chany_top_in[24], chany_top_in[52], chany_top_in[80], chanx_right_in[1], chanx_right_in[7], chanx_right_in[29], chanx_right_in[57], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[25], chanx_left_in[53], chanx_left_in[79], chanx_left_in[81]}),
		.sram(mux_2level_tapbuf_size13_3_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_3_sram_inv[0:7]),
		.out(chany_bottom_out[72]));

	mux_2level_tapbuf_size13 mux_bottom_track_153 (
		.in({chany_top_in[25], chany_top_in[53], chany_top_in[81], chanx_right_in[0], chanx_right_in[3], chanx_right_in[28], chanx_right_in[56], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[26], chanx_left_in[54], chanx_left_in[82:83]}),
		.sram(mux_2level_tapbuf_size13_4_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_4_sram_inv[0:7]),
		.out(chany_bottom_out[76]));

	mux_2level_tapbuf_size13 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[3], chany_top_in[28], chany_top_in[56], chanx_right_in[0], chanx_right_in[28], chanx_right_in[56], chany_bottom_in[26], chany_bottom_in[54], chany_bottom_in[82:83], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_}),
		.sram(mux_2level_tapbuf_size13_5_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_5_sram_inv[0:7]),
		.out(chanx_left_out[0]));

	mux_2level_tapbuf_size13 mux_left_track_9 (
		.in({chany_top_in[26], chany_top_in[54], chany_top_in[82:83], chanx_right_in[1], chanx_right_in[29], chanx_right_in[57], chany_bottom_in[0], chany_bottom_in[3], chany_bottom_in[28], chany_bottom_in[56], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_}),
		.sram(mux_2level_tapbuf_size13_6_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_6_sram_inv[0:7]),
		.out(chanx_left_out[4]));

	mux_2level_tapbuf_size13 mux_left_track_17 (
		.in({chany_top_in[25], chany_top_in[53], chany_top_in[79], chany_top_in[81], chanx_right_in[2], chanx_right_in[30], chanx_right_in[58], chany_bottom_in[1], chany_bottom_in[7], chany_bottom_in[29], chany_bottom_in[57], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_}),
		.sram(mux_2level_tapbuf_size13_7_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_7_sram_inv[0:7]),
		.out(chanx_left_out[8]));

	mux_2level_tapbuf_size13 mux_left_track_25 (
		.in({chany_top_in[24], chany_top_in[52], chany_top_in[75], chany_top_in[80], chanx_right_in[4], chanx_right_in[32], chanx_right_in[60], chany_bottom_in[2], chany_bottom_in[11], chany_bottom_in[30], chany_bottom_in[58], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(mux_2level_tapbuf_size13_8_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_8_sram_inv[0:7]),
		.out(chanx_left_out[12]));

	mux_2level_tapbuf_size13 mux_left_track_33 (
		.in({chany_top_in[22], chany_top_in[50], chany_top_in[71], chany_top_in[78], chanx_right_in[5], chanx_right_in[33], chanx_right_in[61], chany_bottom_in[4], chany_bottom_in[15], chany_bottom_in[32], chany_bottom_in[60], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_}),
		.sram(mux_2level_tapbuf_size13_9_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_9_sram_inv[0:7]),
		.out(chanx_left_out[16]));

	mux_2level_tapbuf_size13 mux_left_track_41 (
		.in({chany_top_in[21], chany_top_in[49], chany_top_in[67], chany_top_in[77], chanx_right_in[6], chanx_right_in[34], chanx_right_in[62], chany_bottom_in[5], chany_bottom_in[19], chany_bottom_in[33], chany_bottom_in[61], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_}),
		.sram(mux_2level_tapbuf_size13_10_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_10_sram_inv[0:7]),
		.out(chanx_left_out[20]));

	mux_2level_tapbuf_size13 mux_left_track_49 (
		.in({chany_top_in[20], chany_top_in[48], chany_top_in[63], chany_top_in[76], chanx_right_in[8], chanx_right_in[36], chanx_right_in[64], chany_bottom_in[6], chany_bottom_in[23], chany_bottom_in[34], chany_bottom_in[62], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_}),
		.sram(mux_2level_tapbuf_size13_11_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_11_sram_inv[0:7]),
		.out(chanx_left_out[24]));

	mux_2level_tapbuf_size13 mux_left_track_57 (
		.in({chany_top_in[18], chany_top_in[46], chany_top_in[59], chany_top_in[74], chanx_right_in[9], chanx_right_in[37], chanx_right_in[65], chany_bottom_in[8], chany_bottom_in[27], chany_bottom_in[36], chany_bottom_in[64], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_}),
		.sram(mux_2level_tapbuf_size13_12_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_12_sram_inv[0:7]),
		.out(chanx_left_out[28]));

	mux_2level_tapbuf_size13 mux_left_track_65 (
		.in({chany_top_in[17], chany_top_in[45], chany_top_in[55], chany_top_in[73], chanx_right_in[10], chanx_right_in[38], chanx_right_in[66], chany_bottom_in[9], chany_bottom_in[31], chany_bottom_in[37], chany_bottom_in[65], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(mux_2level_tapbuf_size13_13_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size13_13_sram_inv[0:7]),
		.out(chanx_left_out[32]));

	mux_2level_tapbuf_size13_mem mem_bottom_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size11_mem_20_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_0_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_bottom_track_73 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_1_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_bottom_track_113 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_2_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_2_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_bottom_track_145 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_12_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_3_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_3_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_bottom_track_153 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_4_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_4_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_left_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_13_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_5_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_5_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_left_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_6_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_6_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_left_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_7_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_7_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_left_track_25 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_8_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_8_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_left_track_33 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_9_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_9_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_left_track_41 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_10_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_10_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_left_track_49 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_10_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_11_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_11_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_11_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_left_track_57 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_11_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_12_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_12_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_12_sram_inv[0:7]));

	mux_2level_tapbuf_size13_mem mem_left_track_65 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_12_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size13_mem_13_ccff_tail),
		.mem_out(mux_2level_tapbuf_size13_13_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size13_13_sram_inv[0:7]));

	mux_2level_tapbuf_size12 mux_bottom_track_9 (
		.in({chany_top_in[1], chany_top_in[29], chany_top_in[57], chanx_right_in[24], chanx_right_in[52], chanx_right_in[75], chanx_right_in[80], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_left_in[2], chanx_left_in[11], chanx_left_in[30], chanx_left_in[58]}),
		.sram(mux_2level_tapbuf_size12_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_0_sram_inv[0:7]),
		.out(chany_bottom_out[4]));

	mux_2level_tapbuf_size12 mux_bottom_track_17 (
		.in({chany_top_in[2], chany_top_in[30], chany_top_in[58], chanx_right_in[22], chanx_right_in[50], chanx_right_in[71], chanx_right_in[78], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, chanx_left_in[4], chanx_left_in[15], chanx_left_in[32], chanx_left_in[60]}),
		.sram(mux_2level_tapbuf_size12_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_1_sram_inv[0:7]),
		.out(chany_bottom_out[8]));

	mux_2level_tapbuf_size12 mux_bottom_track_25 (
		.in({chany_top_in[4], chany_top_in[32], chany_top_in[60], chanx_right_in[21], chanx_right_in[49], chanx_right_in[67], chanx_right_in[77], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[5], chanx_left_in[19], chanx_left_in[33], chanx_left_in[61]}),
		.sram(mux_2level_tapbuf_size12_2_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_2_sram_inv[0:7]),
		.out(chany_bottom_out[12]));

	mux_2level_tapbuf_size12 mux_bottom_track_33 (
		.in({chany_top_in[5], chany_top_in[33], chany_top_in[61], chanx_right_in[20], chanx_right_in[48], chanx_right_in[63], chanx_right_in[76], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chanx_left_in[6], chanx_left_in[23], chanx_left_in[34], chanx_left_in[62]}),
		.sram(mux_2level_tapbuf_size12_3_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_3_sram_inv[0:7]),
		.out(chany_bottom_out[16]));

	mux_2level_tapbuf_size12 mux_bottom_track_41 (
		.in({chany_top_in[6], chany_top_in[34], chany_top_in[62], chanx_right_in[18], chanx_right_in[46], chanx_right_in[59], chanx_right_in[74], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[8], chanx_left_in[27], chanx_left_in[36], chanx_left_in[64]}),
		.sram(mux_2level_tapbuf_size12_4_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_4_sram_inv[0:7]),
		.out(chany_bottom_out[20]));

	mux_2level_tapbuf_size12 mux_bottom_track_49 (
		.in({chany_top_in[8], chany_top_in[36], chany_top_in[64], chanx_right_in[17], chanx_right_in[45], chanx_right_in[55], chanx_right_in[73], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[9], chanx_left_in[31], chanx_left_in[37], chanx_left_in[65]}),
		.sram(mux_2level_tapbuf_size12_5_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_5_sram_inv[0:7]),
		.out(chany_bottom_out[24]));

	mux_2level_tapbuf_size12 mux_bottom_track_81 (
		.in({chany_top_in[13], chany_top_in[41], chany_top_in[69], chanx_right_in[12], chanx_right_in[39:40], chanx_right_in[68], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[14], chanx_left_in[42], chanx_left_in[47], chanx_left_in[70]}),
		.sram(mux_2level_tapbuf_size12_6_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_6_sram_inv[0:7]),
		.out(chany_bottom_out[40]));

	mux_2level_tapbuf_size12 mux_bottom_track_89 (
		.in({chany_top_in[14], chany_top_in[42], chany_top_in[70], chanx_right_in[10], chanx_right_in[35], chanx_right_in[38], chanx_right_in[66], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chanx_left_in[16], chanx_left_in[44], chanx_left_in[51], chanx_left_in[72]}),
		.sram(mux_2level_tapbuf_size12_7_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_7_sram_inv[0:7]),
		.out(chany_bottom_out[44]));

	mux_2level_tapbuf_size12 mux_bottom_track_97 (
		.in({chany_top_in[16], chany_top_in[44], chany_top_in[72], chanx_right_in[9], chanx_right_in[31], chanx_right_in[37], chanx_right_in[65], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[17], chanx_left_in[45], chanx_left_in[55], chanx_left_in[73]}),
		.sram(mux_2level_tapbuf_size12_8_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_8_sram_inv[0:7]),
		.out(chany_bottom_out[48]));

	mux_2level_tapbuf_size12 mux_bottom_track_105 (
		.in({chany_top_in[17], chany_top_in[45], chany_top_in[73], chanx_right_in[8], chanx_right_in[27], chanx_right_in[36], chanx_right_in[64], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[18], chanx_left_in[46], chanx_left_in[59], chanx_left_in[74]}),
		.sram(mux_2level_tapbuf_size12_9_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_9_sram_inv[0:7]),
		.out(chany_bottom_out[52]));

	mux_2level_tapbuf_size12 mux_bottom_track_121 (
		.in({chany_top_in[20], chany_top_in[48], chany_top_in[76], chanx_right_in[5], chanx_right_in[19], chanx_right_in[33], chanx_right_in[61], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_left_in[21], chanx_left_in[49], chanx_left_in[67], chanx_left_in[77]}),
		.sram(mux_2level_tapbuf_size12_10_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_10_sram_inv[0:7]),
		.out(chany_bottom_out[60]));

	mux_2level_tapbuf_size12 mux_bottom_track_129 (
		.in({chany_top_in[21], chany_top_in[49], chany_top_in[77], chanx_right_in[4], chanx_right_in[15], chanx_right_in[32], chanx_right_in[60], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, chanx_left_in[22], chanx_left_in[50], chanx_left_in[71], chanx_left_in[78]}),
		.sram(mux_2level_tapbuf_size12_11_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_11_sram_inv[0:7]),
		.out(chany_bottom_out[64]));

	mux_2level_tapbuf_size12 mux_bottom_track_137 (
		.in({chany_top_in[22], chany_top_in[50], chany_top_in[78], chanx_right_in[2], chanx_right_in[11], chanx_right_in[30], chanx_right_in[58], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[24], chanx_left_in[52], chanx_left_in[75], chanx_left_in[80]}),
		.sram(mux_2level_tapbuf_size12_12_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_12_sram_inv[0:7]),
		.out(chany_bottom_out[68]));

	mux_2level_tapbuf_size12 mux_bottom_track_161 (
		.in({chany_top_in[26], chany_top_in[54], chany_top_in[82], chanx_right_in[26], chanx_right_in[54], chanx_right_in[82:83], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[0], chanx_left_in[3], chanx_left_in[28], chanx_left_in[56]}),
		.sram(mux_2level_tapbuf_size12_13_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_13_sram_inv[0:7]),
		.out(chany_bottom_out[80]));

	mux_2level_tapbuf_size12 mux_left_track_73 (
		.in({chany_top_in[16], chany_top_in[44], chany_top_in[51], chany_top_in[72], chanx_right_in[12], chanx_right_in[40], chanx_right_in[68], chany_bottom_in[10], chany_bottom_in[35], chany_bottom_in[38], chany_bottom_in[66], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(mux_2level_tapbuf_size12_14_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_14_sram_inv[0:7]),
		.out(chanx_left_out[36]));

	mux_2level_tapbuf_size12 mux_left_track_81 (
		.in({chany_top_in[14], chany_top_in[42], chany_top_in[47], chany_top_in[70], chanx_right_in[13], chanx_right_in[41], chanx_right_in[69], chany_bottom_in[12], chany_bottom_in[39:40], chany_bottom_in[68], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_}),
		.sram(mux_2level_tapbuf_size12_15_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_15_sram_inv[0:7]),
		.out(chanx_left_out[40]));

	mux_2level_tapbuf_size12 mux_left_track_89 (
		.in({chany_top_in[13], chany_top_in[41], chany_top_in[43], chany_top_in[69], chanx_right_in[14], chanx_right_in[42], chanx_right_in[70], chany_bottom_in[13], chany_bottom_in[41], chany_bottom_in[43], chany_bottom_in[69], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_}),
		.sram(mux_2level_tapbuf_size12_16_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_16_sram_inv[0:7]),
		.out(chanx_left_out[44]));

	mux_2level_tapbuf_size12 mux_left_track_97 (
		.in({chany_top_in[12], chany_top_in[39:40], chany_top_in[68], chanx_right_in[16], chanx_right_in[44], chanx_right_in[72], chany_bottom_in[14], chany_bottom_in[42], chany_bottom_in[47], chany_bottom_in[70], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_}),
		.sram(mux_2level_tapbuf_size12_17_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_17_sram_inv[0:7]),
		.out(chanx_left_out[48]));

	mux_2level_tapbuf_size12 mux_left_track_105 (
		.in({chany_top_in[10], chany_top_in[35], chany_top_in[38], chany_top_in[66], chanx_right_in[17], chanx_right_in[45], chanx_right_in[73], chany_bottom_in[16], chany_bottom_in[44], chany_bottom_in[51], chany_bottom_in[72], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_}),
		.sram(mux_2level_tapbuf_size12_18_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_18_sram_inv[0:7]),
		.out(chanx_left_out[52]));

	mux_2level_tapbuf_size12 mux_left_track_113 (
		.in({chany_top_in[9], chany_top_in[31], chany_top_in[37], chany_top_in[65], chanx_right_in[18], chanx_right_in[46], chanx_right_in[74], chany_bottom_in[17], chany_bottom_in[45], chany_bottom_in[55], chany_bottom_in[73], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(mux_2level_tapbuf_size12_19_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_19_sram_inv[0:7]),
		.out(chanx_left_out[56]));

	mux_2level_tapbuf_size12 mux_left_track_121 (
		.in({chany_top_in[8], chany_top_in[27], chany_top_in[36], chany_top_in[64], chanx_right_in[20], chanx_right_in[48], chanx_right_in[76], chany_bottom_in[18], chany_bottom_in[46], chany_bottom_in[59], chany_bottom_in[74], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_}),
		.sram(mux_2level_tapbuf_size12_20_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_20_sram_inv[0:7]),
		.out(chanx_left_out[60]));

	mux_2level_tapbuf_size12 mux_left_track_129 (
		.in({chany_top_in[6], chany_top_in[23], chany_top_in[34], chany_top_in[62], chanx_right_in[21], chanx_right_in[49], chanx_right_in[77], chany_bottom_in[20], chany_bottom_in[48], chany_bottom_in[63], chany_bottom_in[76], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_}),
		.sram(mux_2level_tapbuf_size12_21_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_21_sram_inv[0:7]),
		.out(chanx_left_out[64]));

	mux_2level_tapbuf_size12 mux_left_track_137 (
		.in({chany_top_in[5], chany_top_in[19], chany_top_in[33], chany_top_in[61], chanx_right_in[22], chanx_right_in[50], chanx_right_in[78], chany_bottom_in[21], chany_bottom_in[49], chany_bottom_in[67], chany_bottom_in[77], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_}),
		.sram(mux_2level_tapbuf_size12_22_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_22_sram_inv[0:7]),
		.out(chanx_left_out[68]));

	mux_2level_tapbuf_size12 mux_left_track_145 (
		.in({chany_top_in[4], chany_top_in[15], chany_top_in[32], chany_top_in[60], chanx_right_in[24], chanx_right_in[52], chanx_right_in[80], chany_bottom_in[22], chany_bottom_in[50], chany_bottom_in[71], chany_bottom_in[78], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_18_}),
		.sram(mux_2level_tapbuf_size12_23_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_23_sram_inv[0:7]),
		.out(chanx_left_out[72]));

	mux_2level_tapbuf_size12 mux_left_track_153 (
		.in({chany_top_in[2], chany_top_in[11], chany_top_in[30], chany_top_in[58], chanx_right_in[25], chanx_right_in[53], chanx_right_in[81], chany_bottom_in[24], chany_bottom_in[52], chany_bottom_in[75], chany_bottom_in[80], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(mux_2level_tapbuf_size12_24_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_24_sram_inv[0:7]),
		.out(chanx_left_out[76]));

	mux_2level_tapbuf_size12 mux_left_track_161 (
		.in({chany_top_in[1], chany_top_in[7], chany_top_in[29], chany_top_in[57], chanx_right_in[26], chanx_right_in[54], chanx_right_in[82], chany_bottom_in[25], chany_bottom_in[53], chany_bottom_in[79], chany_bottom_in[81], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_}),
		.sram(mux_2level_tapbuf_size12_25_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size12_25_sram_inv[0:7]),
		.out(chanx_left_out[80]));

	mux_2level_tapbuf_size12_mem mem_bottom_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_0_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_bottom_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_1_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_bottom_track_25 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_2_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_2_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_bottom_track_33 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_3_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_3_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_bottom_track_41 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_4_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_4_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_bottom_track_49 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_5_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_5_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_bottom_track_81 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_6_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_6_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_bottom_track_89 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_7_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_7_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_bottom_track_97 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_8_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_8_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_bottom_track_105 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_9_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_9_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_bottom_track_121 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_10_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_10_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_bottom_track_129 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_10_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_11_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_11_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_11_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_bottom_track_137 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_11_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_12_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_12_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_12_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_bottom_track_161 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_13_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_13_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_13_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_left_track_73 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size13_mem_13_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_14_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_14_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_14_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_left_track_81 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_14_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_15_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_15_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_15_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_left_track_89 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_15_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_16_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_16_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_16_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_left_track_97 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_16_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_17_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_17_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_17_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_left_track_105 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_17_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_18_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_18_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_18_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_left_track_113 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_18_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_19_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_19_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_19_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_left_track_121 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_19_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_20_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_20_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_20_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_left_track_129 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_20_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_21_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_21_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_21_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_left_track_137 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_21_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_22_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_22_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_22_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_left_track_145 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_22_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_23_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_23_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_23_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_left_track_153 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_23_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size12_mem_24_ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_24_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_24_sram_inv[0:7]));

	mux_2level_tapbuf_size12_mem mem_left_track_161 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_24_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_2level_tapbuf_size12_25_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size12_25_sram_inv[0:7]));

	mux_2level_tapbuf_size14 mux_bottom_track_57 (
		.in({chany_top_in[9], chany_top_in[37], chany_top_in[65], chanx_right_in[16], chanx_right_in[44], chanx_right_in[51], chanx_right_in[72], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[10], chanx_left_in[35], chanx_left_in[38], chanx_left_in[66]}),
		.sram(mux_2level_tapbuf_size14_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_0_sram_inv[0:7]),
		.out(chany_bottom_out[28]));

	mux_2level_tapbuf_size14 mux_bottom_track_65 (
		.in({chany_top_in[10], chany_top_in[38], chany_top_in[66], chanx_right_in[14], chanx_right_in[42], chanx_right_in[47], chanx_right_in[70], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[12], chanx_left_in[39:40], chanx_left_in[68]}),
		.sram(mux_2level_tapbuf_size14_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size14_1_sram_inv[0:7]),
		.out(chany_bottom_out[32]));

	mux_2level_tapbuf_size14_mem mem_bottom_track_57 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size12_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_0_sram_inv[0:7]));

	mux_2level_tapbuf_size14_mem mem_bottom_track_65 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size14_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size14_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size14_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size14_1_sram_inv[0:7]));

endmodule
// ----- END Verilog module for sb_2__6_ -----

//----- Default net type -----
`default_nettype wire



