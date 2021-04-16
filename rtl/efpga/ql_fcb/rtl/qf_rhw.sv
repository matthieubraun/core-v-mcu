// Copyright 2021 QuickLogic
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1


module qf_rhw #(
    parameter PAR_BIT_WIDTH     = 10,
    parameter PAR_DEFAULT_VALUE = 10'b0000
) (
    //------------------------------------------------------------------------//
    //-- INPUT PORT                                                         --//
    //------------------------------------------------------------------------//
    input  logic                         sys_clk,
    input  logic                         sys_rst_n,
    input  logic [PAR_BIT_WIDTH - 1 : 0] hw_wrdata,
    input  logic                         hw_wr_en,
    //------------------------------------------------------------------------//
    //-- OUTPUT PORT                                                        --//
    //------------------------------------------------------------------------//
    output logic [PAR_BIT_WIDTH - 1 : 0] rddata
);
  //------------------------------------------------------------------------//
  //-- Declare Time Unit                                                  --//
  //------------------------------------------------------------------------//
  timeunit 1ns; timeprecision 100ps;

  //------------------------------------------------------------------------//
  //-- Local Parameter                                                    --//
  //------------------------------------------------------------------------//
  localparam PAR_DLY = 1'b1;

  //------------------------------------------------------------------------//
  //-- Wire/Flops                                                         --//
  //------------------------------------------------------------------------//
  logic [PAR_BIT_WIDTH - 1 : 0] data_cs;
  logic [PAR_BIT_WIDTH - 1 : 0] data_ns;

  //--------------------------------------------------------------------------------//
  //-- Start Functional Description                                               --//
  //--------------------------------------------------------------------------------//
  //------------------------------------------------------------------------//
  //-- 		                                                        --//
  //------------------------------------------------------------------------//
  assign rddata = data_cs;

  //------------------------------------------------------------------------//
  //-- SYNC	                                                        --//
  //------------------------------------------------------------------------//
  always_ff @(posedge sys_clk or negedge sys_rst_n) begin
    if (sys_rst_n == 1'b0) begin
      data_cs <= #PAR_DLY PAR_DEFAULT_VALUE;
    end else begin
      data_cs <= #PAR_DLY data_ns;
    end
  end
  //------------------------------------------------------------------------//
  //-- COMB                                                               --//
  //------------------------------------------------------------------------//
  always_comb begin
    if (hw_wr_en == 1'b1) begin
      data_ns = hw_wrdata;
    end else begin
      data_ns = data_cs;
    end
  end
  //--------------------------------------------------------------------------------//
  //-- END									--// 
  //--------------------------------------------------------------------------------//
endmodule


