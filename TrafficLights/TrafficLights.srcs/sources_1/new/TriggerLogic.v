`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/03 13:29:04
// Design Name: 
// Module Name: TriggerLogic
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
module TriggerLogic(T1, T2, T3, T4, T5, LongTrig, ShortTrig, PedTrig);
   input   T1;
   input   T2;
   input   T3;
   input   T4;
   input   T5;
   output  LongTrig;
   output  ShortTrig;
   output  PedTrig; 
   assign LongTrig = T1 | T3;
   assign ShortTrig = T2 | T4;
   assign PedTrig = T5;
 endmodule

