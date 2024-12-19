`include "pulp_soc_defines.svh"
module eFPGA_wrapper (
  input logic CLK0,
  CLK1,
  CLK2,
  CLK3,
  CLK4,
  CLK5,

  /* SHOULD ONLY NEED 1 BUT KEEP FOR NOW */
  input  logic RESET_LB,
  RESET_LT,
  RESET_RB,
  RESET_RT,
  /* SHOULD ONLY NEED 1 BUT KEEP FOR NOW */

  output logic [`N_FPGAIO-1:0] fpgaio_oe,
  output logic [`N_FPGAIO-1:0] fpgaio_out,
  input logic [`N_FPGAIO-1:0] fpgaio_in,

  input  logic [31:0] tcdm_rdata_p3,
  tcdm_rdata_p2,
  tcdm_rdata_p1,
  tcdm_rdata_p0,
  output logic [31:0] tcdm_wdata_p3,
  tcdm_wdata_p2,
  tcdm_wdata_p1,
  tcdm_wdata_p0,
  output logic [19:0] tcdm_addr_p3,
  tcdm_addr_p2,
  tcdm_addr_p1,
  tcdm_addr_p0,
  output logic [3:0] tcdm_be_p3,
  tcdm_be_p2,
  tcdm_be_p1,
  tcdm_be_p0,
  output logic tcdm_req_p3,
  tcdm_req_p2,
  tcdm_req_p1,
  tcdm_req_p0,
  output logic tcdm_wen_p3,
  tcdm_wen_p2,
  tcdm_wen_p1,
  tcdm_wen_p0,
  output logic tcdm_clk_p3,
  tcdm_clk_p2,
  tcdm_clk_p1,
  tcdm_clk_p0,
  input logic tcdm_gnt_p3,
  tcdm_gnt_p2,
  tcdm_gnt_p1,
  tcdm_gnt_p0,
  input logic tcdm_fmo_p3,
  tcdm_fmo_p2,
  tcdm_fmo_p1,
  tcdm_fmo_p0,
  input logic tcdm_valid_p3,
  tcdm_valid_p2,
  tcdm_valid_p1,
  tcdm_valid_p0,

  input logic [19:0] lint_ADDR,
  input  logic lint_WEN,
  lint_REQ,
  input  logic [ 3:0] lint_BE,
  input  logic [31:0] lint_WDATA,
  output logic [31:0] lint_RDATA,
  output logic        lint_GNT,
  lint_VALID,

  output logic apb_fpga_clk_o,

  output logic [15:0] events_o,

  /* MIGHT NOT BE NEEDED FOR NEW FPGA, KEEPING TO BE SURE */
  input  logic [31:0] control_in,
  output logic [31:0] status_out,
  output logic [ 7:0] version
  /* MIGHT NOT BE NEEDED FOR NEW FPGA, KEEPING TO BE SURE */
);

// Reset synchronization
logic reset_n;
assign reset_n = ~(RESET_LB | RESET_LT | RESET_RB | RESET_RT);

wire [31:0] fpga_out;
wire [31:0] fpga_in ;
wire [31:0] fpga_oe ;

// Internal signals for configuration
logic ccff_head;
logic ccff_tail;

// Bidirectional GPIO handling
wire [31:0] gfpga_pad_GPIO_PAD;

assign fpga_in    = fpgaio_in[31:0];  // Take only first 32 bits
assign fpgaio_oe  = {{(`N_FPGAIO-32){1'b0}}, fpga_oe};  // Zero-extend output enable
assign fpgaio_out = {{(`N_FPGAIO-32){1'b0}}, fpga_out}; // Zero-extend output data

// Map lower bits to SoC IOs
genvar i;
generate
  for (i = 0; i < 32; i++) begin : gpio_mapping
    assign gfpga_pad_GPIO_PAD[i] = fpga_oe[i] ? fpga_out[i] : 1'bz;
    assign fpga_in[i]            = gfpga_pad_GPIO_PAD[i];
  end
endgenerate

// Start mapping from index 200 to avoid conflict with regular IOs
// TCDM Port 3 (200-289)
assign tcdm_wdata_p0 = '0;
assign tcdm_wdata_p1 = '0;
assign tcdm_wdata_p2 = '0;
assign tcdm_wdata_p3 = '0;
assign tcdm_addr_p0  = '0;
assign tcdm_addr_p1  = '0;
assign tcdm_addr_p2  = '0;
assign tcdm_addr_p3  = '0;
assign tcdm_be_p0    = '0;
assign tcdm_be_p1    = '0;
assign tcdm_be_p2    = '0;
assign tcdm_be_p3    = '0;
assign tcdm_req_p0   = '0;
assign tcdm_req_p1   = '0;
assign tcdm_req_p2   = '0;
assign tcdm_req_p3   = '0;
assign tcdm_wen_p0   = '0;
assign tcdm_wen_p1   = '0;
assign tcdm_wen_p2   = '0;
assign tcdm_wen_p3   = '0;

assign tcdm_clk_p0 = CLK0;  // All connected to the same clock as the eFPGA
assign tcdm_clk_p1 = CLK0;
assign tcdm_clk_p2 = CLK0;
assign tcdm_clk_p3 = CLK0;

// LINT interface
assign lint_RDATA = '0;
assign lint_GNT   = '0;
assign lint_VALID = '0;

// APB clock output
assign apb_fpga_clk_o = CLK0;

// Events output (664-679)
assign events_o = '0;

// Unused signals, thight to 0 for convenience
// assign control_in = '0;
// assign status_out = '0;
// assign version    = '0;

// Instantiate the FPGA top module
fpga_top fpga_instance (
  .pReset            (~reset_n          ),
  .prog_clk          (CLK0              ),
  .set               (1'b0              ),
  .reset             (~reset_n          ),
  .clk               (CLK0              ),
  .gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD),
  .ccff_head         (ccff_head         ),
  .ccff_tail         (ccff_tail         )
);

endmodule
