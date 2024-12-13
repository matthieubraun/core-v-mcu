//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Fabric Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Dec  6 10:32:18 2024
//-------------------------------------------
// ------ Include defines: preproc flags -----
`include "./SRC/fpga_defines.v"

// ------ Include user-defined netlists -----
`include "/home/matthieubraun/OpenFPGA/openfpga_flow/openfpga_cell_library/verilog/dff.v"
`include "/home/matthieubraun/OpenFPGA/openfpga_flow/openfpga_cell_library/verilog/gpio.v"
`include "/home/matthieubraun/OpenFPGA/openfpga_flow/openfpga_cell_library/verilog/adder.v"
`include "/home/matthieubraun/OpenFPGA/openfpga_flow/openfpga_cell_library/verilog/dpram8k.v"
`include "/home/matthieubraun/OpenFPGA/openfpga_flow/openfpga_cell_library/verilog/mult_36x36.v"
// ------ Include primitive module netlists -----
`include "./SRC/sub_module/inv_buf_passgate.v"
`include "./SRC/sub_module/arch_encoder.v"
`include "./SRC/sub_module/local_encoder.v"
`include "./SRC/sub_module/mux_primitives.v"
`include "./SRC/sub_module/muxes.v"
`include "./SRC/sub_module/luts.v"
`include "./SRC/sub_module/wires.v"
`include "./SRC/sub_module/memories.v"
`include "./SRC/sub_module/shift_register_banks.v"

// ------ Include logic block netlists -----
`include "./SRC/lb/logical_tile_io_mode_physical__iopad.v"
`include "./SRC/lb/logical_tile_io_mode_io_.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut6.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__adder.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle.v"
`include "./SRC/lb/logical_tile_clb_mode_clb_.v"
`include "./SRC/lb/logical_tile_mult_36_mode_mult_36x36__mult_36x36_slice_mode_default__mult_36x36.v"
`include "./SRC/lb/logical_tile_mult_36_mode_mult_36x36__mult_36x36_slice.v"
`include "./SRC/lb/logical_tile_mult_36_mode_mult_36_.v"
`include "./SRC/lb/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp.v"
`include "./SRC/lb/logical_tile_memory_mode_memory_.v"
`include "./SRC/lb/grid_io_top.v"
`include "./SRC/lb/grid_io_right.v"
`include "./SRC/lb/grid_io_bottom.v"
`include "./SRC/lb/grid_io_left.v"
`include "./SRC/lb/grid_clb.v"
`include "./SRC/lb/grid_memory.v"
`include "./SRC/lb/grid_mult_36.v"

// ------ Include routing module netlists -----
`include "./SRC/routing/sb_0__0_.v"
`include "./SRC/routing/sb_0__1_.v"
`include "./SRC/routing/sb_0__24_.v"
`include "./SRC/routing/sb_1__0_.v"
`include "./SRC/routing/sb_1__1_.v"
`include "./SRC/routing/sb_1__24_.v"
`include "./SRC/routing/sb_2__0_.v"
`include "./SRC/routing/sb_2__1_.v"
`include "./SRC/routing/sb_2__2_.v"
`include "./SRC/routing/sb_2__6_.v"
`include "./SRC/routing/sb_3__0_.v"
`include "./SRC/routing/sb_3__1_.v"
`include "./SRC/routing/sb_3__2_.v"
`include "./SRC/routing/sb_3__6_.v"
`include "./SRC/routing/sb_3__24_.v"
`include "./SRC/routing/sb_26__0_.v"
`include "./SRC/routing/sb_26__1_.v"
`include "./SRC/routing/sb_26__24_.v"
`include "./SRC/routing/cbx_1__0_.v"
`include "./SRC/routing/cbx_1__1_.v"
`include "./SRC/routing/cbx_1__24_.v"
`include "./SRC/routing/cbx_3__0_.v"
`include "./SRC/routing/cbx_3__6_.v"
`include "./SRC/routing/cby_0__1_.v"
`include "./SRC/routing/cby_1__1_.v"
`include "./SRC/routing/cby_2__1_.v"
`include "./SRC/routing/cby_3__1_.v"
`include "./SRC/routing/cby_3__2_.v"
`include "./SRC/routing/cby_26__1_.v"

// ------ Include tile module netlists -----

// ------ Include fabric top-level netlists -----
`include "./SRC/fpga_top.v"

