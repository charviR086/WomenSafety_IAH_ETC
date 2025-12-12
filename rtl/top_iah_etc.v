module top_iah_etc #(
    parameter HISTORY_SIZE = 10,
    parameter THRESHOLD_DEFAULT = 5
)(
    input wire clk,           // clock signal
    input wire rst_n,         // reset, active low
    input wire [15:0] accel_in,   // accelerometer data
    input wire [15:0] hr_in,      // heart rate data
    input wire [7:0] audio_lvl,   // audio level
    output wire alert_out,    // emergency alert
    output wire [1:0] alert_level, // alert severity (0-3)
    output wire [2:0] power_mode,  // power state (sleep/idle/active)
    output wire [31:0] debug_bus    // optional signals for debugging
);

// Module instantiations will go here later

endmodule

