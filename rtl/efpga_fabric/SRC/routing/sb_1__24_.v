//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][24]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Dec  6 10:32:17 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_1__24_ -----
module sb_1__24_(pReset,
                 prog_clk,
                 chanx_right_in,
                 right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                 right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
                 right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_,
                 right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_,
                 right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_,
                 right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_,
                 right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_,
                 right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_,
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
                 left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                 left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
                 left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_,
                 left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_,
                 left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_,
                 left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_,
                 left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_,
                 left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_,
                 ccff_head,
                 chanx_right_out,
                 chany_bottom_out,
                 chanx_left_out,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:83] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_;
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
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
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


wire [0:1] mux_2level_tapbuf_size2_0_sram;
wire [0:1] mux_2level_tapbuf_size2_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_1_sram;
wire [0:1] mux_2level_tapbuf_size2_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_2_sram;
wire [0:1] mux_2level_tapbuf_size2_2_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_3_sram;
wire [0:1] mux_2level_tapbuf_size2_3_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_4_sram;
wire [0:1] mux_2level_tapbuf_size2_4_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_5_sram;
wire [0:1] mux_2level_tapbuf_size2_5_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_6_sram;
wire [0:1] mux_2level_tapbuf_size2_6_sram_inv;
wire [0:1] mux_2level_tapbuf_size2_7_sram;
wire [0:1] mux_2level_tapbuf_size2_7_sram_inv;
wire [0:0] mux_2level_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size2_mem_7_ccff_tail;
wire [0:1] mux_2level_tapbuf_size3_0_sram;
wire [0:1] mux_2level_tapbuf_size3_0_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_10_sram;
wire [0:1] mux_2level_tapbuf_size3_10_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_11_sram;
wire [0:1] mux_2level_tapbuf_size3_11_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_12_sram;
wire [0:1] mux_2level_tapbuf_size3_12_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_13_sram;
wire [0:1] mux_2level_tapbuf_size3_13_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_14_sram;
wire [0:1] mux_2level_tapbuf_size3_14_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_15_sram;
wire [0:1] mux_2level_tapbuf_size3_15_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_16_sram;
wire [0:1] mux_2level_tapbuf_size3_16_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_17_sram;
wire [0:1] mux_2level_tapbuf_size3_17_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_18_sram;
wire [0:1] mux_2level_tapbuf_size3_18_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_19_sram;
wire [0:1] mux_2level_tapbuf_size3_19_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_1_sram;
wire [0:1] mux_2level_tapbuf_size3_1_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_20_sram;
wire [0:1] mux_2level_tapbuf_size3_20_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_21_sram;
wire [0:1] mux_2level_tapbuf_size3_21_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_22_sram;
wire [0:1] mux_2level_tapbuf_size3_22_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_23_sram;
wire [0:1] mux_2level_tapbuf_size3_23_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_24_sram;
wire [0:1] mux_2level_tapbuf_size3_24_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_25_sram;
wire [0:1] mux_2level_tapbuf_size3_25_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_26_sram;
wire [0:1] mux_2level_tapbuf_size3_26_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_27_sram;
wire [0:1] mux_2level_tapbuf_size3_27_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_28_sram;
wire [0:1] mux_2level_tapbuf_size3_28_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_29_sram;
wire [0:1] mux_2level_tapbuf_size3_29_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_2_sram;
wire [0:1] mux_2level_tapbuf_size3_2_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_30_sram;
wire [0:1] mux_2level_tapbuf_size3_30_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_31_sram;
wire [0:1] mux_2level_tapbuf_size3_31_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_32_sram;
wire [0:1] mux_2level_tapbuf_size3_32_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_33_sram;
wire [0:1] mux_2level_tapbuf_size3_33_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_34_sram;
wire [0:1] mux_2level_tapbuf_size3_34_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_35_sram;
wire [0:1] mux_2level_tapbuf_size3_35_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_36_sram;
wire [0:1] mux_2level_tapbuf_size3_36_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_37_sram;
wire [0:1] mux_2level_tapbuf_size3_37_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_38_sram;
wire [0:1] mux_2level_tapbuf_size3_38_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_39_sram;
wire [0:1] mux_2level_tapbuf_size3_39_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_3_sram;
wire [0:1] mux_2level_tapbuf_size3_3_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_40_sram;
wire [0:1] mux_2level_tapbuf_size3_40_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_41_sram;
wire [0:1] mux_2level_tapbuf_size3_41_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_42_sram;
wire [0:1] mux_2level_tapbuf_size3_42_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_43_sram;
wire [0:1] mux_2level_tapbuf_size3_43_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_44_sram;
wire [0:1] mux_2level_tapbuf_size3_44_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_45_sram;
wire [0:1] mux_2level_tapbuf_size3_45_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_46_sram;
wire [0:1] mux_2level_tapbuf_size3_46_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_47_sram;
wire [0:1] mux_2level_tapbuf_size3_47_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_48_sram;
wire [0:1] mux_2level_tapbuf_size3_48_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_49_sram;
wire [0:1] mux_2level_tapbuf_size3_49_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_4_sram;
wire [0:1] mux_2level_tapbuf_size3_4_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_50_sram;
wire [0:1] mux_2level_tapbuf_size3_50_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_51_sram;
wire [0:1] mux_2level_tapbuf_size3_51_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_52_sram;
wire [0:1] mux_2level_tapbuf_size3_52_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_53_sram;
wire [0:1] mux_2level_tapbuf_size3_53_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_54_sram;
wire [0:1] mux_2level_tapbuf_size3_54_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_5_sram;
wire [0:1] mux_2level_tapbuf_size3_5_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_6_sram;
wire [0:1] mux_2level_tapbuf_size3_6_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_7_sram;
wire [0:1] mux_2level_tapbuf_size3_7_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_8_sram;
wire [0:1] mux_2level_tapbuf_size3_8_sram_inv;
wire [0:1] mux_2level_tapbuf_size3_9_sram;
wire [0:1] mux_2level_tapbuf_size3_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size3_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_11_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_12_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_13_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_14_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_15_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_16_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_17_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_18_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_19_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_20_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_21_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_22_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_23_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_24_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_25_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_26_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_27_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_28_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_29_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_30_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_31_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_32_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_33_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_34_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_35_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_36_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_37_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_38_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_39_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_40_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_41_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_42_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_43_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_44_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_45_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_46_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_47_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_48_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_49_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_50_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_51_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_52_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_53_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_54_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size3_mem_9_ccff_tail;
wire [0:5] mux_2level_tapbuf_size4_0_sram;
wire [0:5] mux_2level_tapbuf_size4_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_10_sram;
wire [0:5] mux_2level_tapbuf_size4_10_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_11_sram;
wire [0:5] mux_2level_tapbuf_size4_11_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_12_sram;
wire [0:5] mux_2level_tapbuf_size4_12_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_13_sram;
wire [0:5] mux_2level_tapbuf_size4_13_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_14_sram;
wire [0:5] mux_2level_tapbuf_size4_14_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_15_sram;
wire [0:5] mux_2level_tapbuf_size4_15_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_16_sram;
wire [0:5] mux_2level_tapbuf_size4_16_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_17_sram;
wire [0:5] mux_2level_tapbuf_size4_17_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_18_sram;
wire [0:5] mux_2level_tapbuf_size4_18_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_19_sram;
wire [0:5] mux_2level_tapbuf_size4_19_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_1_sram;
wire [0:5] mux_2level_tapbuf_size4_1_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_2_sram;
wire [0:5] mux_2level_tapbuf_size4_2_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_3_sram;
wire [0:5] mux_2level_tapbuf_size4_3_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_4_sram;
wire [0:5] mux_2level_tapbuf_size4_4_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_5_sram;
wire [0:5] mux_2level_tapbuf_size4_5_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_6_sram;
wire [0:5] mux_2level_tapbuf_size4_6_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_7_sram;
wire [0:5] mux_2level_tapbuf_size4_7_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_8_sram;
wire [0:5] mux_2level_tapbuf_size4_8_sram_inv;
wire [0:5] mux_2level_tapbuf_size4_9_sram;
wire [0:5] mux_2level_tapbuf_size4_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size4_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_11_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_12_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_13_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_14_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_15_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_16_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_17_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_18_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_19_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size4_mem_9_ccff_tail;
wire [0:5] mux_2level_tapbuf_size5_0_sram;
wire [0:5] mux_2level_tapbuf_size5_0_sram_inv;
wire [0:0] mux_2level_tapbuf_size5_mem_0_ccff_tail;
wire [0:5] mux_2level_tapbuf_size8_0_sram;
wire [0:5] mux_2level_tapbuf_size8_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_10_sram;
wire [0:5] mux_2level_tapbuf_size8_10_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_11_sram;
wire [0:5] mux_2level_tapbuf_size8_11_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_12_sram;
wire [0:5] mux_2level_tapbuf_size8_12_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_13_sram;
wire [0:5] mux_2level_tapbuf_size8_13_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_14_sram;
wire [0:5] mux_2level_tapbuf_size8_14_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_15_sram;
wire [0:5] mux_2level_tapbuf_size8_15_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_16_sram;
wire [0:5] mux_2level_tapbuf_size8_16_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_17_sram;
wire [0:5] mux_2level_tapbuf_size8_17_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_18_sram;
wire [0:5] mux_2level_tapbuf_size8_18_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_19_sram;
wire [0:5] mux_2level_tapbuf_size8_19_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_1_sram;
wire [0:5] mux_2level_tapbuf_size8_1_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_20_sram;
wire [0:5] mux_2level_tapbuf_size8_20_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_21_sram;
wire [0:5] mux_2level_tapbuf_size8_21_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_22_sram;
wire [0:5] mux_2level_tapbuf_size8_22_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_23_sram;
wire [0:5] mux_2level_tapbuf_size8_23_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_24_sram;
wire [0:5] mux_2level_tapbuf_size8_24_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_25_sram;
wire [0:5] mux_2level_tapbuf_size8_25_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_26_sram;
wire [0:5] mux_2level_tapbuf_size8_26_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_27_sram;
wire [0:5] mux_2level_tapbuf_size8_27_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_28_sram;
wire [0:5] mux_2level_tapbuf_size8_28_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_29_sram;
wire [0:5] mux_2level_tapbuf_size8_29_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_2_sram;
wire [0:5] mux_2level_tapbuf_size8_2_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_30_sram;
wire [0:5] mux_2level_tapbuf_size8_30_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_31_sram;
wire [0:5] mux_2level_tapbuf_size8_31_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_32_sram;
wire [0:5] mux_2level_tapbuf_size8_32_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_33_sram;
wire [0:5] mux_2level_tapbuf_size8_33_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_34_sram;
wire [0:5] mux_2level_tapbuf_size8_34_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_35_sram;
wire [0:5] mux_2level_tapbuf_size8_35_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_3_sram;
wire [0:5] mux_2level_tapbuf_size8_3_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_4_sram;
wire [0:5] mux_2level_tapbuf_size8_4_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_5_sram;
wire [0:5] mux_2level_tapbuf_size8_5_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_6_sram;
wire [0:5] mux_2level_tapbuf_size8_6_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_7_sram;
wire [0:5] mux_2level_tapbuf_size8_7_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_8_sram;
wire [0:5] mux_2level_tapbuf_size8_8_sram_inv;
wire [0:5] mux_2level_tapbuf_size8_9_sram;
wire [0:5] mux_2level_tapbuf_size8_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size8_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_11_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_12_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_13_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_14_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_15_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_16_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_17_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_18_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_19_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_20_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_21_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_22_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_23_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_24_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_25_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_26_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_27_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_28_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_29_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_30_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_31_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_32_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_33_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_34_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size8_mem_9_ccff_tail;
wire [0:7] mux_2level_tapbuf_size9_0_sram;
wire [0:7] mux_2level_tapbuf_size9_0_sram_inv;
wire [0:7] mux_2level_tapbuf_size9_1_sram;
wire [0:7] mux_2level_tapbuf_size9_1_sram_inv;
wire [0:7] mux_2level_tapbuf_size9_2_sram;
wire [0:7] mux_2level_tapbuf_size9_2_sram_inv;
wire [0:7] mux_2level_tapbuf_size9_3_sram;
wire [0:7] mux_2level_tapbuf_size9_3_sram_inv;
wire [0:7] mux_2level_tapbuf_size9_4_sram;
wire [0:7] mux_2level_tapbuf_size9_4_sram_inv;
wire [0:7] mux_2level_tapbuf_size9_5_sram;
wire [0:7] mux_2level_tapbuf_size9_5_sram_inv;
wire [0:0] mux_2level_tapbuf_size9_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size9_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size9_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size9_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size9_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size9_mem_5_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[1] = chanx_right_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[2] = chanx_right_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[6] = chanx_right_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[10] = chanx_right_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[13] = chanx_right_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[14] = chanx_right_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[15] = chanx_right_in[14];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[17] = chanx_right_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[18] = chanx_right_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[19] = chanx_right_in[18];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[21] = chanx_right_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[22] = chanx_right_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[23] = chanx_right_in[22];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[25] = chanx_right_in[24];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[26] = chanx_right_in[25];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[27] = chanx_right_in[26];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[29] = chanx_right_in[28];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[30] = chanx_right_in[29];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[31] = chanx_right_in[30];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[33] = chanx_right_in[32];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[34] = chanx_right_in[33];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[35] = chanx_right_in[34];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[37] = chanx_right_in[36];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[38] = chanx_right_in[37];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[39] = chanx_right_in[38];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[41] = chanx_right_in[40];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[42] = chanx_right_in[41];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[43] = chanx_right_in[42];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[45] = chanx_right_in[44];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[46] = chanx_right_in[45];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[47] = chanx_right_in[46];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[49] = chanx_right_in[48];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[50] = chanx_right_in[49];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[51] = chanx_right_in[50];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[53] = chanx_right_in[52];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[54] = chanx_right_in[53];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[55] = chanx_right_in[54];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[57] = chanx_right_in[56];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[58] = chanx_right_in[57];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[59] = chanx_right_in[58];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[61] = chanx_right_in[60];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[62] = chanx_right_in[61];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[63] = chanx_right_in[62];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[65] = chanx_right_in[64];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[66] = chanx_right_in[65];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[67] = chanx_right_in[66];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[69] = chanx_right_in[68];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[70] = chanx_right_in[69];
// ----- Local connection due to Wire 70 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[71] = chanx_right_in[70];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[73] = chanx_right_in[72];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[74] = chanx_right_in[73];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[75] = chanx_right_in[74];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[77] = chanx_right_in[76];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[78] = chanx_right_in[77];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[79] = chanx_right_in[78];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[81] = chanx_right_in[80];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[82] = chanx_right_in[81];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[83] = chanx_right_in[82];
// ----- Local connection due to Wire 186 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[1] = chanx_left_in[0];
// ----- Local connection due to Wire 187 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[2] = chanx_left_in[1];
// ----- Local connection due to Wire 188 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 190 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 191 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[6] = chanx_left_in[5];
// ----- Local connection due to Wire 192 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 194 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 195 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[10] = chanx_left_in[9];
// ----- Local connection due to Wire 196 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- Local connection due to Wire 198 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[13] = chanx_left_in[12];
// ----- Local connection due to Wire 199 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[14] = chanx_left_in[13];
// ----- Local connection due to Wire 200 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[15] = chanx_left_in[14];
// ----- Local connection due to Wire 202 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[17] = chanx_left_in[16];
// ----- Local connection due to Wire 203 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[18] = chanx_left_in[17];
// ----- Local connection due to Wire 204 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[19] = chanx_left_in[18];
// ----- Local connection due to Wire 206 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[21] = chanx_left_in[20];
// ----- Local connection due to Wire 207 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[22] = chanx_left_in[21];
// ----- Local connection due to Wire 208 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[23] = chanx_left_in[22];
// ----- Local connection due to Wire 210 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[25] = chanx_left_in[24];
// ----- Local connection due to Wire 211 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[26] = chanx_left_in[25];
// ----- Local connection due to Wire 212 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[27] = chanx_left_in[26];
// ----- Local connection due to Wire 214 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[29] = chanx_left_in[28];
// ----- Local connection due to Wire 215 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[30] = chanx_left_in[29];
// ----- Local connection due to Wire 216 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[31] = chanx_left_in[30];
// ----- Local connection due to Wire 218 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[33] = chanx_left_in[32];
// ----- Local connection due to Wire 219 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[34] = chanx_left_in[33];
// ----- Local connection due to Wire 220 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[35] = chanx_left_in[34];
// ----- Local connection due to Wire 222 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[37] = chanx_left_in[36];
// ----- Local connection due to Wire 223 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[38] = chanx_left_in[37];
// ----- Local connection due to Wire 224 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[39] = chanx_left_in[38];
// ----- Local connection due to Wire 226 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[41] = chanx_left_in[40];
// ----- Local connection due to Wire 227 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[42] = chanx_left_in[41];
// ----- Local connection due to Wire 228 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[43] = chanx_left_in[42];
// ----- Local connection due to Wire 230 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[45] = chanx_left_in[44];
// ----- Local connection due to Wire 231 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[46] = chanx_left_in[45];
// ----- Local connection due to Wire 232 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[47] = chanx_left_in[46];
// ----- Local connection due to Wire 234 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[49] = chanx_left_in[48];
// ----- Local connection due to Wire 235 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[50] = chanx_left_in[49];
// ----- Local connection due to Wire 236 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[51] = chanx_left_in[50];
// ----- Local connection due to Wire 238 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[53] = chanx_left_in[52];
// ----- Local connection due to Wire 239 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[54] = chanx_left_in[53];
// ----- Local connection due to Wire 240 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[55] = chanx_left_in[54];
// ----- Local connection due to Wire 242 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[57] = chanx_left_in[56];
// ----- Local connection due to Wire 243 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[58] = chanx_left_in[57];
// ----- Local connection due to Wire 244 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[59] = chanx_left_in[58];
// ----- Local connection due to Wire 246 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[61] = chanx_left_in[60];
// ----- Local connection due to Wire 247 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[62] = chanx_left_in[61];
// ----- Local connection due to Wire 248 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[63] = chanx_left_in[62];
// ----- Local connection due to Wire 250 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[65] = chanx_left_in[64];
// ----- Local connection due to Wire 251 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[66] = chanx_left_in[65];
// ----- Local connection due to Wire 252 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[67] = chanx_left_in[66];
// ----- Local connection due to Wire 254 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[69] = chanx_left_in[68];
// ----- Local connection due to Wire 255 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[70] = chanx_left_in[69];
// ----- Local connection due to Wire 256 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[71] = chanx_left_in[70];
// ----- Local connection due to Wire 258 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[73] = chanx_left_in[72];
// ----- Local connection due to Wire 259 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[74] = chanx_left_in[73];
// ----- Local connection due to Wire 260 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[75] = chanx_left_in[74];
// ----- Local connection due to Wire 262 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[77] = chanx_left_in[76];
// ----- Local connection due to Wire 263 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[78] = chanx_left_in[77];
// ----- Local connection due to Wire 264 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[79] = chanx_left_in[78];
// ----- Local connection due to Wire 266 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[81] = chanx_left_in[80];
// ----- Local connection due to Wire 267 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[82] = chanx_left_in[81];
// ----- Local connection due to Wire 268 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[83] = chanx_left_in[82];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size9 mux_right_track_0 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_, chany_bottom_in[19], chany_bottom_in[40], chany_bottom_in[61], chany_bottom_in[82], chanx_left_in[0], chanx_left_in[28], chanx_left_in[56]}),
		.sram(mux_2level_tapbuf_size9_0_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_0_sram_inv[0:7]),
		.out(chanx_right_out[0]));

	mux_2level_tapbuf_size9 mux_right_track_56 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_, chany_bottom_in[12], chany_bottom_in[33], chany_bottom_in[54], chany_bottom_in[75], chanx_left_in[9], chanx_left_in[37], chanx_left_in[65]}),
		.sram(mux_2level_tapbuf_size9_1_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_1_sram_inv[0:7]),
		.out(chanx_right_out[28]));

	mux_2level_tapbuf_size9 mux_right_track_112 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_, chany_bottom_in[5], chany_bottom_in[26], chany_bottom_in[47], chany_bottom_in[68], chanx_left_in[18], chanx_left_in[46], chanx_left_in[74]}),
		.sram(mux_2level_tapbuf_size9_2_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_2_sram_inv[0:7]),
		.out(chanx_right_out[56]));

	mux_2level_tapbuf_size9 mux_left_track_1 (
		.in({chanx_right_in[0], chanx_right_in[28], chanx_right_in[56], chany_bottom_in[20], chany_bottom_in[41], chany_bottom_in[62], chany_bottom_in[83], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size9_3_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_3_sram_inv[0:7]),
		.out(chanx_left_out[0]));

	mux_2level_tapbuf_size9 mux_left_track_57 (
		.in({chanx_right_in[9], chanx_right_in[37], chanx_right_in[65], chany_bottom_in[6], chany_bottom_in[27], chany_bottom_in[48], chany_bottom_in[69], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size9_4_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_4_sram_inv[0:7]),
		.out(chanx_left_out[28]));

	mux_2level_tapbuf_size9 mux_left_track_113 (
		.in({chanx_right_in[18], chanx_right_in[46], chanx_right_in[74], chany_bottom_in[13], chany_bottom_in[34], chany_bottom_in[55], chany_bottom_in[76], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size9_5_sram[0:7]),
		.sram_inv(mux_2level_tapbuf_size9_5_sram_inv[0:7]),
		.out(chanx_left_out[56]));

	mux_2level_tapbuf_size9_mem mem_right_track_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_2level_tapbuf_size9_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_0_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_0_sram_inv[0:7]));

	mux_2level_tapbuf_size9_mem mem_right_track_56 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_1_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_1_sram_inv[0:7]));

	mux_2level_tapbuf_size9_mem mem_right_track_112 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_11_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_2_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_2_sram_inv[0:7]));

	mux_2level_tapbuf_size9_mem mem_left_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_54_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_3_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_3_sram_inv[0:7]));

	mux_2level_tapbuf_size9_mem mem_left_track_57 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_23_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_4_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_4_sram_inv[0:7]));

	mux_2level_tapbuf_size9_mem mem_left_track_113 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_29_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size9_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size9_5_sram[0:7]),
		.mem_outb(mux_2level_tapbuf_size9_5_sram_inv[0:7]));

	mux_2level_tapbuf_size8 mux_right_track_8 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_, chany_bottom_in[18], chany_bottom_in[39], chany_bottom_in[60], chany_bottom_in[81], chanx_left_in[1], chanx_left_in[29], chanx_left_in[57]}),
		.sram(mux_2level_tapbuf_size8_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_0_sram_inv[0:5]),
		.out(chanx_right_out[4]));

	mux_2level_tapbuf_size8 mux_right_track_16 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_, chany_bottom_in[17], chany_bottom_in[38], chany_bottom_in[59], chany_bottom_in[80], chanx_left_in[2], chanx_left_in[30], chanx_left_in[58]}),
		.sram(mux_2level_tapbuf_size8_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_1_sram_inv[0:5]),
		.out(chanx_right_out[8]));

	mux_2level_tapbuf_size8 mux_right_track_24 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_, chany_bottom_in[16], chany_bottom_in[37], chany_bottom_in[58], chany_bottom_in[79], chanx_left_in[4], chanx_left_in[32], chanx_left_in[60]}),
		.sram(mux_2level_tapbuf_size8_2_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_2_sram_inv[0:5]),
		.out(chanx_right_out[12]));

	mux_2level_tapbuf_size8 mux_right_track_32 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_, chany_bottom_in[15], chany_bottom_in[36], chany_bottom_in[57], chany_bottom_in[78], chanx_left_in[5], chanx_left_in[33], chanx_left_in[61]}),
		.sram(mux_2level_tapbuf_size8_3_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_3_sram_inv[0:5]),
		.out(chanx_right_out[16]));

	mux_2level_tapbuf_size8 mux_right_track_40 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_, chany_bottom_in[14], chany_bottom_in[35], chany_bottom_in[56], chany_bottom_in[77], chanx_left_in[6], chanx_left_in[34], chanx_left_in[62]}),
		.sram(mux_2level_tapbuf_size8_4_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_4_sram_inv[0:5]),
		.out(chanx_right_out[20]));

	mux_2level_tapbuf_size8 mux_right_track_48 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_, chany_bottom_in[13], chany_bottom_in[34], chany_bottom_in[55], chany_bottom_in[76], chanx_left_in[8], chanx_left_in[36], chanx_left_in[64]}),
		.sram(mux_2level_tapbuf_size8_5_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_5_sram_inv[0:5]),
		.out(chanx_right_out[24]));

	mux_2level_tapbuf_size8 mux_right_track_64 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_, chany_bottom_in[11], chany_bottom_in[32], chany_bottom_in[53], chany_bottom_in[74], chanx_left_in[10], chanx_left_in[38], chanx_left_in[66]}),
		.sram(mux_2level_tapbuf_size8_6_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_6_sram_inv[0:5]),
		.out(chanx_right_out[32]));

	mux_2level_tapbuf_size8 mux_right_track_72 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_, chany_bottom_in[10], chany_bottom_in[31], chany_bottom_in[52], chany_bottom_in[73], chanx_left_in[12], chanx_left_in[40], chanx_left_in[68]}),
		.sram(mux_2level_tapbuf_size8_7_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_7_sram_inv[0:5]),
		.out(chanx_right_out[36]));

	mux_2level_tapbuf_size8 mux_right_track_80 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_, chany_bottom_in[9], chany_bottom_in[30], chany_bottom_in[51], chany_bottom_in[72], chanx_left_in[13], chanx_left_in[41], chanx_left_in[69]}),
		.sram(mux_2level_tapbuf_size8_8_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_8_sram_inv[0:5]),
		.out(chanx_right_out[40]));

	mux_2level_tapbuf_size8 mux_right_track_88 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_, chany_bottom_in[8], chany_bottom_in[29], chany_bottom_in[50], chany_bottom_in[71], chanx_left_in[14], chanx_left_in[42], chanx_left_in[70]}),
		.sram(mux_2level_tapbuf_size8_9_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_9_sram_inv[0:5]),
		.out(chanx_right_out[44]));

	mux_2level_tapbuf_size8 mux_right_track_96 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_, chany_bottom_in[7], chany_bottom_in[28], chany_bottom_in[49], chany_bottom_in[70], chanx_left_in[16], chanx_left_in[44], chanx_left_in[72]}),
		.sram(mux_2level_tapbuf_size8_10_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_10_sram_inv[0:5]),
		.out(chanx_right_out[48]));

	mux_2level_tapbuf_size8 mux_right_track_104 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_, chany_bottom_in[6], chany_bottom_in[27], chany_bottom_in[48], chany_bottom_in[69], chanx_left_in[17], chanx_left_in[45], chanx_left_in[73]}),
		.sram(mux_2level_tapbuf_size8_11_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_11_sram_inv[0:5]),
		.out(chanx_right_out[52]));

	mux_2level_tapbuf_size8 mux_right_track_120 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_, chany_bottom_in[4], chany_bottom_in[25], chany_bottom_in[46], chany_bottom_in[67], chanx_left_in[20], chanx_left_in[48], chanx_left_in[76]}),
		.sram(mux_2level_tapbuf_size8_12_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_12_sram_inv[0:5]),
		.out(chanx_right_out[60]));

	mux_2level_tapbuf_size8 mux_right_track_128 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_, chany_bottom_in[3], chany_bottom_in[24], chany_bottom_in[45], chany_bottom_in[66], chanx_left_in[21], chanx_left_in[49], chanx_left_in[77]}),
		.sram(mux_2level_tapbuf_size8_13_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_13_sram_inv[0:5]),
		.out(chanx_right_out[64]));

	mux_2level_tapbuf_size8 mux_right_track_136 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_, chany_bottom_in[2], chany_bottom_in[23], chany_bottom_in[44], chany_bottom_in[65], chanx_left_in[22], chanx_left_in[50], chanx_left_in[78]}),
		.sram(mux_2level_tapbuf_size8_14_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_14_sram_inv[0:5]),
		.out(chanx_right_out[68]));

	mux_2level_tapbuf_size8 mux_right_track_144 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_, chany_bottom_in[1], chany_bottom_in[22], chany_bottom_in[43], chany_bottom_in[64], chanx_left_in[24], chanx_left_in[52], chanx_left_in[80]}),
		.sram(mux_2level_tapbuf_size8_15_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_15_sram_inv[0:5]),
		.out(chanx_right_out[72]));

	mux_2level_tapbuf_size8 mux_right_track_152 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_, chany_bottom_in[0], chany_bottom_in[21], chany_bottom_in[42], chany_bottom_in[63], chanx_left_in[25], chanx_left_in[53], chanx_left_in[81]}),
		.sram(mux_2level_tapbuf_size8_16_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_16_sram_inv[0:5]),
		.out(chanx_right_out[76]));

	mux_2level_tapbuf_size8 mux_right_track_160 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_, chany_bottom_in[20], chany_bottom_in[41], chany_bottom_in[62], chany_bottom_in[83], chanx_left_in[26], chanx_left_in[54], chanx_left_in[82]}),
		.sram(mux_2level_tapbuf_size8_17_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_17_sram_inv[0:5]),
		.out(chanx_right_out[80]));

	mux_2level_tapbuf_size8 mux_left_track_9 (
		.in({chanx_right_in[1], chanx_right_in[29], chanx_right_in[57], chany_bottom_in[0], chany_bottom_in[21], chany_bottom_in[42], chany_bottom_in[63], left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_18_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_18_sram_inv[0:5]),
		.out(chanx_left_out[4]));

	mux_2level_tapbuf_size8 mux_left_track_17 (
		.in({chanx_right_in[2], chanx_right_in[30], chanx_right_in[58], chany_bottom_in[1], chany_bottom_in[22], chany_bottom_in[43], chany_bottom_in[64], left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_19_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_19_sram_inv[0:5]),
		.out(chanx_left_out[8]));

	mux_2level_tapbuf_size8 mux_left_track_25 (
		.in({chanx_right_in[4], chanx_right_in[32], chanx_right_in[60], chany_bottom_in[2], chany_bottom_in[23], chany_bottom_in[44], chany_bottom_in[65], left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_20_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_20_sram_inv[0:5]),
		.out(chanx_left_out[12]));

	mux_2level_tapbuf_size8 mux_left_track_33 (
		.in({chanx_right_in[5], chanx_right_in[33], chanx_right_in[61], chany_bottom_in[3], chany_bottom_in[24], chany_bottom_in[45], chany_bottom_in[66], left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_21_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_21_sram_inv[0:5]),
		.out(chanx_left_out[16]));

	mux_2level_tapbuf_size8 mux_left_track_41 (
		.in({chanx_right_in[6], chanx_right_in[34], chanx_right_in[62], chany_bottom_in[4], chany_bottom_in[25], chany_bottom_in[46], chany_bottom_in[67], left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_22_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_22_sram_inv[0:5]),
		.out(chanx_left_out[20]));

	mux_2level_tapbuf_size8 mux_left_track_49 (
		.in({chanx_right_in[8], chanx_right_in[36], chanx_right_in[64], chany_bottom_in[5], chany_bottom_in[26], chany_bottom_in[47], chany_bottom_in[68], left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_23_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_23_sram_inv[0:5]),
		.out(chanx_left_out[24]));

	mux_2level_tapbuf_size8 mux_left_track_65 (
		.in({chanx_right_in[10], chanx_right_in[38], chanx_right_in[66], chany_bottom_in[7], chany_bottom_in[28], chany_bottom_in[49], chany_bottom_in[70], left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_24_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_24_sram_inv[0:5]),
		.out(chanx_left_out[32]));

	mux_2level_tapbuf_size8 mux_left_track_73 (
		.in({chanx_right_in[12], chanx_right_in[40], chanx_right_in[68], chany_bottom_in[8], chany_bottom_in[29], chany_bottom_in[50], chany_bottom_in[71], left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_25_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_25_sram_inv[0:5]),
		.out(chanx_left_out[36]));

	mux_2level_tapbuf_size8 mux_left_track_81 (
		.in({chanx_right_in[13], chanx_right_in[41], chanx_right_in[69], chany_bottom_in[9], chany_bottom_in[30], chany_bottom_in[51], chany_bottom_in[72], left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_26_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_26_sram_inv[0:5]),
		.out(chanx_left_out[40]));

	mux_2level_tapbuf_size8 mux_left_track_89 (
		.in({chanx_right_in[14], chanx_right_in[42], chanx_right_in[70], chany_bottom_in[10], chany_bottom_in[31], chany_bottom_in[52], chany_bottom_in[73], left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_27_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_27_sram_inv[0:5]),
		.out(chanx_left_out[44]));

	mux_2level_tapbuf_size8 mux_left_track_97 (
		.in({chanx_right_in[16], chanx_right_in[44], chanx_right_in[72], chany_bottom_in[11], chany_bottom_in[32], chany_bottom_in[53], chany_bottom_in[74], left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_28_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_28_sram_inv[0:5]),
		.out(chanx_left_out[48]));

	mux_2level_tapbuf_size8 mux_left_track_105 (
		.in({chanx_right_in[17], chanx_right_in[45], chanx_right_in[73], chany_bottom_in[12], chany_bottom_in[33], chany_bottom_in[54], chany_bottom_in[75], left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_29_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_29_sram_inv[0:5]),
		.out(chanx_left_out[52]));

	mux_2level_tapbuf_size8 mux_left_track_121 (
		.in({chanx_right_in[20], chanx_right_in[48], chanx_right_in[76], chany_bottom_in[14], chany_bottom_in[35], chany_bottom_in[56], chany_bottom_in[77], left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_30_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_30_sram_inv[0:5]),
		.out(chanx_left_out[60]));

	mux_2level_tapbuf_size8 mux_left_track_129 (
		.in({chanx_right_in[21], chanx_right_in[49], chanx_right_in[77], chany_bottom_in[15], chany_bottom_in[36], chany_bottom_in[57], chany_bottom_in[78], left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_31_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_31_sram_inv[0:5]),
		.out(chanx_left_out[64]));

	mux_2level_tapbuf_size8 mux_left_track_137 (
		.in({chanx_right_in[22], chanx_right_in[50], chanx_right_in[78], chany_bottom_in[16], chany_bottom_in[37], chany_bottom_in[58], chany_bottom_in[79], left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_32_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_32_sram_inv[0:5]),
		.out(chanx_left_out[68]));

	mux_2level_tapbuf_size8 mux_left_track_145 (
		.in({chanx_right_in[24], chanx_right_in[52], chanx_right_in[80], chany_bottom_in[17], chany_bottom_in[38], chany_bottom_in[59], chany_bottom_in[80], left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_33_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_33_sram_inv[0:5]),
		.out(chanx_left_out[72]));

	mux_2level_tapbuf_size8 mux_left_track_153 (
		.in({chanx_right_in[25], chanx_right_in[53], chanx_right_in[81], chany_bottom_in[18], chany_bottom_in[39], chany_bottom_in[60], chany_bottom_in[81], left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_34_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_34_sram_inv[0:5]),
		.out(chanx_left_out[76]));

	mux_2level_tapbuf_size8 mux_left_track_161 (
		.in({chanx_right_in[26], chanx_right_in[54], chanx_right_in[82], chany_bottom_in[19], chany_bottom_in[40], chany_bottom_in[61], chany_bottom_in[82], left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_}),
		.sram(mux_2level_tapbuf_size8_35_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size8_35_sram_inv[0:5]),
		.out(chanx_left_out[80]));

	mux_2level_tapbuf_size8_mem mem_right_track_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_0_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_1_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_24 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_2_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_2_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_32 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_3_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_3_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_40 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_4_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_4_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_48 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_5_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_5_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_64 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_6_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_6_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_72 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_7_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_7_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_80 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_8_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_8_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_88 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_9_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_9_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_96 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_10_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_10_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_104 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_10_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_11_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_11_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_11_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_120 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_12_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_12_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_12_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_128 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_12_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_13_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_13_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_13_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_136 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_13_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_14_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_14_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_14_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_144 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_14_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_15_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_15_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_15_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_152 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_15_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_16_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_16_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_16_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_right_track_160 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_16_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_17_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_17_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_17_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_18_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_18_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_18_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_18_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_19_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_19_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_19_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_25 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_19_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_20_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_20_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_20_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_33 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_20_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_21_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_21_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_21_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_41 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_21_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_22_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_22_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_22_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_49 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_22_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_23_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_23_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_23_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_65 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_24_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_24_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_24_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_73 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_24_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_25_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_25_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_25_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_81 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_25_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_26_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_26_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_26_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_89 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_26_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_27_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_27_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_27_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_97 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_27_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_28_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_28_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_28_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_105 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_28_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_29_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_29_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_29_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_121 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size9_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_30_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_30_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_30_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_129 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_30_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_31_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_31_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_31_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_137 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_31_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_32_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_32_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_32_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_145 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_32_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_33_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_33_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_33_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_153 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_33_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size8_mem_34_ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_34_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_34_sram_inv[0:5]));

	mux_2level_tapbuf_size8_mem mem_left_track_161 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_34_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_2level_tapbuf_size8_35_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size8_35_sram_inv[0:5]));

	mux_2level_tapbuf_size4 mux_bottom_track_1 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[1], chanx_left_in[7]}),
		.sram(mux_2level_tapbuf_size4_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_0_sram_inv[0:5]),
		.out(chany_bottom_out[0]));

	mux_2level_tapbuf_size4 mux_bottom_track_3 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chanx_left_in[2], chanx_left_in[11]}),
		.sram(mux_2level_tapbuf_size4_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_1_sram_inv[0:5]),
		.out(chany_bottom_out[1]));

	mux_2level_tapbuf_size4 mux_bottom_track_5 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[4], chanx_left_in[15]}),
		.sram(mux_2level_tapbuf_size4_2_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_2_sram_inv[0:5]),
		.out(chany_bottom_out[2]));

	mux_2level_tapbuf_size4 mux_bottom_track_7 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[5], chanx_left_in[19]}),
		.sram(mux_2level_tapbuf_size4_3_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_3_sram_inv[0:5]),
		.out(chany_bottom_out[3]));

	mux_2level_tapbuf_size4 mux_bottom_track_11 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[8], chanx_left_in[27]}),
		.sram(mux_2level_tapbuf_size4_4_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_4_sram_inv[0:5]),
		.out(chany_bottom_out[5]));

	mux_2level_tapbuf_size4 mux_bottom_track_19 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[13], chanx_left_in[43]}),
		.sram(mux_2level_tapbuf_size4_5_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_5_sram_inv[0:5]),
		.out(chany_bottom_out[9]));

	mux_2level_tapbuf_size4 mux_bottom_track_37 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[25], chanx_left_in[79]}),
		.sram(mux_2level_tapbuf_size4_6_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_6_sram_inv[0:5]),
		.out(chany_bottom_out[18]));

	mux_2level_tapbuf_size4 mux_bottom_track_39 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[26], chanx_left_in[83]}),
		.sram(mux_2level_tapbuf_size4_7_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_7_sram_inv[0:5]),
		.out(chany_bottom_out[19]));

	mux_2level_tapbuf_size4 mux_bottom_track_57 (
		.in({chanx_right_in[72], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[38]}),
		.sram(mux_2level_tapbuf_size4_8_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_8_sram_inv[0:5]),
		.out(chany_bottom_out[28]));

	mux_2level_tapbuf_size4 mux_bottom_track_59 (
		.in({chanx_right_in[70], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[40]}),
		.sram(mux_2level_tapbuf_size4_9_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_9_sram_inv[0:5]),
		.out(chany_bottom_out[29]));

	mux_2level_tapbuf_size4 mux_bottom_track_77 (
		.in({chanx_right_in[58], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[52]}),
		.sram(mux_2level_tapbuf_size4_10_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_10_sram_inv[0:5]),
		.out(chany_bottom_out[38]));

	mux_2level_tapbuf_size4 mux_bottom_track_79 (
		.in({chanx_right_in[57], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[53]}),
		.sram(mux_2level_tapbuf_size4_11_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_11_sram_inv[0:5]),
		.out(chany_bottom_out[39]));

	mux_2level_tapbuf_size4 mux_bottom_track_97 (
		.in({chanx_right_in[45], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[65]}),
		.sram(mux_2level_tapbuf_size4_12_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_12_sram_inv[0:5]),
		.out(chany_bottom_out[48]));

	mux_2level_tapbuf_size4 mux_bottom_track_99 (
		.in({chanx_right_in[44], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[66]}),
		.sram(mux_2level_tapbuf_size4_13_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_13_sram_inv[0:5]),
		.out(chany_bottom_out[49]));

	mux_2level_tapbuf_size4 mux_bottom_track_117 (
		.in({chanx_right_in[32], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[78]}),
		.sram(mux_2level_tapbuf_size4_14_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_14_sram_inv[0:5]),
		.out(chany_bottom_out[58]));

	mux_2level_tapbuf_size4 mux_bottom_track_119 (
		.in({chanx_right_in[30], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[80]}),
		.sram(mux_2level_tapbuf_size4_15_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_15_sram_inv[0:5]),
		.out(chany_bottom_out[59]));

	mux_2level_tapbuf_size4 mux_bottom_track_137 (
		.in({chanx_right_in[18], chanx_right_in[59], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_}),
		.sram(mux_2level_tapbuf_size4_16_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_16_sram_inv[0:5]),
		.out(chany_bottom_out[68]));

	mux_2level_tapbuf_size4 mux_bottom_track_139 (
		.in({chanx_right_in[17], chanx_right_in[55], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_}),
		.sram(mux_2level_tapbuf_size4_17_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_17_sram_inv[0:5]),
		.out(chany_bottom_out[69]));

	mux_2level_tapbuf_size4 mux_bottom_track_157 (
		.in({chanx_right_in[5], chanx_right_in[19], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_}),
		.sram(mux_2level_tapbuf_size4_18_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_18_sram_inv[0:5]),
		.out(chany_bottom_out[78]));

	mux_2level_tapbuf_size4 mux_bottom_track_159 (
		.in({chanx_right_in[4], chanx_right_in[15], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_}),
		.sram(mux_2level_tapbuf_size4_19_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size4_19_sram_inv[0:5]),
		.out(chany_bottom_out[79]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size8_mem_17_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_0_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_1_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_2_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_2_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_3_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_3_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size5_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_4_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_4_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_19 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_5_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_5_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_37 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_6_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_6_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_39 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_7_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_7_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_57 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_16_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_8_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_8_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_59 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_9_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_9_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_77 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_23_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_10_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_10_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_79 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_10_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_11_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_11_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_11_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_97 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_30_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_12_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_12_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_12_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_99 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_12_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_13_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_13_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_13_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_117 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_37_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_14_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_14_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_14_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_119 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_14_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_15_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_15_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_15_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_137 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_44_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_16_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_16_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_16_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_139 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_16_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_17_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_17_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_17_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_157 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_51_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_18_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_18_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_18_sram_inv[0:5]));

	mux_2level_tapbuf_size4_mem mem_bottom_track_159 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_18_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size4_mem_19_ccff_tail),
		.mem_out(mux_2level_tapbuf_size4_19_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size4_19_sram_inv[0:5]));

	mux_2level_tapbuf_size5 mux_bottom_track_9 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[6], chanx_left_in[23]}),
		.sram(mux_2level_tapbuf_size5_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size5_0_sram_inv[0:5]),
		.out(chany_bottom_out[4]));

	mux_2level_tapbuf_size5_mem mem_bottom_track_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size5_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size5_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size5_0_sram_inv[0:5]));

	mux_2level_tapbuf_size3 mux_bottom_track_13 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[9], chanx_left_in[31]}),
		.sram(mux_2level_tapbuf_size3_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_0_sram_inv[0:1]),
		.out(chany_bottom_out[6]));

	mux_2level_tapbuf_size3 mux_bottom_track_15 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[10], chanx_left_in[35]}),
		.sram(mux_2level_tapbuf_size3_1_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_1_sram_inv[0:1]),
		.out(chany_bottom_out[7]));

	mux_2level_tapbuf_size3 mux_bottom_track_17 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[12], chanx_left_in[39]}),
		.sram(mux_2level_tapbuf_size3_2_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_2_sram_inv[0:1]),
		.out(chany_bottom_out[8]));

	mux_2level_tapbuf_size3 mux_bottom_track_21 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_left_in[14], chanx_left_in[47]}),
		.sram(mux_2level_tapbuf_size3_3_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_3_sram_inv[0:1]),
		.out(chany_bottom_out[10]));

	mux_2level_tapbuf_size3 mux_bottom_track_23 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, chanx_left_in[16], chanx_left_in[51]}),
		.sram(mux_2level_tapbuf_size3_4_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_4_sram_inv[0:1]),
		.out(chany_bottom_out[11]));

	mux_2level_tapbuf_size3 mux_bottom_track_25 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[17], chanx_left_in[55]}),
		.sram(mux_2level_tapbuf_size3_5_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_5_sram_inv[0:1]),
		.out(chany_bottom_out[12]));

	mux_2level_tapbuf_size3 mux_bottom_track_27 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chanx_left_in[18], chanx_left_in[59]}),
		.sram(mux_2level_tapbuf_size3_6_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_6_sram_inv[0:1]),
		.out(chany_bottom_out[13]));

	mux_2level_tapbuf_size3 mux_bottom_track_29 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[20], chanx_left_in[63]}),
		.sram(mux_2level_tapbuf_size3_7_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_7_sram_inv[0:1]),
		.out(chany_bottom_out[14]));

	mux_2level_tapbuf_size3 mux_bottom_track_31 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[21], chanx_left_in[67]}),
		.sram(mux_2level_tapbuf_size3_8_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_8_sram_inv[0:1]),
		.out(chany_bottom_out[15]));

	mux_2level_tapbuf_size3 mux_bottom_track_33 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[22], chanx_left_in[71]}),
		.sram(mux_2level_tapbuf_size3_9_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_9_sram_inv[0:1]),
		.out(chany_bottom_out[16]));

	mux_2level_tapbuf_size3 mux_bottom_track_41 (
		.in({chanx_right_in[82], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, chanx_left_in[28]}),
		.sram(mux_2level_tapbuf_size3_10_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_10_sram_inv[0:1]),
		.out(chany_bottom_out[20]));

	mux_2level_tapbuf_size3 mux_bottom_track_43 (
		.in({chanx_right_in[81], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[29]}),
		.sram(mux_2level_tapbuf_size3_11_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_11_sram_inv[0:1]),
		.out(chany_bottom_out[21]));

	mux_2level_tapbuf_size3 mux_bottom_track_45 (
		.in({chanx_right_in[80], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chanx_left_in[30]}),
		.sram(mux_2level_tapbuf_size3_12_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_12_sram_inv[0:1]),
		.out(chany_bottom_out[22]));

	mux_2level_tapbuf_size3 mux_bottom_track_47 (
		.in({chanx_right_in[78], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[32]}),
		.sram(mux_2level_tapbuf_size3_13_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_13_sram_inv[0:1]),
		.out(chany_bottom_out[23]));

	mux_2level_tapbuf_size3 mux_bottom_track_49 (
		.in({chanx_right_in[77], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[33]}),
		.sram(mux_2level_tapbuf_size3_14_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_14_sram_inv[0:1]),
		.out(chany_bottom_out[24]));

	mux_2level_tapbuf_size3 mux_bottom_track_51 (
		.in({chanx_right_in[76], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[34]}),
		.sram(mux_2level_tapbuf_size3_15_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_15_sram_inv[0:1]),
		.out(chany_bottom_out[25]));

	mux_2level_tapbuf_size3 mux_bottom_track_55 (
		.in({chanx_right_in[73], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, chanx_left_in[37]}),
		.sram(mux_2level_tapbuf_size3_16_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_16_sram_inv[0:1]),
		.out(chany_bottom_out[27]));

	mux_2level_tapbuf_size3 mux_bottom_track_61 (
		.in({chanx_right_in[69], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[41]}),
		.sram(mux_2level_tapbuf_size3_17_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_17_sram_inv[0:1]),
		.out(chany_bottom_out[30]));

	mux_2level_tapbuf_size3 mux_bottom_track_63 (
		.in({chanx_right_in[68], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chanx_left_in[42]}),
		.sram(mux_2level_tapbuf_size3_18_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_18_sram_inv[0:1]),
		.out(chany_bottom_out[31]));

	mux_2level_tapbuf_size3 mux_bottom_track_65 (
		.in({chanx_right_in[66], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[44]}),
		.sram(mux_2level_tapbuf_size3_19_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_19_sram_inv[0:1]),
		.out(chany_bottom_out[32]));

	mux_2level_tapbuf_size3 mux_bottom_track_67 (
		.in({chanx_right_in[65], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[45]}),
		.sram(mux_2level_tapbuf_size3_20_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_20_sram_inv[0:1]),
		.out(chany_bottom_out[33]));

	mux_2level_tapbuf_size3 mux_bottom_track_69 (
		.in({chanx_right_in[64], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[46]}),
		.sram(mux_2level_tapbuf_size3_21_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_21_sram_inv[0:1]),
		.out(chany_bottom_out[34]));

	mux_2level_tapbuf_size3 mux_bottom_track_73 (
		.in({chanx_right_in[61], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, chanx_left_in[49]}),
		.sram(mux_2level_tapbuf_size3_22_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_22_sram_inv[0:1]),
		.out(chany_bottom_out[36]));

	mux_2level_tapbuf_size3 mux_bottom_track_75 (
		.in({chanx_right_in[60], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_left_in[50]}),
		.sram(mux_2level_tapbuf_size3_23_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_23_sram_inv[0:1]),
		.out(chany_bottom_out[37]));

	mux_2level_tapbuf_size3 mux_bottom_track_81 (
		.in({chanx_right_in[56], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chanx_left_in[54]}),
		.sram(mux_2level_tapbuf_size3_24_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_24_sram_inv[0:1]),
		.out(chany_bottom_out[40]));

	mux_2level_tapbuf_size3 mux_bottom_track_83 (
		.in({chanx_right_in[54], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[56]}),
		.sram(mux_2level_tapbuf_size3_25_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_25_sram_inv[0:1]),
		.out(chany_bottom_out[41]));

	mux_2level_tapbuf_size3 mux_bottom_track_85 (
		.in({chanx_right_in[53], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[57]}),
		.sram(mux_2level_tapbuf_size3_26_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_26_sram_inv[0:1]),
		.out(chany_bottom_out[42]));

	mux_2level_tapbuf_size3 mux_bottom_track_87 (
		.in({chanx_right_in[52], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[58]}),
		.sram(mux_2level_tapbuf_size3_27_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_27_sram_inv[0:1]),
		.out(chany_bottom_out[43]));

	mux_2level_tapbuf_size3 mux_bottom_track_91 (
		.in({chanx_right_in[49], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, chanx_left_in[61]}),
		.sram(mux_2level_tapbuf_size3_28_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_28_sram_inv[0:1]),
		.out(chany_bottom_out[45]));

	mux_2level_tapbuf_size3 mux_bottom_track_93 (
		.in({chanx_right_in[48], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_left_in[62]}),
		.sram(mux_2level_tapbuf_size3_29_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_29_sram_inv[0:1]),
		.out(chany_bottom_out[46]));

	mux_2level_tapbuf_size3 mux_bottom_track_95 (
		.in({chanx_right_in[46], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, chanx_left_in[64]}),
		.sram(mux_2level_tapbuf_size3_30_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_30_sram_inv[0:1]),
		.out(chany_bottom_out[47]));

	mux_2level_tapbuf_size3 mux_bottom_track_101 (
		.in({chanx_right_in[42], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[68]}),
		.sram(mux_2level_tapbuf_size3_31_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_31_sram_inv[0:1]),
		.out(chany_bottom_out[50]));

	mux_2level_tapbuf_size3 mux_bottom_track_103 (
		.in({chanx_right_in[41], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[69]}),
		.sram(mux_2level_tapbuf_size3_32_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_32_sram_inv[0:1]),
		.out(chany_bottom_out[51]));

	mux_2level_tapbuf_size3 mux_bottom_track_105 (
		.in({chanx_right_in[40], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[70]}),
		.sram(mux_2level_tapbuf_size3_33_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_33_sram_inv[0:1]),
		.out(chany_bottom_out[52]));

	mux_2level_tapbuf_size3 mux_bottom_track_109 (
		.in({chanx_right_in[37], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, chanx_left_in[73]}),
		.sram(mux_2level_tapbuf_size3_34_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_34_sram_inv[0:1]),
		.out(chany_bottom_out[54]));

	mux_2level_tapbuf_size3 mux_bottom_track_111 (
		.in({chanx_right_in[36], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_left_in[74]}),
		.sram(mux_2level_tapbuf_size3_35_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_35_sram_inv[0:1]),
		.out(chany_bottom_out[55]));

	mux_2level_tapbuf_size3 mux_bottom_track_113 (
		.in({chanx_right_in[34], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, chanx_left_in[76]}),
		.sram(mux_2level_tapbuf_size3_36_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_36_sram_inv[0:1]),
		.out(chany_bottom_out[56]));

	mux_2level_tapbuf_size3 mux_bottom_track_115 (
		.in({chanx_right_in[33], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[77]}),
		.sram(mux_2level_tapbuf_size3_37_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_37_sram_inv[0:1]),
		.out(chany_bottom_out[57]));

	mux_2level_tapbuf_size3 mux_bottom_track_121 (
		.in({chanx_right_in[29], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[81]}),
		.sram(mux_2level_tapbuf_size3_38_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_38_sram_inv[0:1]),
		.out(chany_bottom_out[60]));

	mux_2level_tapbuf_size3 mux_bottom_track_123 (
		.in({chanx_right_in[28], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[82]}),
		.sram(mux_2level_tapbuf_size3_39_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_39_sram_inv[0:1]),
		.out(chany_bottom_out[61]));

	mux_2level_tapbuf_size3 mux_bottom_track_127 (
		.in({chanx_right_in[25], chanx_right_in[79], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_2level_tapbuf_size3_40_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_40_sram_inv[0:1]),
		.out(chany_bottom_out[63]));

	mux_2level_tapbuf_size3 mux_bottom_track_129 (
		.in({chanx_right_in[24], chanx_right_in[75], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_}),
		.sram(mux_2level_tapbuf_size3_41_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_41_sram_inv[0:1]),
		.out(chany_bottom_out[64]));

	mux_2level_tapbuf_size3 mux_bottom_track_131 (
		.in({chanx_right_in[22], chanx_right_in[71], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_2level_tapbuf_size3_42_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_42_sram_inv[0:1]),
		.out(chany_bottom_out[65]));

	mux_2level_tapbuf_size3 mux_bottom_track_133 (
		.in({chanx_right_in[21], chanx_right_in[67], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_}),
		.sram(mux_2level_tapbuf_size3_43_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_43_sram_inv[0:1]),
		.out(chany_bottom_out[66]));

	mux_2level_tapbuf_size3 mux_bottom_track_135 (
		.in({chanx_right_in[20], chanx_right_in[63], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_}),
		.sram(mux_2level_tapbuf_size3_44_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_44_sram_inv[0:1]),
		.out(chany_bottom_out[67]));

	mux_2level_tapbuf_size3 mux_bottom_track_141 (
		.in({chanx_right_in[16], chanx_right_in[51], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_}),
		.sram(mux_2level_tapbuf_size3_45_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_45_sram_inv[0:1]),
		.out(chany_bottom_out[70]));

	mux_2level_tapbuf_size3 mux_bottom_track_145 (
		.in({chanx_right_in[13], chanx_right_in[43], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_2level_tapbuf_size3_46_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_46_sram_inv[0:1]),
		.out(chany_bottom_out[72]));

	mux_2level_tapbuf_size3 mux_bottom_track_147 (
		.in({chanx_right_in[12], chanx_right_in[39], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_}),
		.sram(mux_2level_tapbuf_size3_47_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_47_sram_inv[0:1]),
		.out(chany_bottom_out[73]));

	mux_2level_tapbuf_size3 mux_bottom_track_149 (
		.in({chanx_right_in[10], chanx_right_in[35], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_2level_tapbuf_size3_48_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_48_sram_inv[0:1]),
		.out(chany_bottom_out[74]));

	mux_2level_tapbuf_size3 mux_bottom_track_151 (
		.in({chanx_right_in[9], chanx_right_in[31], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_}),
		.sram(mux_2level_tapbuf_size3_49_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_49_sram_inv[0:1]),
		.out(chany_bottom_out[75]));

	mux_2level_tapbuf_size3 mux_bottom_track_153 (
		.in({chanx_right_in[8], chanx_right_in[27], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_}),
		.sram(mux_2level_tapbuf_size3_50_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_50_sram_inv[0:1]),
		.out(chany_bottom_out[76]));

	mux_2level_tapbuf_size3 mux_bottom_track_155 (
		.in({chanx_right_in[6], chanx_right_in[23], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_}),
		.sram(mux_2level_tapbuf_size3_51_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_51_sram_inv[0:1]),
		.out(chany_bottom_out[77]));

	mux_2level_tapbuf_size3 mux_bottom_track_163 (
		.in({chanx_right_in[1], chanx_right_in[7], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_2level_tapbuf_size3_52_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_52_sram_inv[0:1]),
		.out(chany_bottom_out[81]));

	mux_2level_tapbuf_size3 mux_bottom_track_165 (
		.in({chanx_right_in[0], chanx_right_in[3], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_}),
		.sram(mux_2level_tapbuf_size3_53_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_53_sram_inv[0:1]),
		.out(chany_bottom_out[82]));

	mux_2level_tapbuf_size3 mux_bottom_track_167 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, chanx_left_in[0], chanx_left_in[3]}),
		.sram(mux_2level_tapbuf_size3_54_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size3_54_sram_inv[0:1]),
		.out(chany_bottom_out[83]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_0_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_1_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_1_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_2_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_2_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_21 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_3_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_3_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_23 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_4_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_4_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_25 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_5_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_5_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_27 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_6_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_6_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_29 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_7_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_7_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_31 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_8_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_8_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_33 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_9_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_9_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_41 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_10_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_10_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_43 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_10_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_11_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_11_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_11_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_45 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_11_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_12_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_12_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_12_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_47 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_12_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_13_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_13_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_13_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_49 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_13_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_14_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_14_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_14_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_51 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_14_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_15_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_15_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_15_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_55 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_16_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_16_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_16_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_61 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_17_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_17_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_17_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_63 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_17_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_18_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_18_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_18_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_65 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_18_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_19_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_19_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_19_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_67 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_19_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_20_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_20_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_20_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_69 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_20_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_21_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_21_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_21_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_73 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_22_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_22_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_22_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_75 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_22_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_23_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_23_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_23_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_81 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_11_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_24_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_24_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_24_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_83 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_24_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_25_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_25_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_25_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_85 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_25_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_26_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_26_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_26_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_87 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_26_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_27_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_27_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_27_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_91 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_28_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_28_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_28_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_93 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_28_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_29_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_29_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_29_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_95 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_29_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_30_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_30_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_30_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_101 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_13_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_31_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_31_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_31_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_103 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_31_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_32_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_32_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_32_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_105 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_32_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_33_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_33_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_33_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_109 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_34_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_34_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_34_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_111 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_34_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_35_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_35_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_35_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_113 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_35_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_36_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_36_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_36_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_115 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_36_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_37_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_37_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_37_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_121 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_15_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_38_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_38_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_38_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_123 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_38_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_39_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_39_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_39_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_127 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_40_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_40_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_40_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_129 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_40_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_41_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_41_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_41_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_131 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_41_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_42_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_42_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_42_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_133 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_42_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_43_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_43_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_43_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_135 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_43_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_44_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_44_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_44_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_141 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_17_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_45_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_45_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_45_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_145 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_46_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_46_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_46_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_147 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_46_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_47_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_47_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_47_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_149 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_47_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_48_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_48_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_48_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_151 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_48_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_49_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_49_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_49_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_153 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_49_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_50_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_50_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_50_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_155 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_50_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_51_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_51_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_51_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_163 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size2_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_52_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_52_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_52_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_165 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_52_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_53_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_53_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_53_sram_inv[0:1]));

	mux_2level_tapbuf_size3_mem mem_bottom_track_167 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_53_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size3_mem_54_ccff_tail),
		.mem_out(mux_2level_tapbuf_size3_54_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size3_54_sram_inv[0:1]));

	mux_2level_tapbuf_size2 mux_bottom_track_35 (
		.in({chanx_left_in[24], chanx_left_in[75]}),
		.sram(mux_2level_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_0_sram_inv[0:1]),
		.out(chany_bottom_out[17]));

	mux_2level_tapbuf_size2 mux_bottom_track_53 (
		.in({chanx_right_in[74], chanx_left_in[36]}),
		.sram(mux_2level_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_1_sram_inv[0:1]),
		.out(chany_bottom_out[26]));

	mux_2level_tapbuf_size2 mux_bottom_track_71 (
		.in({chanx_right_in[62], chanx_left_in[48]}),
		.sram(mux_2level_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_2_sram_inv[0:1]),
		.out(chany_bottom_out[35]));

	mux_2level_tapbuf_size2 mux_bottom_track_89 (
		.in({chanx_right_in[50], chanx_left_in[60]}),
		.sram(mux_2level_tapbuf_size2_3_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_3_sram_inv[0:1]),
		.out(chany_bottom_out[44]));

	mux_2level_tapbuf_size2 mux_bottom_track_107 (
		.in({chanx_right_in[38], chanx_left_in[72]}),
		.sram(mux_2level_tapbuf_size2_4_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_4_sram_inv[0:1]),
		.out(chany_bottom_out[53]));

	mux_2level_tapbuf_size2 mux_bottom_track_125 (
		.in({chanx_right_in[26], chanx_right_in[83]}),
		.sram(mux_2level_tapbuf_size2_5_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_5_sram_inv[0:1]),
		.out(chany_bottom_out[62]));

	mux_2level_tapbuf_size2 mux_bottom_track_143 (
		.in({chanx_right_in[14], chanx_right_in[47]}),
		.sram(mux_2level_tapbuf_size2_6_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_6_sram_inv[0:1]),
		.out(chany_bottom_out[71]));

	mux_2level_tapbuf_size2 mux_bottom_track_161 (
		.in({chanx_right_in[2], chanx_right_in[11]}),
		.sram(mux_2level_tapbuf_size2_7_sram[0:1]),
		.sram_inv(mux_2level_tapbuf_size2_7_sram_inv[0:1]),
		.out(chany_bottom_out[80]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_35 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_0_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_53 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_15_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_1_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_1_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_71 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_21_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_2_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_2_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_89 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_27_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_3_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_3_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_107 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_33_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_4_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_4_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_125 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_39_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_5_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_5_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_143 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size3_mem_45_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_6_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_6_sram_inv[0:1]));

	mux_2level_tapbuf_size2_mem mem_bottom_track_161 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size4_mem_19_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size2_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size2_7_sram[0:1]),
		.mem_outb(mux_2level_tapbuf_size2_7_sram_inv[0:1]));

endmodule
// ----- END Verilog module for sb_1__24_ -----

//----- Default net type -----
`default_nettype wire



