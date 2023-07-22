/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Sun Jan  2 22:52:40 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 2880715110 */

module FSMHomeAutomation(clk, rst, sensors, temp, output_signals, display);
   input clk;
   input rst;
   input [3:0]sensors;
   input [5:0]temp;
   output [5:0]output_signals;
   output [2:0]display;

   wire n_0_0_1;
   wire n_0_0_2;
   wire n_0_0_3;
   wire n_0_0_4;
   wire n_0_1;
   wire n_0_0_10;
   wire n_0_0_11;
   wire n_0_0_12;
   wire n_0_0_13;
   wire n_0_0_14;
   wire n_0_0_15;
   wire n_0_0_16;
   wire n_0_0_17;
   wire n_0_2;
   wire n_0_0_18;
   wire n_0_0_19;
   wire n_0_0_20;
   wire n_0_0_22;
   wire n_0_0_23;
   wire n_0_0_24;
   wire n_0_0_25;
   wire n_0_0_26;
   wire n_0_0_27;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;
   wire n_0_0_30;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_0_32;
   wire n_0_0_33;
   wire n_0_0_34;
   wire n_0_0_35;
   wire n_0_0_36;
   wire n_0_0_38;
   wire n_0_0_21;
   wire n_0_0_29;
   wire n_0_0;
   wire n_0_0_0;
   wire n_0_0_5;
   wire n_0_0_6;
   wire n_0_0_7;
   wire n_0_0_8;
   wire n_0_0_9;
   wire n_0_0_39;
   wire n_0_0_40;
   wire n_0_0_41;
   wire n_0_0_42;
   wire n_0_0_43;
   wire n_0_0_44;
   wire n_0_0_45;
   wire n_0_0_28;
   wire n_0_0_37;
   wire n_0_0_46;
   wire n_0_0_47;
   wire n_0_0_48;
   wire n_0_0_49;
   wire n_0_0_50;
   wire n_0_0_51;
   wire n_0_0_31;
   wire n_0_0_52;
   wire n_0_0_53;

   DFF_X1 \temp_output_signals_reg[5]  (.D(n_0_5), .CK(clk), .Q(
      output_signals[5]), .QN());
   DFF_X1 \temp_output_signals_reg[4]  (.D(n_0_4), .CK(clk), .Q(
      output_signals[4]), .QN());
   DFF_X1 \temp_output_signals_reg[3]  (.D(n_0_3), .CK(clk), .Q(
      output_signals[3]), .QN());
   DFF_X1 \temp_output_signals_reg[2]  (.D(n_0_8), .CK(clk), .Q(
      output_signals[2]), .QN());
   DFF_X1 \temp_output_signals_reg[1]  (.D(n_0_7), .CK(clk), .Q(
      output_signals[1]), .QN());
   DFF_X1 \temp_output_signals_reg[0]  (.D(n_0_6), .CK(clk), .Q(
      output_signals[0]), .QN());
   DFF_X1 \currentstate_reg[2]  (.D(n_0_2), .CK(clk), .Q(display[2]), .QN());
   DFF_X1 \currentstate_reg[1]  (.D(n_0_1), .CK(clk), .Q(display[1]), .QN());
   DFF_X1 \currentstate_reg[0]  (.D(n_0_0), .CK(clk), .Q(display[0]), .QN());
   AOI211_X1 i_0_0_2 (.A(n_0_0_34), .B(n_0_0_28), .C1(n_0_0_37), .C2(sensors[1]), 
      .ZN(n_0_0_1));
   AOI211_X1 i_0_0_3 (.A(temp[5]), .B(sensors[3]), .C1(n_0_0_4), .C2(n_0_0_3), 
      .ZN(n_0_0_2));
   OAI21_X1 i_0_0_4 (.A(n_0_0_33), .B1(sensors[2]), .B2(sensors[0]), .ZN(n_0_0_3));
   OAI21_X1 i_0_0_5 (.A(display[1]), .B1(n_0_0_35), .B2(sensors[0]), .ZN(n_0_0_4));
   OAI22_X1 i_0_0_11 (.A1(sensors[3]), .A2(n_0_0_15), .B1(rst), .B2(n_0_0_10), 
      .ZN(n_0_1));
   AOI221_X1 i_0_0_12 (.A(n_0_0_12), .B1(display[2]), .B2(n_0_0_21), .C1(
      n_0_0_26), .C2(n_0_0_11), .ZN(n_0_0_10));
   AOI21_X1 i_0_0_13 (.A(sensors[0]), .B1(display[2]), .B2(n_0_0_35), .ZN(
      n_0_0_11));
   AOI211_X1 i_0_0_14 (.A(n_0_0_27), .B(n_0_0_13), .C1(display[2]), .C2(
      sensors[0]), .ZN(n_0_0_12));
   AOI21_X1 i_0_0_15 (.A(n_0_0_14), .B1(n_0_0_37), .B2(display[0]), .ZN(n_0_0_13));
   AOI211_X1 i_0_0_16 (.A(n_0_0_37), .B(display[0]), .C1(n_0_0_38), .C2(n_0_0_34), 
      .ZN(n_0_0_14));
   AOI22_X1 i_0_0_17 (.A1(temp[5]), .A2(n_0_0_17), .B1(n_0_0_30), .B2(n_0_0_16), 
      .ZN(n_0_0_15));
   NOR3_X1 i_0_0_18 (.A1(n_0_0_35), .A2(sensors[0]), .A3(n_0_0_27), .ZN(n_0_0_16));
   OAI33_X1 i_0_0_19 (.A1(rst), .A2(display[2]), .A3(n_0_0_31), .B1(rst), 
      .B2(sensors[0]), .B3(display[0]), .ZN(n_0_0_17));
   OR2_X1 i_0_0_20 (.A1(n_0_0_23), .A2(n_0_0_18), .ZN(n_0_2));
   NOR4_X1 i_0_0_21 (.A1(n_0_0_28), .A2(n_0_0_25), .A3(n_0_0_19), .A4(n_0_0_22), 
      .ZN(n_0_0_18));
   AOI221_X1 i_0_0_22 (.A(n_0_0_20), .B1(n_0_0_32), .B2(n_0_0_21), .C1(n_0_0_35), 
      .C2(n_0_3), .ZN(n_0_0_19));
   NOR4_X1 i_0_0_23 (.A1(sensors[2]), .A2(sensors[1]), .A3(rst), .A4(sensors[0]), 
      .ZN(n_0_0_20));
   NOR4_X1 i_0_0_25 (.A1(n_0_0_35), .A2(sensors[3]), .A3(n_0_0_36), .A4(n_0_0_32), 
      .ZN(n_0_0_22));
   NOR4_X1 i_0_0_26 (.A1(n_0_0_26), .A2(n_0_0_25), .A3(n_0_0_29), .A4(n_0_0_24), 
      .ZN(n_0_0_23));
   AOI21_X1 i_0_0_27 (.A(display[0]), .B1(display[1]), .B2(n_0_0_34), .ZN(
      n_0_0_24));
   NOR3_X1 i_0_0_28 (.A1(temp[5]), .A2(sensors[3]), .A3(n_0_0_35), .ZN(n_0_0_25));
   NOR2_X1 i_0_0_29 (.A1(display[1]), .A2(n_0_0_27), .ZN(n_0_0_26));
   NOR2_X1 i_0_0_30 (.A1(sensors[2]), .A2(sensors[1]), .ZN(n_0_0_27));
   NOR3_X1 i_0_0_31 (.A1(display[1]), .A2(n_0_0_36), .A3(n_0_0_29), .ZN(n_0_6));
   NOR3_X1 i_0_0_32 (.A1(n_0_0_37), .A2(display[0]), .A3(n_0_0_29), .ZN(n_0_7));
   AND2_X1 i_0_0_33 (.A1(n_0_0_30), .A2(n_0_0_28), .ZN(n_0_8));
   NOR2_X1 i_0_0_36 (.A1(rst), .A2(display[2]), .ZN(n_0_0_30));
   AND2_X1 i_0_0_37 (.A1(n_0_0_32), .A2(n_0_0_31), .ZN(n_0_3));
   AND3_X1 i_0_0_39 (.A1(n_0_0_37), .A2(display[0]), .A3(n_0_0_32), .ZN(n_0_4));
   AND3_X1 i_0_0_40 (.A1(display[1]), .A2(n_0_0_36), .A3(n_0_0_32), .ZN(n_0_5));
   NOR2_X1 i_0_0_41 (.A1(rst), .A2(n_0_0_38), .ZN(n_0_0_32));
   INV_X1 i_0_0_42 (.A(sensors[1]), .ZN(n_0_0_33));
   INV_X1 i_0_0_43 (.A(sensors[2]), .ZN(n_0_0_34));
   INV_X1 i_0_0_44 (.A(temp[4]), .ZN(n_0_0_35));
   INV_X1 i_0_0_45 (.A(display[0]), .ZN(n_0_0_36));
   INV_X1 i_0_0_47 (.A(display[2]), .ZN(n_0_0_38));
   INV_X1 i_0_0_0 (.A(n_0_0_7), .ZN(n_0_0_21));
   INV_X1 i_0_0_1 (.A(n_0_0_30), .ZN(n_0_0_29));
   NAND2_X1 i_0_0_6 (.A1(n_0_0_49), .A2(n_0_0_0), .ZN(n_0_0));
   OAI21_X1 i_0_0_7 (.A(n_0_0_48), .B1(n_0_0_5), .B2(n_0_0_39), .ZN(n_0_0_0));
   AOI21_X1 i_0_0_8 (.A(n_0_0_6), .B1(n_0_0_9), .B2(n_0_0_8), .ZN(n_0_0_5));
   NAND2_X1 i_0_0_9 (.A1(n_0_0_7), .A2(n_0_0_45), .ZN(n_0_0_6));
   NAND2_X1 i_0_0_10 (.A1(temp[5]), .A2(n_0_0_37), .ZN(n_0_0_7));
   NAND2_X1 i_0_0_24 (.A1(sensors[0]), .A2(display[2]), .ZN(n_0_0_8));
   NAND2_X1 i_0_0_34 (.A1(n_0_0_33), .A2(sensors[2]), .ZN(n_0_0_9));
   AOI21_X1 i_0_0_35 (.A(n_0_0_40), .B1(n_0_0_44), .B2(n_0_0_43), .ZN(n_0_0_39));
   NAND2_X1 i_0_0_38 (.A1(n_0_0_42), .A2(n_0_0_41), .ZN(n_0_0_40));
   INV_X1 i_0_0_46 (.A(temp[4]), .ZN(n_0_0_41));
   INV_X1 i_0_0_48 (.A(temp[5]), .ZN(n_0_0_42));
   NAND2_X1 i_0_0_49 (.A1(n_0_0_31), .A2(display[2]), .ZN(n_0_0_43));
   NAND3_X1 i_0_0_50 (.A1(n_0_0_47), .A2(n_0_0_46), .A3(n_0_0_45), .ZN(n_0_0_44));
   INV_X1 i_0_0_51 (.A(n_0_0_28), .ZN(n_0_0_45));
   NOR2_X1 i_0_0_52 (.A1(n_0_0_36), .A2(n_0_0_37), .ZN(n_0_0_28));
   INV_X1 i_0_0_53 (.A(display[1]), .ZN(n_0_0_37));
   INV_X1 i_0_0_54 (.A(sensors[1]), .ZN(n_0_0_46));
   INV_X1 i_0_0_55 (.A(sensors[3]), .ZN(n_0_0_47));
   INV_X1 i_0_0_56 (.A(rst), .ZN(n_0_0_48));
   OAI21_X1 i_0_0_57 (.A(n_0_0_30), .B1(n_0_0_2), .B2(n_0_0_50), .ZN(n_0_0_49));
   NAND2_X1 i_0_0_58 (.A1(n_0_0_53), .A2(n_0_0_51), .ZN(n_0_0_50));
   NAND2_X1 i_0_0_59 (.A1(sensors[0]), .A2(n_0_0_31), .ZN(n_0_0_51));
   INV_X1 i_0_0_60 (.A(n_0_0_52), .ZN(n_0_0_31));
   OR2_X1 i_0_0_61 (.A1(display[0]), .A2(display[1]), .ZN(n_0_0_52));
   INV_X1 i_0_0_62 (.A(n_0_0_1), .ZN(n_0_0_53));
endmodule