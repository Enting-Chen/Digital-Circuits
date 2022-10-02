// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jul 10 21:31:09 2020
// Host        : USER-20190907UO running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Vivado/TrafficLights/TrafficLights.sim/sim_1/synth/func/xsim/TrafficLights_sim_func_synth.v
// Design      : TrafficLights
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module TrafficLights
   (VSin,
    Clkin,
    MR,
    SR,
    MY,
    SY,
    MG,
    SG);
  input VSin;
  input Clkin;
  output MR;
  output SR;
  output MY;
  output SY;
  output MG;
  output SG;

  wire ClkOut;
  wire ClkOut0_carry__0_i_1_n_0;
  wire ClkOut0_carry__0_i_2_n_0;
  wire ClkOut0_carry__0_i_3_n_0;
  wire ClkOut0_carry__0_i_4_n_0;
  wire ClkOut0_carry__1_i_1_n_0;
  wire ClkOut0_carry__1_i_2_n_0;
  wire ClkOut0_carry__1_i_3_n_0;
  wire ClkOut0_carry_i_1_n_0;
  wire ClkOut0_carry_i_2_n_0;
  wire ClkOut0_carry_i_3_n_0;
  wire ClkOut0_carry_i_4_n_0;
  wire ClkOut_i_1_n_0;
  wire Clkin;
  wire Clkin_IBUF;
  wire Clkin_IBUF_BUFG;
  wire \Cnt[0]_i_2_n_0 ;
  wire \Cnt_reg[0]_i_1_n_0 ;
  wire \Cnt_reg[0]_i_1_n_1 ;
  wire \Cnt_reg[0]_i_1_n_2 ;
  wire \Cnt_reg[0]_i_1_n_3 ;
  wire \Cnt_reg[0]_i_1_n_4 ;
  wire \Cnt_reg[0]_i_1_n_5 ;
  wire \Cnt_reg[0]_i_1_n_6 ;
  wire \Cnt_reg[0]_i_1_n_7 ;
  wire \Cnt_reg[12]_i_1_n_0 ;
  wire \Cnt_reg[12]_i_1_n_1 ;
  wire \Cnt_reg[12]_i_1_n_2 ;
  wire \Cnt_reg[12]_i_1_n_3 ;
  wire \Cnt_reg[12]_i_1_n_4 ;
  wire \Cnt_reg[12]_i_1_n_5 ;
  wire \Cnt_reg[12]_i_1_n_6 ;
  wire \Cnt_reg[12]_i_1_n_7 ;
  wire \Cnt_reg[16]_i_1_n_0 ;
  wire \Cnt_reg[16]_i_1_n_1 ;
  wire \Cnt_reg[16]_i_1_n_2 ;
  wire \Cnt_reg[16]_i_1_n_3 ;
  wire \Cnt_reg[16]_i_1_n_4 ;
  wire \Cnt_reg[16]_i_1_n_5 ;
  wire \Cnt_reg[16]_i_1_n_6 ;
  wire \Cnt_reg[16]_i_1_n_7 ;
  wire \Cnt_reg[20]_i_1_n_0 ;
  wire \Cnt_reg[20]_i_1_n_1 ;
  wire \Cnt_reg[20]_i_1_n_2 ;
  wire \Cnt_reg[20]_i_1_n_3 ;
  wire \Cnt_reg[20]_i_1_n_4 ;
  wire \Cnt_reg[20]_i_1_n_5 ;
  wire \Cnt_reg[20]_i_1_n_6 ;
  wire \Cnt_reg[20]_i_1_n_7 ;
  wire \Cnt_reg[24]_i_1_n_0 ;
  wire \Cnt_reg[24]_i_1_n_1 ;
  wire \Cnt_reg[24]_i_1_n_2 ;
  wire \Cnt_reg[24]_i_1_n_3 ;
  wire \Cnt_reg[24]_i_1_n_4 ;
  wire \Cnt_reg[24]_i_1_n_5 ;
  wire \Cnt_reg[24]_i_1_n_6 ;
  wire \Cnt_reg[24]_i_1_n_7 ;
  wire \Cnt_reg[28]_i_1_n_1 ;
  wire \Cnt_reg[28]_i_1_n_2 ;
  wire \Cnt_reg[28]_i_1_n_3 ;
  wire \Cnt_reg[28]_i_1_n_4 ;
  wire \Cnt_reg[28]_i_1_n_5 ;
  wire \Cnt_reg[28]_i_1_n_6 ;
  wire \Cnt_reg[28]_i_1_n_7 ;
  wire \Cnt_reg[4]_i_1_n_0 ;
  wire \Cnt_reg[4]_i_1_n_1 ;
  wire \Cnt_reg[4]_i_1_n_2 ;
  wire \Cnt_reg[4]_i_1_n_3 ;
  wire \Cnt_reg[4]_i_1_n_4 ;
  wire \Cnt_reg[4]_i_1_n_5 ;
  wire \Cnt_reg[4]_i_1_n_6 ;
  wire \Cnt_reg[4]_i_1_n_7 ;
  wire \Cnt_reg[8]_i_1_n_0 ;
  wire \Cnt_reg[8]_i_1_n_1 ;
  wire \Cnt_reg[8]_i_1_n_2 ;
  wire \Cnt_reg[8]_i_1_n_3 ;
  wire \Cnt_reg[8]_i_1_n_4 ;
  wire \Cnt_reg[8]_i_1_n_5 ;
  wire \Cnt_reg[8]_i_1_n_6 ;
  wire \Cnt_reg[8]_i_1_n_7 ;
  wire \FD/ClkOut0_carry__0_n_0 ;
  wire \FD/ClkOut0_carry__0_n_1 ;
  wire \FD/ClkOut0_carry__0_n_2 ;
  wire \FD/ClkOut0_carry__0_n_3 ;
  wire \FD/ClkOut0_carry__1_n_2 ;
  wire \FD/ClkOut0_carry__1_n_3 ;
  wire \FD/ClkOut0_carry_n_0 ;
  wire \FD/ClkOut0_carry_n_1 ;
  wire \FD/ClkOut0_carry_n_2 ;
  wire \FD/ClkOut0_carry_n_3 ;
  wire [31:0]\FD/Cnt_reg ;
  wire Gray0;
  wire MG;
  wire MG_OBUF;
  wire MR;
  wire MR_OBUF;
  wire MY;
  wire MY_OBUF;
  wire SG;
  wire SG_OBUF;
  wire \SL/D0 ;
  wire \SL/D1 ;
  wire SR;
  wire SR_OBUF;
  wire SY;
  wire SY_OBUF;
  wire ShortTime;
  wire \TC/TL1__3 ;
  wire [4:2]\TC/count1_reg__0 ;
  wire \TC/count1_reg_n_0_[0] ;
  wire \TC/count1_reg_n_0_[1] ;
  wire [4:0]\TC/count2_reg__0 ;
  wire TL_i_1_n_0;
  wire TLin;
  wire TS_i_1_n_0;
  wire TSin;
  wire VSin;
  wire VSin_IBUF;
  wire clear;
  wire \count1[4]_i_1_n_0 ;
  wire \count2[4]_i_1_n_0 ;
  wire \count2[4]_i_2_n_0 ;
  wire [4:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire [3:3]\NLW_Cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_FD/ClkOut0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_FD/ClkOut0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_FD/ClkOut0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_FD/ClkOut0_carry__1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h01)) 
    ClkOut0_carry__0_i_1
       (.I0(\FD/Cnt_reg [23]),
        .I1(\FD/Cnt_reg [22]),
        .I2(\FD/Cnt_reg [21]),
        .O(ClkOut0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ClkOut0_carry__0_i_2
       (.I0(\FD/Cnt_reg [20]),
        .I1(\FD/Cnt_reg [19]),
        .I2(\FD/Cnt_reg [18]),
        .O(ClkOut0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ClkOut0_carry__0_i_3
       (.I0(\FD/Cnt_reg [17]),
        .I1(\FD/Cnt_reg [16]),
        .I2(\FD/Cnt_reg [15]),
        .O(ClkOut0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ClkOut0_carry__0_i_4
       (.I0(\FD/Cnt_reg [14]),
        .I1(\FD/Cnt_reg [13]),
        .I2(\FD/Cnt_reg [12]),
        .O(ClkOut0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ClkOut0_carry__1_i_1
       (.I0(\FD/Cnt_reg [30]),
        .I1(\FD/Cnt_reg [31]),
        .O(ClkOut0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ClkOut0_carry__1_i_2
       (.I0(\FD/Cnt_reg [29]),
        .I1(\FD/Cnt_reg [28]),
        .I2(\FD/Cnt_reg [27]),
        .O(ClkOut0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ClkOut0_carry__1_i_3
       (.I0(\FD/Cnt_reg [26]),
        .I1(\FD/Cnt_reg [25]),
        .I2(\FD/Cnt_reg [24]),
        .O(ClkOut0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ClkOut0_carry_i_1
       (.I0(\FD/Cnt_reg [11]),
        .I1(\FD/Cnt_reg [10]),
        .I2(\FD/Cnt_reg [9]),
        .O(ClkOut0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ClkOut0_carry_i_2
       (.I0(\FD/Cnt_reg [8]),
        .I1(\FD/Cnt_reg [7]),
        .I2(\FD/Cnt_reg [6]),
        .O(ClkOut0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    ClkOut0_carry_i_3
       (.I0(\FD/Cnt_reg [5]),
        .I1(\FD/Cnt_reg [4]),
        .I2(\FD/Cnt_reg [3]),
        .O(ClkOut0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    ClkOut0_carry_i_4
       (.I0(\FD/Cnt_reg [0]),
        .I1(\FD/Cnt_reg [2]),
        .I2(\FD/Cnt_reg [1]),
        .O(ClkOut0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ClkOut_i_1
       (.I0(clear),
        .I1(ClkOut),
        .O(ClkOut_i_1_n_0));
  BUFG Clkin_IBUF_BUFG_inst
       (.I(Clkin_IBUF),
        .O(Clkin_IBUF_BUFG));
  IBUF Clkin_IBUF_inst
       (.I(Clkin),
        .O(Clkin_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_2 
       (.I0(\FD/Cnt_reg [0]),
        .O(\Cnt[0]_i_2_n_0 ));
  CARRY4 \Cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Cnt_reg[0]_i_1_n_0 ,\Cnt_reg[0]_i_1_n_1 ,\Cnt_reg[0]_i_1_n_2 ,\Cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Cnt_reg[0]_i_1_n_4 ,\Cnt_reg[0]_i_1_n_5 ,\Cnt_reg[0]_i_1_n_6 ,\Cnt_reg[0]_i_1_n_7 }),
        .S({\FD/Cnt_reg [3:1],\Cnt[0]_i_2_n_0 }));
  CARRY4 \Cnt_reg[12]_i_1 
       (.CI(\Cnt_reg[8]_i_1_n_0 ),
        .CO({\Cnt_reg[12]_i_1_n_0 ,\Cnt_reg[12]_i_1_n_1 ,\Cnt_reg[12]_i_1_n_2 ,\Cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cnt_reg[12]_i_1_n_4 ,\Cnt_reg[12]_i_1_n_5 ,\Cnt_reg[12]_i_1_n_6 ,\Cnt_reg[12]_i_1_n_7 }),
        .S(\FD/Cnt_reg [15:12]));
  CARRY4 \Cnt_reg[16]_i_1 
       (.CI(\Cnt_reg[12]_i_1_n_0 ),
        .CO({\Cnt_reg[16]_i_1_n_0 ,\Cnt_reg[16]_i_1_n_1 ,\Cnt_reg[16]_i_1_n_2 ,\Cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cnt_reg[16]_i_1_n_4 ,\Cnt_reg[16]_i_1_n_5 ,\Cnt_reg[16]_i_1_n_6 ,\Cnt_reg[16]_i_1_n_7 }),
        .S(\FD/Cnt_reg [19:16]));
  CARRY4 \Cnt_reg[20]_i_1 
       (.CI(\Cnt_reg[16]_i_1_n_0 ),
        .CO({\Cnt_reg[20]_i_1_n_0 ,\Cnt_reg[20]_i_1_n_1 ,\Cnt_reg[20]_i_1_n_2 ,\Cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cnt_reg[20]_i_1_n_4 ,\Cnt_reg[20]_i_1_n_5 ,\Cnt_reg[20]_i_1_n_6 ,\Cnt_reg[20]_i_1_n_7 }),
        .S(\FD/Cnt_reg [23:20]));
  CARRY4 \Cnt_reg[24]_i_1 
       (.CI(\Cnt_reg[20]_i_1_n_0 ),
        .CO({\Cnt_reg[24]_i_1_n_0 ,\Cnt_reg[24]_i_1_n_1 ,\Cnt_reg[24]_i_1_n_2 ,\Cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cnt_reg[24]_i_1_n_4 ,\Cnt_reg[24]_i_1_n_5 ,\Cnt_reg[24]_i_1_n_6 ,\Cnt_reg[24]_i_1_n_7 }),
        .S(\FD/Cnt_reg [27:24]));
  CARRY4 \Cnt_reg[28]_i_1 
       (.CI(\Cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_Cnt_reg[28]_i_1_CO_UNCONNECTED [3],\Cnt_reg[28]_i_1_n_1 ,\Cnt_reg[28]_i_1_n_2 ,\Cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cnt_reg[28]_i_1_n_4 ,\Cnt_reg[28]_i_1_n_5 ,\Cnt_reg[28]_i_1_n_6 ,\Cnt_reg[28]_i_1_n_7 }),
        .S(\FD/Cnt_reg [31:28]));
  CARRY4 \Cnt_reg[4]_i_1 
       (.CI(\Cnt_reg[0]_i_1_n_0 ),
        .CO({\Cnt_reg[4]_i_1_n_0 ,\Cnt_reg[4]_i_1_n_1 ,\Cnt_reg[4]_i_1_n_2 ,\Cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cnt_reg[4]_i_1_n_4 ,\Cnt_reg[4]_i_1_n_5 ,\Cnt_reg[4]_i_1_n_6 ,\Cnt_reg[4]_i_1_n_7 }),
        .S(\FD/Cnt_reg [7:4]));
  CARRY4 \Cnt_reg[8]_i_1 
       (.CI(\Cnt_reg[4]_i_1_n_0 ),
        .CO({\Cnt_reg[8]_i_1_n_0 ,\Cnt_reg[8]_i_1_n_1 ,\Cnt_reg[8]_i_1_n_2 ,\Cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cnt_reg[8]_i_1_n_4 ,\Cnt_reg[8]_i_1_n_5 ,\Cnt_reg[8]_i_1_n_6 ,\Cnt_reg[8]_i_1_n_7 }),
        .S(\FD/Cnt_reg [11:8]));
  CARRY4 \FD/ClkOut0_carry 
       (.CI(1'b0),
        .CO({\FD/ClkOut0_carry_n_0 ,\FD/ClkOut0_carry_n_1 ,\FD/ClkOut0_carry_n_2 ,\FD/ClkOut0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FD/ClkOut0_carry_O_UNCONNECTED [3:0]),
        .S({ClkOut0_carry_i_1_n_0,ClkOut0_carry_i_2_n_0,ClkOut0_carry_i_3_n_0,ClkOut0_carry_i_4_n_0}));
  CARRY4 \FD/ClkOut0_carry__0 
       (.CI(\FD/ClkOut0_carry_n_0 ),
        .CO({\FD/ClkOut0_carry__0_n_0 ,\FD/ClkOut0_carry__0_n_1 ,\FD/ClkOut0_carry__0_n_2 ,\FD/ClkOut0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FD/ClkOut0_carry__0_O_UNCONNECTED [3:0]),
        .S({ClkOut0_carry__0_i_1_n_0,ClkOut0_carry__0_i_2_n_0,ClkOut0_carry__0_i_3_n_0,ClkOut0_carry__0_i_4_n_0}));
  CARRY4 \FD/ClkOut0_carry__1 
       (.CI(\FD/ClkOut0_carry__0_n_0 ),
        .CO({\NLW_FD/ClkOut0_carry__1_CO_UNCONNECTED [3],clear,\FD/ClkOut0_carry__1_n_2 ,\FD/ClkOut0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FD/ClkOut0_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,ClkOut0_carry__1_i_1_n_0,ClkOut0_carry__1_i_2_n_0,ClkOut0_carry__1_i_3_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \FD/ClkOut_reg 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(ClkOut_i_1_n_0),
        .Q(ClkOut),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[0] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[0]_i_1_n_7 ),
        .Q(\FD/Cnt_reg [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[10] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[8]_i_1_n_5 ),
        .Q(\FD/Cnt_reg [10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[11] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[8]_i_1_n_4 ),
        .Q(\FD/Cnt_reg [11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[12] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[12]_i_1_n_7 ),
        .Q(\FD/Cnt_reg [12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[13] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[12]_i_1_n_6 ),
        .Q(\FD/Cnt_reg [13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[14] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[12]_i_1_n_5 ),
        .Q(\FD/Cnt_reg [14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[15] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[12]_i_1_n_4 ),
        .Q(\FD/Cnt_reg [15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[16] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[16]_i_1_n_7 ),
        .Q(\FD/Cnt_reg [16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[17] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[16]_i_1_n_6 ),
        .Q(\FD/Cnt_reg [17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[18] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[16]_i_1_n_5 ),
        .Q(\FD/Cnt_reg [18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[19] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[16]_i_1_n_4 ),
        .Q(\FD/Cnt_reg [19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[1] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[0]_i_1_n_6 ),
        .Q(\FD/Cnt_reg [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[20] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[20]_i_1_n_7 ),
        .Q(\FD/Cnt_reg [20]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[21] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[20]_i_1_n_6 ),
        .Q(\FD/Cnt_reg [21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[22] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[20]_i_1_n_5 ),
        .Q(\FD/Cnt_reg [22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[23] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[20]_i_1_n_4 ),
        .Q(\FD/Cnt_reg [23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[24] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[24]_i_1_n_7 ),
        .Q(\FD/Cnt_reg [24]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[25] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[24]_i_1_n_6 ),
        .Q(\FD/Cnt_reg [25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[26] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[24]_i_1_n_5 ),
        .Q(\FD/Cnt_reg [26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[27] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[24]_i_1_n_4 ),
        .Q(\FD/Cnt_reg [27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[28] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[28]_i_1_n_7 ),
        .Q(\FD/Cnt_reg [28]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[29] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[28]_i_1_n_6 ),
        .Q(\FD/Cnt_reg [29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[2] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[0]_i_1_n_5 ),
        .Q(\FD/Cnt_reg [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[30] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[28]_i_1_n_5 ),
        .Q(\FD/Cnt_reg [30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[31] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[28]_i_1_n_4 ),
        .Q(\FD/Cnt_reg [31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[3] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[0]_i_1_n_4 ),
        .Q(\FD/Cnt_reg [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[4] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[4]_i_1_n_7 ),
        .Q(\FD/Cnt_reg [4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[5] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[4]_i_1_n_6 ),
        .Q(\FD/Cnt_reg [5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[6] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[4]_i_1_n_5 ),
        .Q(\FD/Cnt_reg [6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[7] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[4]_i_1_n_4 ),
        .Q(\FD/Cnt_reg [7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[8] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[8]_i_1_n_7 ),
        .Q(\FD/Cnt_reg [8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \FD/Cnt_reg[9] 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\Cnt_reg[8]_i_1_n_6 ),
        .Q(\FD/Cnt_reg [9]),
        .R(clear));
  OBUF MG_OBUF_inst
       (.I(MG_OBUF),
        .O(MG));
  LUT2 #(
    .INIT(4'h1)) 
    MG_OBUF_inst_i_1
       (.I0(Gray0),
        .I1(MR_OBUF),
        .O(MG_OBUF));
  OBUF MR_OBUF_inst
       (.I(MR_OBUF),
        .O(MR));
  OBUF MY_OBUF_inst
       (.I(MY_OBUF),
        .O(MY));
  LUT2 #(
    .INIT(4'h2)) 
    MY_OBUF_inst_i_1
       (.I0(Gray0),
        .I1(MR_OBUF),
        .O(MY_OBUF));
  OBUF SG_OBUF_inst
       (.I(SG_OBUF),
        .O(SG));
  LUT2 #(
    .INIT(4'h8)) 
    SG_OBUF_inst_i_1
       (.I0(Gray0),
        .I1(MR_OBUF),
        .O(SG_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \SL/DFF0/q_reg 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\SL/D0 ),
        .Q(Gray0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SL/DFF1/q_reg 
       (.C(Clkin_IBUF_BUFG),
        .CE(1'b1),
        .D(\SL/D1 ),
        .Q(MR_OBUF),
        .R(1'b0));
  OBUF SR_OBUF_inst
       (.I(SR_OBUF),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    SR_OBUF_inst_i_1
       (.I0(MR_OBUF),
        .O(SR_OBUF));
  OBUF SY_OBUF_inst
       (.I(SY_OBUF),
        .O(SY));
  LUT2 #(
    .INIT(4'h2)) 
    SY_OBUF_inst_i_1
       (.I0(MR_OBUF),
        .I1(Gray0),
        .O(SY_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \TC/TL_reg 
       (.C(ClkOut),
        .CE(1'b1),
        .D(TL_i_1_n_0),
        .Q(TLin),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TC/TS_reg 
       (.C(ClkOut),
        .CE(1'b1),
        .D(TS_i_1_n_0),
        .Q(TSin),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TC/count1_reg[0] 
       (.C(ClkOut),
        .CE(ShortTime),
        .D(p_0_in[0]),
        .Q(\TC/count1_reg_n_0_[0] ),
        .R(\count1[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TC/count1_reg[1] 
       (.C(ClkOut),
        .CE(ShortTime),
        .D(p_0_in[1]),
        .Q(\TC/count1_reg_n_0_[1] ),
        .R(\count1[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TC/count1_reg[2] 
       (.C(ClkOut),
        .CE(ShortTime),
        .D(p_0_in[2]),
        .Q(\TC/count1_reg__0 [2]),
        .R(\count1[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TC/count1_reg[3] 
       (.C(ClkOut),
        .CE(ShortTime),
        .D(p_0_in[3]),
        .Q(\TC/count1_reg__0 [3]),
        .R(\count1[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TC/count1_reg[4] 
       (.C(ClkOut),
        .CE(ShortTime),
        .D(p_0_in[4]),
        .Q(\TC/count1_reg__0 [4]),
        .R(\count1[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TC/count2_reg[0] 
       (.C(ClkOut),
        .CE(\count2[4]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\TC/count2_reg__0 [0]),
        .R(\count2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TC/count2_reg[1] 
       (.C(ClkOut),
        .CE(\count2[4]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\TC/count2_reg__0 [1]),
        .R(\count2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TC/count2_reg[2] 
       (.C(ClkOut),
        .CE(\count2[4]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\TC/count2_reg__0 [2]),
        .R(\count2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TC/count2_reg[3] 
       (.C(ClkOut),
        .CE(\count2[4]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\TC/count2_reg__0 [3]),
        .R(\count2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TC/count2_reg[4] 
       (.C(ClkOut),
        .CE(\count2[4]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(\TC/count2_reg__0 [4]),
        .R(\count2[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    TL_i_1
       (.I0(Gray0),
        .I1(MR_OBUF),
        .I2(\TC/TL1__3 ),
        .O(TL_i_1_n_0));
  LUT5 #(
    .INIT(32'h7777777F)) 
    TL_i_2
       (.I0(\TC/count2_reg__0 [3]),
        .I1(\TC/count2_reg__0 [4]),
        .I2(\TC/count2_reg__0 [0]),
        .I3(\TC/count2_reg__0 [2]),
        .I4(\TC/count2_reg__0 [1]),
        .O(\TC/TL1__3 ));
  LUT5 #(
    .INIT(32'h00000006)) 
    TS_i_1
       (.I0(Gray0),
        .I1(MR_OBUF),
        .I2(\TC/count1_reg__0 [4]),
        .I3(\TC/count1_reg__0 [2]),
        .I4(\TC/count1_reg__0 [3]),
        .O(TS_i_1_n_0));
  IBUF VSin_IBUF_inst
       (.I(VSin),
        .O(VSin_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \count1[0]_i_1 
       (.I0(\TC/count1_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \count1[1]_i_1 
       (.I0(\TC/count1_reg_n_0_[0] ),
        .I1(\TC/count1_reg_n_0_[1] ),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \count1[2]_i_1 
       (.I0(\TC/count1_reg_n_0_[0] ),
        .I1(\TC/count1_reg_n_0_[1] ),
        .I2(\TC/count1_reg__0 [2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count1[3]_i_1 
       (.I0(\TC/count1_reg_n_0_[1] ),
        .I1(\TC/count1_reg_n_0_[0] ),
        .I2(\TC/count1_reg__0 [2]),
        .I3(\TC/count1_reg__0 [3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h66666660)) 
    \count1[4]_i_1 
       (.I0(MR_OBUF),
        .I1(Gray0),
        .I2(\TC/count1_reg__0 [3]),
        .I3(\TC/count1_reg__0 [2]),
        .I4(\TC/count1_reg__0 [4]),
        .O(\count1[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count1[4]_i_2 
       (.I0(Gray0),
        .I1(MR_OBUF),
        .O(ShortTime));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count1[4]_i_3 
       (.I0(\TC/count1_reg__0 [2]),
        .I1(\TC/count1_reg_n_0_[0] ),
        .I2(\TC/count1_reg_n_0_[1] ),
        .I3(\TC/count1_reg__0 [3]),
        .I4(\TC/count1_reg__0 [4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \count2[0]_i_1 
       (.I0(\TC/count2_reg__0 [0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \count2[1]_i_1 
       (.I0(\TC/count2_reg__0 [0]),
        .I1(\TC/count2_reg__0 [1]),
        .O(p_0_in__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \count2[2]_i_1 
       (.I0(\TC/count2_reg__0 [0]),
        .I1(\TC/count2_reg__0 [1]),
        .I2(\TC/count2_reg__0 [2]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \count2[3]_i_1 
       (.I0(\TC/count2_reg__0 [1]),
        .I1(\TC/count2_reg__0 [0]),
        .I2(\TC/count2_reg__0 [2]),
        .I3(\TC/count2_reg__0 [3]),
        .O(p_0_in__0[3]));
  LUT3 #(
    .INIT(8'h41)) 
    \count2[4]_i_1 
       (.I0(\TC/TL1__3 ),
        .I1(MR_OBUF),
        .I2(Gray0),
        .O(\count2[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count2[4]_i_2 
       (.I0(MR_OBUF),
        .I1(Gray0),
        .O(\count2[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count2[4]_i_3 
       (.I0(\TC/count2_reg__0 [2]),
        .I1(\TC/count2_reg__0 [0]),
        .I2(\TC/count2_reg__0 [1]),
        .I3(\TC/count2_reg__0 [3]),
        .I4(\TC/count2_reg__0 [4]),
        .O(p_0_in__0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1
       (.I0(MR_OBUF),
        .I1(TSin),
        .I2(Gray0),
        .O(\SL/D1 ));
  LUT4 #(
    .INIT(16'h8B0A)) 
    q_i_1__0
       (.I0(Gray0),
        .I1(TLin),
        .I2(MR_OBUF),
        .I3(VSin_IBUF),
        .O(\SL/D0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
