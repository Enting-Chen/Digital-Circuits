`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2020/07/03 13:36:26
// Design Name:
// Module Name: TrafficLights
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
module TrafficLights(VSin, Pin, Clkin, M, E, MR, SR, MY, SY, MG, SG);
    input   VSin;
    input   Pin;
    input   Clkin;
    input   M;
    input   E;
    output  MR;
    output  SR;
    output  MY;
    output  SY;
    output  MG;
    output  SG;
    wire  Sig1;
    wire  Sig2;
    wire  Sig3;
    wire  Sig4;
    wire  Sig5;
    wire  Gray0;
    wire  Gray1;
    wire  Gray2;
    wire  LongTime;
    wire  ShortTime;
    wire  PedTime;
    wire  TLin;
    wire  TSin;
    wire  TPin;
    wire  Clock;
    
    StateDecoder SD(.G0(Gray0), .G1(Gray1),.G2(Gray2), .S1(Sig1), .S2(Sig2), .S3(Sig3), .S4(Sig4), .S5(Sig5));
    
    SequentialLogic SL(.VS(VSin), .P(Pin), .TL(TLin), .TS(TSin),.TP(TPin), .Clk(Clkin), .G0(Gray0), .G1(Gray1), .G2(Gray2));
    
    TimerCircuits TC(.LongTrig(LongTime), .ShortTrig(ShortTime),.PedTrig(PedTime), .Clk(Clock), .TS(TSin), .TL(TLin), .TP(TPin));
    
    FreqDivide FD(.ClkIn(Clkin), .ClkOut(Clock));
    
    TriggerLogic TL(.T1(Sig1), .T2(Sig2), .T3(Sig3), .T4(Sig4), .T5(Sig5), .LongTrig(LongTime), .ShortTrig(ShortTime),.PedTrig(PedTime));
    
    LightOutputLogic LOL(.L1(Sig1), .L2(Sig2), .L3(Sig3), .L4(Sig4), .L5(Sig5), .M(M), .E(E), .MR(MR), .MY(MY), .MG(MG), .SR(SR), .SY(SY), .SG(SG));
    
endmodule
    
