//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: mult_36x36
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Dec  6 10:32:17 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_mult_36_mode_mult_36x36__mult_36x36_slice_mode_default__mult_36x36 -----
module logical_tile_mult_36_mode_mult_36x36__mult_36x36_slice_mode_default__mult_36x36(pReset,
                                                                                       prog_clk,
                                                                                       mult_36x36_A,
                                                                                       mult_36x36_B,
                                                                                       ccff_head,
                                                                                       mult_36x36_Y,
                                                                                       ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:35] mult_36x36_A;
//----- INPUT PORTS -----
input [0:35] mult_36x36_B;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:71] mult_36x36_Y;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:35] mult_36x36_A;
wire [0:35] mult_36x36_B;
wire [0:71] mult_36x36_Y;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] mult_36x36_0_mode;
wire [0:1] mult_36x36_DFFR_mem_undriven_mem_outb;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mult_36x36 mult_36x36_0_ (
		.a(mult_36x36_A[0:35]),
		.b(mult_36x36_B[0:35]),
		.mode(mult_36x36_0_mode[0:1]),
		.out(mult_36x36_Y[0:71]));

	mult_36x36_DFFR_mem mult_36x36_DFFR_mem (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(ccff_tail),
		.mem_out(mult_36x36_0_mode[0:1]),
		.mem_outb(mult_36x36_DFFR_mem_undriven_mem_outb[0:1]));

endmodule
// ----- END Verilog module for logical_tile_mult_36_mode_mult_36x36__mult_36x36_slice_mode_default__mult_36x36 -----

//----- Default net type -----
`default_nettype wire



