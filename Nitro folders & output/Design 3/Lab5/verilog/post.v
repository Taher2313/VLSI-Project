/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Sun Jan  2 23:01:37 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 1929055645 */

module datapath(p_0, p_1);
   input [2:0]p_0;
   output [6:0]p_1;

   INV_X1 i_0 (.A(p_0[0]), .ZN(n_0));
   INV_X1 i_1 (.A(p_0[1]), .ZN(n_1));
   NAND2_X1 i_2 (.A1(n_0), .A2(n_1), .ZN(n_2));
   NAND2_X1 i_3 (.A1(p_0[0]), .A2(n_1), .ZN(n_3));
   NAND2_X1 i_4 (.A1(n_0), .A2(p_0[1]), .ZN(n_4));
   NAND2_X1 i_5 (.A1(p_0[0]), .A2(p_0[1]), .ZN(n_5));
   INV_X1 i_6 (.A(p_0[2]), .ZN(n_6));
   NOR2_X1 i_7 (.A1(n_3), .A2(p_0[2]), .ZN(p_1[1]));
   NOR2_X1 i_8 (.A1(n_4), .A2(p_0[2]), .ZN(p_1[2]));
   NOR2_X1 i_9 (.A1(n_5), .A2(p_0[2]), .ZN(p_1[3]));
   NOR2_X1 i_10 (.A1(n_2), .A2(n_6), .ZN(p_1[4]));
   NOR2_X1 i_11 (.A1(n_3), .A2(n_6), .ZN(p_1[5]));
   NOR2_X1 i_12 (.A1(n_4), .A2(n_6), .ZN(p_1[6]));
endmodule

module FSMHomeAutomation(clk, rst, sensors, temp, output_signals, display);
   input clk;
   input rst;
   input [3:0]sensors;
   input [5:0]temp;
   output [5:0]output_signals;
   output [2:0]display;

   wire n_0_0_0;
   wire n_0_0_1;
   wire n_0_0_2;
   wire n_0_0_3;
   wire n_0_0_4;
   wire n_0_0_5;
   wire n_0_0_6;
   wire n_0_0;
   wire n_0_0_7;
   wire n_0_0_8;
   wire n_0_0_9;
   wire n_0_0_10;
   wire n_0_0_11;
   wire n_0_0_12;
   wire n_0_0_13;
   wire n_0_0_14;
   wire n_0_0_15;
   wire n_0_0_16;
   wire n_0_0_17;
   wire n_0_0_18;
   wire n_0_0_19;
   wire n_0_0_20;
   wire n_0_0_21;
   wire n_0_0_22;
   wire n_0_0_23;
   wire n_0_1;
   wire n_0_0_24;
   wire n_0_0_25;
   wire n_0_0_26;
   wire n_0_0_27;
   wire n_0_0_28;
   wire n_0_0_29;
   wire n_0_0_30;
   wire n_0_0_31;
   wire n_0_0_32;
   wire n_0_0_33;
   wire n_0_0_34;
   wire n_0_0_35;
   wire n_0_0_36;
   wire n_0_0_37;
   wire n_0_0_38;
   wire n_0_0_39;
   wire n_0_0_40;
   wire n_0_2;
   wire n_0_0_41;
   wire n_0_0_42;
   wire n_0_0_43;
   wire n_0_0_44;
   wire n_0_0_45;
   wire n_0_0_46;
   wire n_0_0_47;
   wire n_0_0_48;
   wire n_0_0_49;
   wire n_0_0_50;
   wire n_0_0_51;
   wire n_0_0_52;
   wire n_0_0_53;
   wire n_0_0_54;
   wire n_0_0_55;
   wire n_0_0_56;
   wire n_0_0_57;
   wire n_0_0_58;
   wire n_0_0_59;
   wire n_0_0_60;
   wire n_0_0_61;
   wire n_0_0_62;
   wire n_0_0_63;
   wire n_0_0_64;
   wire n_0_0_65;
   wire n_0_0_66;
   wire n_0_0_67;
   wire n_0_0_68;
   wire n_0_0_69;
   wire n_0_3;
   wire n_0_4;
   wire n_0_5;
   wire n_0_6;
   wire n_0_7;
   wire n_0_8;

   DFF_X1 \currentstate_reg[2]  (.D(n_0_2), .CK(clk), .Q(display[2]), .QN());
   DFF_X1 \currentstate_reg[1]  (.D(n_0_1), .CK(clk), .Q(display[1]), .QN());
   DFF_X2 \currentstate_reg[0]  (.D(n_0_0), .CK(clk), .Q(display[0]), .QN());
   INV_X1 i_0_0_0 (.A(n_0_0_1), .ZN(n_0_0_0));
   OR3_X1 i_0_0_1 (.A1(display[2]), .A2(display[1]), .A3(rst), .ZN(n_0_0_1));
   OAI21_X1 i_0_0_2 (.A(n_0_0_3), .B1(n_0_0_54), .B2(display[0]), .ZN(n_0_0_2));
   NAND2_X1 i_0_0_3 (.A1(n_0_0_55), .A2(sensors[2]), .ZN(n_0_0_3));
   NAND3_X1 i_0_0_4 (.A1(n_0_0_57), .A2(sensors[0]), .A3(n_0_0_5), .ZN(n_0_0_4));
   INV_X1 i_0_0_5 (.A(display[2]), .ZN(n_0_0_5));
   BUF_X1 rt_shieldBuf__1 (.A(sensors[3]), .Z(n_0_0_6));
   NAND2_X1 i_0_0_6 (.A1(n_0_0_11), .A2(n_0_0_7), .ZN(n_0_0));
   AOI21_X1 i_0_0_7 (.A(n_0_0_8), .B1(n_0_0_2), .B2(n_0_0_0), .ZN(n_0_0_7));
   AOI21_X1 i_0_0_8 (.A(n_0_0_9), .B1(n_0_0_10), .B2(n_0_0_27), .ZN(n_0_0_8));
   OR3_X1 i_0_0_9 (.A1(n_0_0_39), .A2(display[0]), .A3(rst), .ZN(n_0_0_9));
   NAND2_X1 i_0_0_10 (.A1(n_0_0_29), .A2(sensors[2]), .ZN(n_0_0_10));
   NAND2_X1 i_0_0_11 (.A1(n_0_0_13), .A2(n_0_0_12), .ZN(n_0_0_11));
   NOR2_X1 i_0_0_12 (.A1(temp[5]), .A2(rst), .ZN(n_0_0_12));
   OAI21_X1 i_0_0_13 (.A(n_0_0_14), .B1(n_0_0_19), .B2(n_0_0_40), .ZN(n_0_0_13));
   OAI21_X1 i_0_0_14 (.A(n_0_0_15), .B1(n_0_0_18), .B2(n_0_0_16), .ZN(n_0_0_14));
   NOR2_X1 i_0_0_15 (.A1(n_0_0_65), .A2(n_0_0_38), .ZN(n_0_0_15));
   INV_X1 i_0_0_16 (.A(n_0_0_17), .ZN(n_0_0_16));
   NAND2_X1 i_0_0_17 (.A1(sensors[0]), .A2(n_0_0_31), .ZN(n_0_0_17));
   AOI21_X1 i_0_0_18 (.A(sensors[1]), .B1(n_0_0_4), .B2(n_0_0_56), .ZN(n_0_0_18));
   AOI21_X1 i_0_0_19 (.A(n_0_0_21), .B1(n_0_0_23), .B2(n_0_0_20), .ZN(n_0_0_19));
   OAI22_X1 i_0_0_20 (.A1(sensors[1]), .A2(display[0]), .B1(display[2]), 
      .B2(n_0_0_39), .ZN(n_0_0_20));
   AOI21_X1 i_0_0_21 (.A(display[1]), .B1(n_0_0_22), .B2(n_0_0_35), .ZN(n_0_0_21));
   NAND2_X1 i_0_0_22 (.A1(n_0_0_57), .A2(n_0_0_55), .ZN(n_0_0_22));
   INV_X1 i_0_0_23 (.A(n_0_0_6), .ZN(n_0_0_23));
   AOI21_X1 i_0_0_24 (.A(rst), .B1(n_0_0_24), .B2(n_0_0_32), .ZN(n_0_1));
   INV_X1 i_0_0_25 (.A(n_0_0_25), .ZN(n_0_0_24));
   OAI21_X1 i_0_0_26 (.A(n_0_0_26), .B1(n_0_0_30), .B2(n_0_0_64), .ZN(n_0_0_25));
   NAND4_X1 i_0_0_27 (.A1(n_0_0_28), .A2(display[1]), .A3(n_0_0_63), .A4(
      n_0_0_27), .ZN(n_0_0_26));
   NAND2_X1 i_0_0_28 (.A1(sensors[0]), .A2(display[2]), .ZN(n_0_0_27));
   NAND2_X1 i_0_0_29 (.A1(n_0_0_29), .A2(n_0_0_56), .ZN(n_0_0_28));
   NAND2_X1 i_0_0_30 (.A1(sensors[1]), .A2(display[2]), .ZN(n_0_0_29));
   AOI22_X1 i_0_0_31 (.A1(n_0_0_37), .A2(n_0_0_31), .B1(n_0_0_57), .B2(n_0_0_45), 
      .ZN(n_0_0_30));
   NAND2_X1 i_0_0_32 (.A1(n_0_0_69), .A2(n_0_0_39), .ZN(n_0_0_31));
   OAI21_X1 i_0_0_33 (.A(n_0_0_33), .B1(sensors[2]), .B2(sensors[1]), .ZN(
      n_0_0_32));
   NAND2_X1 i_0_0_34 (.A1(n_0_0_36), .A2(n_0_0_34), .ZN(n_0_0_33));
   OAI211_X1 i_0_0_35 (.A(n_0_0_39), .B(n_0_0_35), .C1(n_0_0_54), .C2(n_0_0_47), 
      .ZN(n_0_0_34));
   NAND2_X1 i_0_0_36 (.A1(display[2]), .A2(n_0_0_63), .ZN(n_0_0_35));
   NAND3_X1 i_0_0_37 (.A1(n_0_0_40), .A2(n_0_0_54), .A3(n_0_0_37), .ZN(n_0_0_36));
   INV_X1 i_0_0_38 (.A(n_0_0_38), .ZN(n_0_0_37));
   AOI21_X1 i_0_0_39 (.A(n_0_0_39), .B1(n_0_0_57), .B2(n_0_0_69), .ZN(n_0_0_38));
   INV_X1 i_0_0_40 (.A(display[1]), .ZN(n_0_0_39));
   NAND2_X1 i_0_0_41 (.A1(n_0_0_62), .A2(n_0_0_68), .ZN(n_0_0_40));
   NAND2_X1 i_0_0_42 (.A1(n_0_0_50), .A2(n_0_0_41), .ZN(n_0_2));
   NAND2_X1 i_0_0_43 (.A1(n_0_0_48), .A2(n_0_0_42), .ZN(n_0_0_41));
   AOI21_X1 i_0_0_44 (.A(rst), .B1(n_0_0_44), .B2(n_0_0_43), .ZN(n_0_0_42));
   OAI211_X1 i_0_0_45 (.A(n_0_0_69), .B(display[1]), .C1(n_0_0_56), .C2(
      display[0]), .ZN(n_0_0_43));
   NAND3_X1 i_0_0_46 (.A1(n_0_0_45), .A2(n_0_0_56), .A3(n_0_0_55), .ZN(n_0_0_44));
   OAI21_X1 i_0_0_47 (.A(n_0_0_46), .B1(sensors[0]), .B2(display[0]), .ZN(
      n_0_0_45));
   INV_X1 i_0_0_48 (.A(n_0_0_47), .ZN(n_0_0_46));
   NOR2_X1 i_0_0_49 (.A1(display[2]), .A2(n_0_0_63), .ZN(n_0_0_47));
   OAI211_X1 i_0_0_50 (.A(n_0_0_49), .B(n_0_0_64), .C1(temp[3]), .C2(n_0_0_66), 
      .ZN(n_0_0_48));
   NOR2_X1 i_0_0_51 (.A1(n_0_0_60), .A2(sensors[3]), .ZN(n_0_0_49));
   OAI21_X1 i_0_0_52 (.A(n_0_0_51), .B1(n_0_0_58), .B2(n_0_0_52), .ZN(n_0_0_50));
   NOR2_X1 i_0_0_53 (.A1(display[1]), .A2(rst), .ZN(n_0_0_51));
   AOI21_X1 i_0_0_54 (.A(n_0_0_53), .B1(n_0_0_61), .B2(n_0_0_57), .ZN(n_0_0_52));
   NAND3_X1 i_0_0_55 (.A1(n_0_0_56), .A2(n_0_0_55), .A3(n_0_0_54), .ZN(n_0_0_53));
   INV_X1 i_0_0_56 (.A(sensors[0]), .ZN(n_0_0_54));
   INV_X1 i_0_0_57 (.A(sensors[1]), .ZN(n_0_0_55));
   INV_X1 i_0_0_58 (.A(sensors[2]), .ZN(n_0_0_56));
   INV_X1 i_0_0_59 (.A(sensors[3]), .ZN(n_0_0_57));
   AOI21_X1 i_0_0_60 (.A(n_0_0_69), .B1(n_0_0_59), .B2(n_0_0_64), .ZN(n_0_0_58));
   NAND2_X1 i_0_0_61 (.A1(n_0_0_60), .A2(n_0_0_63), .ZN(n_0_0_59));
   INV_X1 i_0_0_62 (.A(n_0_0_61), .ZN(n_0_0_60));
   OAI21_X1 i_0_0_63 (.A(n_0_0_62), .B1(n_0_0_68), .B2(temp[3]), .ZN(n_0_0_61));
   OAI21_X1 i_0_0_64 (.A(temp[3]), .B1(temp[2]), .B2(temp[1]), .ZN(n_0_0_62));
   INV_X1 i_0_0_65 (.A(display[0]), .ZN(n_0_0_63));
   NOR2_X1 i_0_0_66 (.A1(n_0_0_65), .A2(temp[5]), .ZN(n_0_0_64));
   AOI21_X1 i_0_0_67 (.A(n_0_0_68), .B1(n_0_0_66), .B2(n_0_0_67), .ZN(n_0_0_65));
   NAND2_X1 i_0_0_68 (.A1(temp[2]), .A2(temp[1]), .ZN(n_0_0_66));
   INV_X1 i_0_0_69 (.A(temp[3]), .ZN(n_0_0_67));
   INV_X1 i_0_0_70 (.A(temp[4]), .ZN(n_0_0_68));
   INV_X1 i_0_0_71 (.A(display[2]), .ZN(n_0_0_69));
   datapath i_0_1 (.p_0({n_0_2, n_0_1, n_0_0}), .p_1({n_0_8, n_0_7, n_0_6, n_0_5, 
      n_0_4, n_0_3, uc_0}));
   DFF_X1 \temp_output_signals_reg[5]  (.D(n_0_8), .CK(clk), .Q(
      output_signals[5]), .QN());
   DFF_X2 \temp_output_signals_reg[4]  (.D(n_0_7), .CK(clk), .Q(
      output_signals[4]), .QN());
   DFF_X1 \temp_output_signals_reg[3]  (.D(n_0_6), .CK(clk), .Q(
      output_signals[3]), .QN());
   DFF_X2 \temp_output_signals_reg[2]  (.D(n_0_5), .CK(clk), .Q(
      output_signals[2]), .QN());
   DFF_X2 \temp_output_signals_reg[0]  (.D(n_0_3), .CK(clk), .Q(
      output_signals[0]), .QN());
   DFF_X1 \temp_output_signals_reg[1]  (.D(n_0_4), .CK(clk), .Q(
      output_signals[1]), .QN());
endmodule