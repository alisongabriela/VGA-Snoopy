/*
 * Generado con img2rom.html
 */

`default_nettype none

module palette (
    input  wire [1:0] color_index,
    output wire [5:0] rrggbb
);

  reg [5:0] palette[3:0];

  initial begin
    palette[0] = 6'b000000;  // #000000
    palette[1] = 6'b011011;  // #55aaff
    palette[2] = 6'b100000;  // #aa0000
    palette[3] = 6'b010001;  // #550055
  end

  assign rrggbb = palette[color_index];

endmodule
