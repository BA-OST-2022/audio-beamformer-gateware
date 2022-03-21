// Code generated by Icestudio 0.9.0

`default_nettype none

//---- Top entity
module main #(
 parameter v7a760c = 9,
 parameter v0ecba7 = 0,
 parameter v6c2e7c = 0,
 parameter v5376c1 = 10000,
 parameter vf7ba18 = 100
) (
 input vclk,
 output vd33e70,
 output vfdc825,
 output v586182,
 output v5646a0,
 output v53ad24,
 output v53fd07,
 output ve5c3aa,
 output vf64a0e,
 output vc73764,
 output v549dbe
);
 localparam p10 = v5376c1;
 localparam p11 = vf7ba18;
 localparam p15 = v0ecba7;
 localparam p16 = v7a760c;
 localparam p17 = v6c2e7c;
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire [0:2] w8;
 wire w9;
 wire w12;
 wire w13;
 wire w14;
 wire w18;
 wire w19;
 assign vd33e70 = w0;
 assign vfdc825 = w1;
 assign v586182 = w2;
 assign v5646a0 = w3;
 assign v53fd07 = w4;
 assign vf64a0e = w5;
 assign vc73764 = w6;
 assign v549dbe = w7;
 assign v53ad24 = w9;
 assign ve5c3aa = w14;
 assign w19 = vclk;
 assign w12 = w9;
 assign w14 = w13;
 vb4dc5d vf3ec90 (
  .v42c783(w0),
  .vc13024(w1),
  .v66d21f(w2),
  .vf451ab(w3),
  .v1c3c68(w4),
  .v432cd5(w5),
  .vf24762(w6),
  .v9fb080(w7),
  .v477bf7(w8)
 );
 main_vb54a68 vb54a68 (
  .data_out(w8),
  .clk_in(w18)
 );
 main_v1d04d7 #(
  .N(p10)
 ) v1d04d7 (
  .clk_out(w9),
  .clk_in(w13)
 );
 main_ve3f473 #(
  .N(p11)
 ) ve3f473 (
  .clk_in(w12),
  .clk_out(w18)
 );
 ve2b7eb #(
  .vecb3d5(p15),
  .ve58c06(p16),
  .v204bed(p17)
 ) v626ed1 (
  .v3ead5b(w13),
  .v328508(w19)
 );
endmodule

//---- Top entity
module vb4dc5d (
 input [2:0] v477bf7,
 output v42c783,
 output vc13024,
 output v66d21f,
 output vf451ab,
 output v1c3c68,
 output v432cd5,
 output vf24762,
 output v9fb080
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire [0:2] w7;
 wire w8;
 assign v1c3c68 = w0;
 assign v432cd5 = w1;
 assign vf24762 = w2;
 assign v9fb080 = w3;
 assign v42c783 = w4;
 assign vc13024 = w5;
 assign v66d21f = w6;
 assign w7 = v477bf7;
 assign vf451ab = w8;
 vb4dc5d_v3d7f3a v3d7f3a (
  .i3(w0),
  .i2(w1),
  .i1(w2),
  .i0(w3),
  .i7(w4),
  .i6(w5),
  .i5(w6),
  .y(w7),
  .i4(w8)
 );
endmodule

//---------------------------------------------------
//-- Decodificador-3-8
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Decodificador de 3 a 8
//---------------------------------------------------

module vb4dc5d_v3d7f3a (
 input [2:0] y,
 output i7,
 output i6,
 output i5,
 output i4,
 output i3,
 output i2,
 output i1,
 output i0
);
 assign {i7,i6,i5,i4,i3,i2,i1,i0} = 1 << y;
 
                        
 
endmodule
//---- Top entity
module ve2b7eb #(
 parameter ve58c06 = 0,
 parameter vecb3d5 = 79,
 parameter v204bed = 4,
 parameter vd29ea2 = 1,
 parameter v16d365 = "SIMPLE"
) (
 input v328508,
 output vdbfa46,
 output v3ead5b,
 output v333bf4
);
 localparam p0 = ve58c06;
 localparam p1 = vecb3d5;
 localparam p2 = v204bed;
 localparam p3 = vd29ea2;
 localparam p4 = v16d365;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 assign vdbfa46 = w7;
 assign v3ead5b = w8;
 assign v333bf4 = w9;
 assign w10 = v328508;
 vc83dcd va0dc84 (
  .v608bd9(w5)
 );
 vc4dd08 vda5929 (
  .v608bd9(w6)
 );
 ve2b7eb_vd4bd9d #(
  .DIVR(p0),
  .DIVF(p1),
  .DIVQ(p2),
  .FILTER_RANGE(p3),
  .FEEDBACK_PATH(p4)
 ) vd4bd9d (
  .RESETB(w5),
  .BYPASS(w6),
  .PLLOUTGLOBAL(w7),
  .PLLOUTCORE(w8),
  .LOCK(w9),
  .PACKAGEPIN(w10)
 );
endmodule

//---------------------------------------------------
//-- PLL40_PAD
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- SB_PLL40_PAD
//---------------------------------------------------

module ve2b7eb_vd4bd9d #(
 parameter DIVR = 0,
 parameter DIVF = 0,
 parameter DIVQ = 0,
 parameter FILTER_RANGE = 0,
 parameter FEEDBACK_PATH = 0
) (
 input PACKAGEPIN,
 input RESETB,
 input BYPASS,
 output PLLOUTGLOBAL,
 output PLLOUTCORE,
 output LOCK
);
 SB_PLL40_PAD #(
 		.FEEDBACK_PATH("SIMPLE"),
 		.DIVR(DIVR),		// DIVR =  0
 		.DIVF(DIVF),	// DIVF = 79
 		.DIVQ(DIVQ),		// DIVQ =  4
 		.FILTER_RANGE(FILTER_RANGE)	// FILTER_RANGE = 1
 	) uut (
 		.LOCK(LOCK),
 		.RESETB(RESETB),
 		.BYPASS(BYPASS),
 		.PACKAGEPIN(PACKAGEPIN),
 		.PLLOUTCORE(PLLOUTCORE),
 		.PLLOUTGLOBAL(PLLOUTGLOBAL)
 		);
endmodule
//---- Top entity
module vc83dcd (
 output v608bd9
);
 wire w0;
 assign v608bd9 = w0;
 vc83dcd_v68c173 v68c173 (
  .v(w0)
 );
endmodule

//---------------------------------------------------
//-- Bit 1
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Assign 1 to the output wire
//---------------------------------------------------

module vc83dcd_v68c173 (
 output v
);
 // Bit 1
 
 assign v = 1'b1;
endmodule
//---- Top entity
module vc4dd08 (
 output v608bd9
);
 wire w0;
 assign v608bd9 = w0;
 vc4dd08_v68c173 v68c173 (
  .v(w0)
 );
endmodule

//---------------------------------------------------
//-- Bit 0
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Assign 0 to the output wire
//---------------------------------------------------

module vc4dd08_v68c173 (
 output v
);
 // Bit 0
 
 assign v = 1'b0;
endmodule

module main_vb54a68 (
 input clk_in,
 output [2:0] data_out
);
 //-- Number of bits of the prescaler
 //parameter N = 22;
 
 //-- divisor register
 reg [2:0] out;
 
 //-- N bit counter
 always @(posedge clk_in)
   out <= out + 1;
 
 //-- Use the most significant bit as output
 assign data_out = out;
endmodule

module main_v1d04d7 #(
 parameter N = 0
) (
 input clk_in,
 output clk_out
);
 reg [15:0] counter;
 reg out = 1'b0;
 
 always @(posedge clk_in) begin
   counter <= counter + 1;
   if(counter == N / 2) begin
     counter <= 0;
     out <= ~out;
   end
 end
 
 assign clk_out = out;
endmodule

module main_ve3f473 #(
 parameter N = 0
) (
 input clk_in,
 output clk_out
);
 reg [15:0] counter;
 reg out = 1'b0;
 
 always @(posedge clk_in) begin
   counter <= counter + 1;
   if(counter == N / 2) begin
     counter <= 0;
     out <= ~out;
   end
 end
 
 assign clk_out = out;
endmodule