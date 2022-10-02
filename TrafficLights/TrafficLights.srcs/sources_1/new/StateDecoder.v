`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/03 13:20:39
// Design Name: 
// Module Name: StateDecoder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
 module StateDecoder(G0, G1,G2, S1, S2, S3, S4, S5);
  input   G0;
  input   G1;
  input   G2;
  output  S1;
  output  S2;
  output  S3;
  output  S4;
  output  S5;
  assign S1 = (~G0) & (~G1) & (~G2);
  assign S2 = G0 & (~G1) & (~G2);
  assign S3 = G0 & G1 & (~G2);
  assign S4 = (~G0) & G1 & (~G2);
  assign S5 = (~G0) & (~G1) & G2;
  
endmodule

