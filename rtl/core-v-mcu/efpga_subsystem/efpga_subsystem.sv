`include "pulp_soc_defines.svh"

module efpga_subsystem #(
    parameter L2_ADDR_WIDTH       = 32,
    parameter APB_FPGA_ADDR_WIDTH = 20
) (
    input logic asic_clk_i,
    input logic fpga_clk0_i,
    input logic fpga_clk1_i,
    input logic fpga_clk2_i,
    input logic fpga_clk3_i,
    input logic fpga_clk4_i,
    input logic fpga_clk5_i,

    /* NOT CONNECTED TO ANYTHING, KEEP FOR  NOW */
    input logic       clk_gating_dc_fifo_i,
    input logic       enable_udma_efpga_i,
    /* NOT CONNECTED TO ANYTHING, KEEP FOR  NOW */

    input logic [3:0] reset_type1_efpga_i,
    input logic       enable_events_efpga_i,
    input logic       enable_apb_efpga_i,
    input logic       enable_tcdm3_efpga_i,
    input logic       enable_tcdm2_efpga_i,
    input logic       enable_tcdm1_efpga_i,
    input logic       enable_tcdm0_efpga_i,

    input logic        rst_n,

    /* DO I NEED THIS? KEEP FOR  NOW */
    input logic [31:0] control_in,
    /* DO I NEED THIS? KEEP FOR  NOW */

    XBAR_TCDM_BUS.Master l2_asic_tcdm_o[`N_EFPGA_TCDM_PORTS-1:0],
    APB_BUS.Slave apbprogram_i,
    XBAR_TCDM_BUS.Slave apbt1_i,

    /* MIGHT NOT NEED THESE, KEEP FOR NOW */
    output       [               31:0] status_out,
    output       [                7:0] version,
    /* MIGHT NOT NEED THESE, KEEP FOR NOW */

    output logic [      `N_FPGAIO-1:0] fpgaio_oe_o,
    input  logic [      `N_FPGAIO-1:0] fpgaio_in_i,
    output logic [      `N_FPGAIO-1:0] fpgaio_out_o,
    output logic [`N_EFPGA_EVENTS-1:0] efpga_event_o,

    //eFPGA TEST MODE
    /* NO MORE USED, KEEP FOR NOW */
    output logic [15:0] testio_o,
    input  logic [20:0] testio_i
    /* NO MORE USED, KEEP FOR NOW */
);

  logic [31:0] control_in_d1, control_in_d2, efpga_control_in;
  logic control_in_valid;


  /* TCDM interface */

  XBAR_TCDM_BUS l2_efpga_tcdm[`N_EFPGA_TCDM_PORTS-1:0] ();
  logic [`N_EFPGA_TCDM_PORTS-1:0] tcdm_clk;
  logic [`N_EFPGA_TCDM_PORTS-1:0] tcdm_req_fpga, tcdm_req_fpga_gated;
  logic [`N_EFPGA_TCDM_PORTS-1:0][APB_FPGA_ADDR_WIDTH-1:0] tcdm_addr_fpga;
  logic [`N_EFPGA_TCDM_PORTS-1:0]                          tcdm_wen_fpga;
  logic [`N_EFPGA_TCDM_PORTS-1:0][                   31:0] tcdm_wdata_fpga;
  logic [`N_EFPGA_TCDM_PORTS-1:0][                   31:0] tcdm_rdata_fpga;
  logic [`N_EFPGA_TCDM_PORTS-1:0][                    3:0] tcdm_be_fpga;
  logic [`N_EFPGA_TCDM_PORTS-1:0]                          tcdm_gnt_fpga;
  logic [`N_EFPGA_TCDM_PORTS-1:0]                          tcdm_fmo_fpga;
  logic [`N_EFPGA_TCDM_PORTS-1:0]                          tcdm_valid_fpga;


  /* Type1 APB interface */

  XBAR_TCDM_BUS apbt1_int ();

  logic s_lint_VALID, s_lint_GNT, s_lint_REQ;

  logic s_efpga_clk;
  logic [`N_EFPGA_EVENTS-1:0] s_event, event_gate, event_edge, wedge_ack;
  logic wen_p3, qualified_valid_p3;
  logic wen_p2, qualified_valid_p2;
  logic wen_p1, qualified_valid_p1;
  logic wen_p0, qualified_valid_p0;

  logic reset_hi;
  assign reset_hi = ~rst_n;
  assign efpga_por = reset_hi | fcb2efpga_set_por;
  assign qualified_valid_p3 = l2_asic_tcdm_o[3].r_valid & wen_p3;
  assign qualified_valid_p2 = l2_asic_tcdm_o[2].r_valid & wen_p2;
  assign qualified_valid_p1 = l2_asic_tcdm_o[1].r_valid & wen_p1;
  assign qualified_valid_p0 = l2_asic_tcdm_o[0].r_valid & wen_p0;


  /* DO I NEED THIS? */
  always @(posedge asic_clk_i or negedge rst_n) begin
    if (~rst_n) begin
      control_in_valid <= 0;
      control_in_d1 <= 0;
      control_in_d2 <= 0;
    end else begin
      control_in_d1 <= control_in;
      control_in_d2 <= control_in_d1;
      control_in_valid <= (control_in_d2 == control_in) && (control_in_d1 == control_in);
    end
  end
  always @(posedge s_efpga_clk or negedge rst_n) begin
    if (~rst_n) efpga_control_in <= 0;
    else if (control_in_valid) efpga_control_in <= control_in_d1;
  end
  /* DO I NEED THIS? */


  always @(posedge asic_clk_i or negedge rst_n) begin
    if (~rst_n) begin
      wen_p3 <= 1'b1;  // default read
      wen_p2 <= 1'b1;  // default read
      wen_p1 <= 1'b1;  // default read
      wen_p0 <= 1'b1;  // default read
    end else begin
      wen_p3 <= l2_asic_tcdm_o[3].req ? l2_asic_tcdm_o[3].wen : wen_p3;
      wen_p2 <= l2_asic_tcdm_o[2].req ? l2_asic_tcdm_o[2].wen : wen_p2;
      wen_p1 <= l2_asic_tcdm_o[1].req ? l2_asic_tcdm_o[1].wen : wen_p1;
      wen_p0 <= l2_asic_tcdm_o[0].req ? l2_asic_tcdm_o[0].wen : wen_p0;
    end  // else: !if(~rst_n)
  end  // always @ (posedge asic_clk_i or negedge rst_n)


  generate
    for (genvar g_tcdm = 0; g_tcdm < `N_EFPGA_TCDM_PORTS; g_tcdm++) begin : DC_FIFO_TCDM_EFPGA

      tcdm_interface efpga_tcdm (
          .efpga_rst(reset_hi),
          .efpga_clk(tcdm_clk[g_tcdm]),
          .efpga_req(tcdm_req_fpga_gated[g_tcdm]),
          .efpga_gnt(l2_efpga_tcdm[g_tcdm].gnt),  //(tcdm_gnt_fpga[g_tcdm]),
          .efpga_fmo(tcdm_fmo_fpga[g_tcdm]),
          .efpga_valid(l2_efpga_tcdm[g_tcdm].r_valid),  //(tcdm_valid_fpga[g_tcdm]),
          .efpga_req_data({
            tcdm_wen_fpga[g_tcdm],
            tcdm_addr_fpga[g_tcdm][APB_FPGA_ADDR_WIDTH-1:0],
            tcdm_be_fpga[g_tcdm],
            tcdm_wdata_fpga[g_tcdm]
          }),
          .soc_req_data({
            l2_asic_tcdm_o[g_tcdm].wen,
            l2_asic_tcdm_o[g_tcdm].add[APB_FPGA_ADDR_WIDTH-1:0],
            l2_asic_tcdm_o[g_tcdm].be,
            l2_asic_tcdm_o[g_tcdm].wdata
          }),
          .efpga_rdata(l2_efpga_tcdm[g_tcdm].r_rdata),  //(tcdm_rdata_fpga[g_tcdm]),
          .soc_rdata(l2_asic_tcdm_o[g_tcdm].r_rdata),
          .soc_rst(reset_hi),
          .soc_clk(asic_clk_i),
          .soc_req(l2_asic_tcdm_o[g_tcdm].req),
          .soc_gnt(l2_asic_tcdm_o[g_tcdm].gnt),
          .soc_valid(l2_asic_tcdm_o[g_tcdm].r_valid)
      );
      assign l2_asic_tcdm_o[g_tcdm].add[31:20] = 12'h1C0;

`ifndef SYNTHESIS
      assign #1 l2_efpga_tcdm[g_tcdm].req   = tcdm_req_fpga_gated[g_tcdm];
      assign #1 l2_efpga_tcdm[g_tcdm].add   = tcdm_addr_fpga[g_tcdm];
      assign #1 l2_efpga_tcdm[g_tcdm].wen   = tcdm_wen_fpga[g_tcdm];
      assign #1 l2_efpga_tcdm[g_tcdm].wdata = tcdm_wdata_fpga[g_tcdm];
      assign #1 l2_efpga_tcdm[g_tcdm].be    = tcdm_be_fpga[g_tcdm];
`else
      assign l2_efpga_tcdm[g_tcdm].req   = tcdm_req_fpga_gated[g_tcdm];
      assign l2_efpga_tcdm[g_tcdm].add   = tcdm_addr_fpga[g_tcdm];
      assign l2_efpga_tcdm[g_tcdm].wen   = tcdm_wen_fpga[g_tcdm];
      assign l2_efpga_tcdm[g_tcdm].wdata = tcdm_wdata_fpga[g_tcdm];
      assign l2_efpga_tcdm[g_tcdm].be    = tcdm_be_fpga[g_tcdm];
`endif
      assign tcdm_gnt_fpga[g_tcdm]   = l2_efpga_tcdm[g_tcdm].gnt;
      assign tcdm_rdata_fpga[g_tcdm] = l2_efpga_tcdm[g_tcdm].r_rdata;
      assign tcdm_valid_fpga[g_tcdm] = l2_efpga_tcdm[g_tcdm].r_valid;
    end
  endgenerate


  apbt1_interface apbt1_interface (
      .lint_rst(reset_hi),
      .lint_clk(asic_clk_i),
      .lint_req(s_lint_REQ),
      .lint_gnt(s_lint_GNT),  //(tcdm_gnt_fpga[g_tcdm]),
      .lint_fmo(),
      .lint_valid(s_lint_VALID),  //(tcdm_valid_fpga[g_tcdm]),
      .lint_req_data({
        apbt1_i.wen, apbt1_i.add[APB_FPGA_ADDR_WIDTH-1:0], apbt1_i.be, apbt1_i.wdata
      }),
      .efpga_req_data({
        apbt1_int.wen, apbt1_int.add[APB_FPGA_ADDR_WIDTH-1:0], apbt1_int.be, apbt1_int.wdata
      }),
      .lint_rdata(apbt1_i.r_rdata),  //(tcdm_rdata_fpga[g_tcdm]),
      .efpga_rdata(apbt1_int.r_rdata),
      .efpga_rst(reset_hi),
      .efpga_clk(s_efpga_clk),
      .efpga_req(apbt1_int.req),
      .efpga_gnt(apbt1_int.gnt),
      .efpga_valid(apbt1_int.r_valid)
  );


  /* EVENT Propagation from EFPGA to ASIC */

  generate
    for (genvar g_event = 0; g_event < `N_EFPGA_EVENTS; g_event++) begin : event_wedge_edge
      pulp_sync_wedge i_wedge_efpga (
          .clk_i(asic_clk_i),
          .rstn_i(rst_n),
          .en_i(1'b1),
          .serial_i(event_edge[g_event]),
          .serial_o(wedge_ack[g_event]),
          .r_edge_o(efpga_event_o[g_event]),
          .f_edge_o()
      );
      edge_propagator_tx i_prop_efpga (
          .clk_i  (s_efpga_clk),
          .rstn_i (rst_n),
          .valid_i(event_gate[g_event]),
          .ack_i  (wedge_ack[g_event]),
          .valid_o(event_edge[g_event])
      );
    end
  endgenerate

  logic [4:0] d_lint_GNT;
  always @(posedge asic_clk_i or negedge rst_n) begin
    if (rst_n == 0) begin
      d_lint_GNT <= 0;
    end else begin
      if (apbt1_i.req == 0) d_lint_GNT <= '0;
      else d_lint_GNT <= {d_lint_GNT[3:0], apbt1_i.req};

      //           d_lint_GNT <= {((apbt1_i.req & ~apbt1_i.wen & s_lint_GNT) | d_lint_GNT[0]),s_lint_GNT};
    end
  end

`ifndef SYNTHESIS
  assign #1 event_gate = s_event & {`N_EFPGA_EVENTS{enable_events_efpga_i}};
`else
  assign event_gate = s_event & {`N_EFPGA_EVENTS{enable_events_efpga_i}};
`endif
  assign apbt1_i.r_valid = enable_apb_efpga_i ? s_lint_VALID : 1;  // always valid if not enabled
  assign apbt1_i.gnt    = enable_apb_efpga_i ? d_lint_GNT[4] & s_lint_GNT : apbt1_i.req;   // always granted if not enabled
  assign s_lint_REQ = enable_apb_efpga_i ? apbt1_i.req & ~(d_lint_GNT[0] | d_lint_GNT[1]) : 0;

  assign tcdm_req_fpga_gated[3] = enable_tcdm3_efpga_i & tcdm_req_fpga[3] & tcdm_gnt_fpga[3];
  assign tcdm_req_fpga_gated[2] = enable_tcdm1_efpga_i & tcdm_req_fpga[2] & tcdm_gnt_fpga[2];
  assign tcdm_req_fpga_gated[1] = enable_tcdm2_efpga_i & tcdm_req_fpga[1] & tcdm_gnt_fpga[1];
  assign tcdm_req_fpga_gated[0] = enable_tcdm0_efpga_i & tcdm_req_fpga[0] & tcdm_gnt_fpga[0];


  /* Place to instantiate the eFPGA wrapper */

endmodule
