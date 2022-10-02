`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/03 13:34:20
// Design Name: 
// Module Name: TimerCircuits
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
module TimerCircuit1(ShortTrig, Clk, TS);
  input wire ShortTrig;
   input  Clk;
   output  reg  TS;
   reg [4:0]SetCountShort;
  reg [4:0]count1; 
 initial begin SetCountShort<=4; count1<=0; TS <= 0; end
  always@(posedge ShortTrig or posedge Clk )
  if (ShortTrig) begin 
  if(count1<SetCountShort ) begin 
  count1 <= count1+1 ; TS<=1;end 
  else
  begin count1 <= 0; TS <= 0;end end 
  else begin count1<=0; TS<=0;end 
  endmodule
  
  module TimerCircuit2(LongTrig, Clk, TL);
     input wire LongTrig; 
     input  Clk;
     output  reg  TL;
    reg [4:0] SetCountLong;    
    reg [4:0]count2;
  initial begin SetCountLong<=25;count2<=0;TL <= 0;end
    always@(posedge LongTrig or posedge Clk) 
    if (LongTrig) begin
    if(count2<SetCountLong) begin 
    count2 <= count2+ 1;TL<=1; end 
    else
    begin count2 <= 0;TL<=0; end end  
    else begin count2<=0; TL<=0; end 
    endmodule
    
  module TimerCircuit3(PedTrig, Clk, TP);
      input wire PedTrig;
       input  Clk;
       output  reg  TP;
       reg [4:0]SetCountPed;
      reg [4:0]count3; 
     initial begin SetCountPed<=15; count3<=0; TP <= 0; end
      always@(posedge PedTrig or posedge Clk )
      if (PedTrig) begin 
      if(count3<SetCountPed ) begin 
      count3 <= count3+1 ; TP<=1;end 
      else
      begin count3 <= 0; TP <= 0;end end 
      else begin count3<=0; TP<=0;end 
      endmodule
      
  module TimerCircuits(LongTrig, ShortTrig, PedTrig, Clk, TS, TL, TP);
    input wire LongTrig; input wire ShortTrig; input wire PedTrig;
    input Clk;
    output wire TS;
    output wire TL;
    output wire TP;
    TimerCircuit1 T1(.ShortTrig(ShortTrig), .Clk(Clk), .TS(TS));
    TimerCircuit2 T2(.LongTrig(LongTrig), .Clk(Clk), .TL(TL));
    TimerCircuit3 T3(.PedTrig(PedTrig), .Clk(Clk), .TP(TP));
  endmodule
