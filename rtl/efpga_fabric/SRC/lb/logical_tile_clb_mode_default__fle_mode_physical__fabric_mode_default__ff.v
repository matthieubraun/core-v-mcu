//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: ff
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Dec  6 10:32:17 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff -----
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff(pReset,
                                                                                 prog_clk,
                                                                                 ff_D,
                                                                                 ff_R,
                                                                                 ff_S,
                                                                                 ccff_head,
                                                                                 ff_Q,
                                                                                 ccff_tail,
                                                                                 ff_C);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ff_D;
//----- INPUT PORTS -----
input [0:0] ff_R;
//----- INPUT PORTS -----
input [0:0] ff_S;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ff_Q;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- CLOCK PORTS -----
input [0:0] ff_C;

//----- BEGIN wire-connection ports -----
wire [0:0] ff_D;
wire [0:0] ff_R;
wire [0:0] ff_S;
wire [0:0] ff_Q;
wire [0:0] ff_C;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] MULTI_MODE_DFFSRQ_0_mode;
wire [0:1] MULTI_MODE_DFFSRQ_DFFR_mem_undriven_mem_outb;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	MULTI_MODE_DFFSRQ MULTI_MODE_DFFSRQ_0_ (
		.D(ff_D),
		.SET(ff_S),
		.RST(ff_R),
		.CK(ff_C),
		.mode(MULTI_MODE_DFFSRQ_0_mode[0:1]),
		.Q(ff_Q));

	MULTI_MODE_DFFSRQ_DFFR_mem MULTI_MODE_DFFSRQ_DFFR_mem (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(ccff_tail),
		.mem_out(MULTI_MODE_DFFSRQ_0_mode[0:1]),
		.mem_outb(MULTI_MODE_DFFSRQ_DFFR_mem_undriven_mem_outb[0:1]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff -----

//----- Default net type -----
`default_nettype wire



