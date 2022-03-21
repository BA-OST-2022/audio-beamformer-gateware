// Code generated by Icestudio 0.9.0

`default_nettype none

//---- Top entity
module main (
 input [15:0] v9e1443,
 input [15:0] ve5ea02,
 output [15:0] v5b7252,
 output [0:7] vinit
);
 wire [0:15] w0;
 wire [0:15] w1;
 wire [0:15] w2;
 assign v5b7252 = w0;
 assign w1 = v9e1443;
 assign w2 = ve5ea02;
 main_vd930d4 vd930d4 (
  .y(w0),
  .a(w1),
  .b(w2)
 );
 assign vinit = 8'b00000000;
endmodule


module main_vd930d4 (
 input [15:0] a,
 input [15:0] b,
 output [15:0] y
);
 // y = a + b
 
 wire signed [16:0] sum;
 
 assign sum = $signed(a) + $signed(b);
 assign y = sum >>> 1;
endmodule