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

    /* DO I NEED THIS? */
    input  logic [31:0] control_in,
    /* DO I NEED THIS? */
    
    /* MIGHT NOT NEED THESE */
    output logic [31:0] status_out,
    output logic [ 7:0] version,
    /* MIGHT NOT NEED THESE */

    /* NOT SURE WHAT TO DO WITH THESE */
    inout VSSC,
    VDDC_FPGA,
    NB,
    PB
    /* NOT SURE WHAT TO DO WITH THESE */
);

  wire [79:0] fpga_out, fpga_in, fpga_oe;

  assign fpga_in = {{(80 - `N_FPGAIO) {1'b0}}, fpgaio_in};
  assign fpgaio_oe = fpga_oe[`N_FPGAIO-1:0];
  assign fpgaio_out = fpga_out[`N_FPGAIO-1:0];

  // Internal signals for configuration
  logic ccff_head;
  logic ccff_tail;
  
  // Reset synchronization
  logic reset_n;
  assign reset_n = ~(RESET_LB | RESET_LT | RESET_RB | RESET_RT);
  
  // Bidirectional GPIO handling
  wire [799:0] gfpga_pad_GPIO_PAD;
  
  // Map lower bits to SoC IOs
  genvar i;
  generate
    for (i = 0; i < `N_FPGAIO; i++) begin : gpio_mapping
      assign gfpga_pad_GPIO_PAD[i] = fpga_oe[i] ? fpga_out[i] : 1'bz;
      assign fpga_in[i] = gfpga_pad_GPIO_PAD[i];
    end
  endgenerate

  // Start mapping from index 200 to avoid conflict with regular IOs
  // TCDM Port 3 (200-289)
  assign tcdm_rdata_p3 = gfpga_pad_GPIO_PAD[231:200];
  assign gfpga_pad_GPIO_PAD[263:232] = tcdm_wdata_p3;
  assign gfpga_pad_GPIO_PAD[283:264] = tcdm_addr_p3;
  assign gfpga_pad_GPIO_PAD[287:284] = tcdm_be_p3;
  assign gfpga_pad_GPIO_PAD[288] = tcdm_req_p3;
  assign gfpga_pad_GPIO_PAD[289] = tcdm_wen_p3;

  // TCDM Port 2 (290-379)
  assign tcdm_rdata_p2 = gfpga_pad_GPIO_PAD[321:290];
  assign gfpga_pad_GPIO_PAD[353:322] = tcdm_wdata_p2;
  assign gfpga_pad_GPIO_PAD[373:354] = tcdm_addr_p2;
  assign gfpga_pad_GPIO_PAD[377:374] = tcdm_be_p2;
  assign gfpga_pad_GPIO_PAD[378] = tcdm_req_p2;
  assign gfpga_pad_GPIO_PAD[379] = tcdm_wen_p2;

  // TCDM Port 1 (380-469)
  assign tcdm_rdata_p1 = gfpga_pad_GPIO_PAD[411:380];
  assign gfpga_pad_GPIO_PAD[443:412] = tcdm_wdata_p1;
  assign gfpga_pad_GPIO_PAD[463:444] = tcdm_addr_p1;
  assign gfpga_pad_GPIO_PAD[467:464] = tcdm_be_p1;
  assign gfpga_pad_GPIO_PAD[468] = tcdm_req_p1;
  assign gfpga_pad_GPIO_PAD[469] = tcdm_wen_p1;

  // TCDM Port 0 (470-559)
  assign tcdm_rdata_p0 = gfpga_pad_GPIO_PAD[501:470];
  assign gfpga_pad_GPIO_PAD[533:502] = tcdm_wdata_p0;
  assign gfpga_pad_GPIO_PAD[553:534] = tcdm_addr_p0;
  assign gfpga_pad_GPIO_PAD[557:554] = tcdm_be_p0;
  assign gfpga_pad_GPIO_PAD[558] = tcdm_req_p0;
  assign gfpga_pad_GPIO_PAD[559] = tcdm_wen_p0;

  // TCDM Grant/FMO/Valid inputs (560-571)
  assign tcdm_gnt_p3 = gfpga_pad_GPIO_PAD[560];
  assign tcdm_gnt_p2 = gfpga_pad_GPIO_PAD[561];
  assign tcdm_gnt_p1 = gfpga_pad_GPIO_PAD[562];
  assign tcdm_gnt_p0 = gfpga_pad_GPIO_PAD[563];
  assign tcdm_fmo_p3 = gfpga_pad_GPIO_PAD[564];
  assign tcdm_fmo_p2 = gfpga_pad_GPIO_PAD[565];
  assign tcdm_fmo_p1 = gfpga_pad_GPIO_PAD[566];
  assign tcdm_fmo_p0 = gfpga_pad_GPIO_PAD[567];
  assign tcdm_valid_p3 = gfpga_pad_GPIO_PAD[568];
  assign tcdm_valid_p2 = gfpga_pad_GPIO_PAD[569];
  assign tcdm_valid_p1 = gfpga_pad_GPIO_PAD[570];
  assign tcdm_valid_p0 = gfpga_pad_GPIO_PAD[571];

  // LINT interface (572-663)
  assign gfpga_pad_GPIO_PAD[591:572] = lint_ADDR;
  assign gfpga_pad_GPIO_PAD[592] = lint_WEN;
  assign gfpga_pad_GPIO_PAD[593] = lint_REQ;
  assign gfpga_pad_GPIO_PAD[597:594] = lint_BE;
  assign gfpga_pad_GPIO_PAD[629:598] = lint_WDATA;
  assign lint_RDATA = gfpga_pad_GPIO_PAD[661:630];
  assign lint_GNT = gfpga_pad_GPIO_PAD[662];
  assign lint_VALID = gfpga_pad_GPIO_PAD[663];

  // Events output (664-679)
  assign events_o = gfpga_pad_GPIO_PAD[679:664];

  // Instantiate the FPGA top module
  fpga_top fpga_instance (
      .op_clk           (CLK0),
      .op_reset         (~reset_n),
      .op_set           (1'b0),  // Tied to ground for now
      .pReset           (~reset_n),
      .prog_clk         (CLK0),
      .gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD),
      .ccff_head        (ccff_head),
      .ccff_tail        (ccff_tail)
  );

  // TCDM interface mappings remain unchanged
  assign tcdm_clk_p0 = CLK0;  // All connected to the same clock
  assign tcdm_clk_p1 = CLK0;
  assign tcdm_clk_p2 = CLK0;
  assign tcdm_clk_p3 = CLK0;

  // APB clock output
  assign apb_fpga_clk_o = CLK0;

  // Clear unused outputs
  assign status_out = '0;
  assign version = '0;

endmodule
