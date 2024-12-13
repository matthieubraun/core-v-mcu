//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: mem_1024x8_dp
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Dec  6 10:32:17 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp -----
module logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp(mem_1024x8_dp_waddr,
                                                             mem_1024x8_dp_raddr,
                                                             mem_1024x8_dp_data_in,
                                                             mem_1024x8_dp_wen,
                                                             mem_1024x8_dp_ren,
                                                             mem_1024x8_dp_data_out,
                                                             mem_1024x8_dp_clk);
//----- INPUT PORTS -----
input [0:9] mem_1024x8_dp_waddr;
//----- INPUT PORTS -----
input [0:9] mem_1024x8_dp_raddr;
//----- INPUT PORTS -----
input [0:7] mem_1024x8_dp_data_in;
//----- INPUT PORTS -----
input [0:0] mem_1024x8_dp_wen;
//----- INPUT PORTS -----
input [0:0] mem_1024x8_dp_ren;
//----- OUTPUT PORTS -----
output [0:7] mem_1024x8_dp_data_out;
//----- CLOCK PORTS -----
input [0:0] mem_1024x8_dp_clk;

//----- BEGIN wire-connection ports -----
wire [0:9] mem_1024x8_dp_waddr;
wire [0:9] mem_1024x8_dp_raddr;
wire [0:7] mem_1024x8_dp_data_in;
wire [0:0] mem_1024x8_dp_wen;
wire [0:0] mem_1024x8_dp_ren;
wire [0:7] mem_1024x8_dp_data_out;
wire [0:0] mem_1024x8_dp_clk;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	dpram_1024x8 dpram_1024x8_0_ (
		.waddr(mem_1024x8_dp_waddr[0:9]),
		.raddr(mem_1024x8_dp_raddr[0:9]),
		.data_in(mem_1024x8_dp_data_in[0:7]),
		.wen(mem_1024x8_dp_wen),
		.ren(mem_1024x8_dp_ren),
		.clk(mem_1024x8_dp_clk),
		.data_out(mem_1024x8_dp_data_out[0:7]));

endmodule
// ----- END Verilog module for logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp -----

//----- Default net type -----
`default_nettype wire



