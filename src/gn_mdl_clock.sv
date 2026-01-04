// ------------------------------------------------------------
// File    : gn_mdl_clock.sv
// Author  : jin820
// Created : 2026-01-01
// Updated :
// History:
// 2026-01-01  Initial version
// ------------------------------------------------------------

`timescale 1ns/1ps
`default_nettype none

module gn_mdl_clock #(
    parameter real P_FREQ_MHZ = 125.0  // clock freq [MHz]
)(
    output logic clk
);

    localparam real P_PERIOD_NS = 1000.0 / P_FREQ_MHZ; // Period = 1/F [ns]
    
    initial clk = 1'b0;
    always #(P_PERIOD_NS/2.0) clk = ~clk;

endmodule
`default_nettype wire
