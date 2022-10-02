//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/03 13:16:03
// Design Name: 
// Module Name: SequentialLogic
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
`timescale 1ns / 1ps
module dff  (
input clk,  input d, output reg	q
);
 initial  q <= 0;

always @(posedge clk)  
q <= d;
endmodule
module SequentialLogic(VS,P, TL, TS,TP, Clk, G0, G1, G2);
   input  VS;
   input  P;
   input  TL;
   input  TS;
   input  TP;
   input  Clk;
   
   output    G0;
   output    G1;
   output    G2;
  
   wire   D0;
   wire   D1;
   wire   D2;
   assign D2 = ((~G2)&(~G1)&G0&(~TS)&P) | ((~G2)&G1&(~G0)&(~TS)&P) | (TP&G2);
   assign D1 = ((~G2)&(~G1)&G0&(~TS)&(~P))|((~G2)&G1&G0&TL&VS)|((~G2)&G1&G0&(~TL))
                 |((~G2)&G1&G0&(~VS))|((~G2)&G1&G0&P)|((~G2)&G1&(~G0)&TS);
   assign D0 = ((~G2)&(~G1)&(~G0)&(~TL)&VS) | ((~G2)&(~G1)&(~G0)&(~TL)&P) | ((~G2)&(~G1)&G0&TS) 
                 |((~G2)&(~G1)&G0&(~TS)&(~P))|((~G2)&G1&G0&TL&VS);                 
   dff DFF0(.d(D0), .clk(Clk),.q(G0));
   
   dff DFF1(.d(D1), .clk(Clk),.q(G1));
   
   dff DFF2(.d(D2), .clk(Clk),.q(G2));
   
endmodule


