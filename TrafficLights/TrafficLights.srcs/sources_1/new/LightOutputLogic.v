`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/03 13:25:34
// Design Name: 
// Module Name: LightOutputLogic
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
module LightOutputLogic(L1, L2, L3, L4, L5, MR, MY, MG, SR, SY, SG, M, E);
   input   L1;
   input   L2;
   input   L3;
   input   L4;
   input   L5;
   input   M;
   input   E;
   output  MR;
   output  MY;
   output  MG;
   output  SR;
   output  SY;
   output  SG;
   assign MR = E|((L3 | L4 | L5)&(~M));
   assign MY = (L2 | M)&(~E);
   assign MG = L1&(~M)&(~E);
   assign SR = E|((L1 | L2 | L5)&(~M));
   assign SY = (L4 | M)&(~E);
   assign SG = L3&(~M)&(~E);
   
endmodule
