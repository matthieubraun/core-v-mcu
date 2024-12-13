`include "pulp_soc_defines.svh"
module eFPGA_wrapper (
    output logic [`N_FPGAIO-1:0] fpgaio_oe,
    output logic [`N_FPGAIO-1:0] fpgaio_out,

    input logic                 CLK0,
    CLK1,
    CLK2,
    CLK3,
    CLK4,
    CLK5,
    input logic [`N_FPGAIO-1:0] fpgaio_in,

    input logic [19:0] lint_ADDR,

    input  logic        lint_WEN,
    lint_REQ,
    input  logic [ 3:0] lint_BE,
    input  logic [31:0] lint_WDATA,

    /* DO I NEED THIS? */
    input  logic [31:0] control_in,
    /* DO I NEED THIS? */

    output logic        apb_fpga_clk_o,

    /* SHOULD ONLY NEED 1 BUT KEEP FOR NOW */
    input  logic        RESET_LB,
    RESET_LT,
    RESET_RB,
    RESET_RT,
    /* SHOULD ONLY NEED 1 BUT KEEP FOR NOW */

    input  logic [31:0] tcdm_rdata_p3,
    tcdm_rdata_p2,
    input  logic [31:0] tcdm_rdata_p1,
    tcdm_rdata_p0,
    output logic        tcdm_clk_p0,
    tcdm_clk_p1,
    tcdm_clk_p2,
    tcdm_clk_p3,

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
    input logic tcdm_valid_p1,
    tcdm_valid_p0,

    /* MIGHT NOT NEED THESE */
    output logic [31:0] status_out,
    output logic [ 7:0] version,
    /* MIGHT NOT NEED THESE */

    output logic [15:0] events_o,

    output logic [31:0] lint_RDATA,
    output logic        lint_GNT,
    lint_VALID,

    output logic [31:0] tcdm_wdata_p3,
    tcdm_wdata_p2,
    output logic [31:0] tcdm_wdata_p1,
    tcdm_wdata_p0,
    output logic [19:0] tcdm_addr_p3,
    tcdm_addr_p2,
    output logic [19:0] tcdm_addr_p1,
    tcdm_addr_p0,

    output logic       tcdm_req_p3,
    tcdm_req_p2,
    tcdm_req_p1,
    tcdm_req_p0,
    output logic       tcdm_wen_p3,
    tcdm_wen_p2,
    tcdm_wen_p1,
    tcdm_wen_p0,
    output logic [3:0] tcdm_be_p3,
    tcdm_be_p2,
    tcdm_be_p1,
    tcdm_be_p0,

    /* NOT SURE WHAT TO DO WITH THESE */
    inout              VSSC,
    VDDC_FPGA,
    NB,
    PB
    /* NOT SURE WHAT TO DO WITH THESE */
);

  wire [79:0] fpga_out, fpga_in, fpga_oe;

  assign fpga_in = {{(80 - `N_FPGAIO) {1'b0}}, fpgaio_in};
  assign fpgaio_oe = fpga_oe[`N_FPGAIO-1:0];
  assign fpgaio_out = fpga_out[`N_FPGAIO-1:0];


  /* Place to instantiate custom eFPGA module */ 



endmodule
