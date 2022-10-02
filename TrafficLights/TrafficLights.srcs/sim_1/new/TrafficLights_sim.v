`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/10 10:13:56
// Design Name: 
// Module Name: TrafficLights_sim
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
module TrafficLights_sim(

    );
    reg VSin,Pin, M, Clksys, E; wire MR,SR,MY,SY,MG,SG;
    TrafficLights  TrafficLights (.VSin(VSin),.Pin(Pin),.Clkin(Clksys),.M(M), .E(E), .MR(MR),.SR(SR),.MY(MY),.SY(SY),.MG(MG),.SG(SG));
   initial begin Clksys=0; VSin=1;Pin=0;M=0;E=0;
     end
   always @(*)
         #10  Clksys <=~Clksys;
   always @(*)
        #2500 begin VSin<=~VSin; 
              Pin<=~Pin; end 
   always @(*)
        #5000 M<=~M;
endmodule