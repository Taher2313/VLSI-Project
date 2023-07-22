/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Mon Jan  3 07:43:03 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 1901928512 */

module FSMHomeAutomation(clk, rst, sensors, temp, output_signals, display);
   input clk;
   input rst;
   input [3:0]sensors;
   input [5:0]temp;
   output [5:0]output_signals;
   output [2:0]display;

   wire n_0_0_0;
   wire n_0_0_1;
   wire n_0_0_38;
   wire n_0_4;
   wire n_0_0_2;
   wire n_0_5;
   wire n_0_0_3;
   wire n_0_6;
   wire n_0_0_4;
   wire n_0_7;
   wire n_0_0_5;
   wire n_0_8;
   wire n_0_0_6;
   wire n_0_0_7;
   wire n_0_0_8;
   wire n_0_0_9;
   wire n_0_0_10;
   wire n_0_0;
   wire n_0_0_11;
   wire n_0_1;
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
   wire n_0_0_21;
   wire n_0_0_22;
   wire n_0_0_23;
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
   wire n_0_0_37;
   wire n_0_0_39;
   wire n_0_0_40;
   wire n_0_0_41;
   wire n_0_0_42;
   wire n_0_0_43;
   wire n_0_0_44;
   wire n_0_3;
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
   wire n_0_0_70;
   wire n_0_0_71;
   wire n_0_0_72;
   wire n_0_0_73;
   wire n_0_0_74;
   wire n_0_0_75;
   wire n_0_0_76;
   wire n_0_0_77;
   wire n_0_0_78;
   wire n_0_0_79;
   wire n_0_0_36;
   wire n_0_0_80;
   wire n_0_0_81;
   wire n_0_0_82;
   wire n_0_0_83;
   wire n_0_0_84;
   wire n_0_0_85;
   wire n_0_0_86;
   wire n_0_0_87;
   wire n_0_0_88;
   wire n_0_0_89;
   wire n_0_0_90;
   wire n_0_0_91;
   wire n_0_0_92;

   DFF_X1 \temp_output_signals_reg[5]  (.D(n_0_3), .CK(clk), .Q(
      output_signals[5]), .QN());
   DFF_X1 \temp_output_signals_reg[4]  (.D(n_0_2), .CK(clk), .Q(
      output_signals[4]), .QN());
   DFF_X1 \temp_output_signals_reg[3]  (.D(n_0_1), .CK(clk), .Q(
      output_signals[3]), .QN());
   DFF_X1 \temp_output_signals_reg[2]  (.D(n_0_0), .CK(clk), .Q(
      output_signals[2]), .QN());
   DFF_X1 \temp_output_signals_reg[1]  (.D(n_0_8), .CK(clk), .Q(
      output_signals[1]), .QN());
   DFF_X1 \temp_output_signals_reg[0]  (.D(n_0_7), .CK(clk), .Q(
      output_signals[0]), .QN());
   DFF_X1 \currentstate_reg[2]  (.D(n_0_6), .CK(clk), .Q(display[2]), .QN());
   DFF_X1 \currentstate_reg[1]  (.D(n_0_5), .CK(clk), .Q(display[1]), .QN());
   DFF_X1 \currentstate_reg[0]  (.D(n_0_4), .CK(clk), .Q(display[0]), .QN());
   NAND2_X1 i_0_0_0 (.A1(display[1]), .A2(n_0_0_36), .ZN(n_0_0_0));
   OAI21_X1 i_0_0_1 (.A(n_0_0_31), .B1(display[1]), .B2(display[0]), .ZN(n_0_0_1));
   INV_X1 i_0_0_2 (.A(display[2]), .ZN(n_0_0_38));
   INV_X1 i_0_0_3 (.A(n_0_0_2), .ZN(n_0_4));
   NAND2_X1 i_0_0_4 (.A1(n_0_0_19), .A2(n_0_0_92), .ZN(n_0_0_2));
   INV_X1 i_0_0_5 (.A(n_0_0_3), .ZN(n_0_5));
   NAND2_X1 i_0_0_6 (.A1(n_0_0_46), .A2(n_0_0_92), .ZN(n_0_0_3));
   INV_X1 i_0_0_7 (.A(n_0_0_4), .ZN(n_0_6));
   NAND2_X1 i_0_0_8 (.A1(n_0_0_68), .A2(n_0_0_92), .ZN(n_0_0_4));
   INV_X1 i_0_0_9 (.A(n_0_0_5), .ZN(n_0_7));
   NAND4_X1 i_0_0_10 (.A1(n_0_0_7), .A2(n_0_0_14), .A3(n_0_0_19), .A4(n_0_0_92), 
      .ZN(n_0_0_5));
   INV_X1 i_0_0_11 (.A(n_0_0_6), .ZN(n_0_8));
   NAND4_X1 i_0_0_12 (.A1(n_0_0_13), .A2(n_0_0_46), .A3(n_0_0_92), .A4(n_0_0_7), 
      .ZN(n_0_0_6));
   NOR2_X1 i_0_0_13 (.A1(n_0_0_8), .A2(n_0_0_10), .ZN(n_0_0_7));
   AOI21_X1 i_0_0_14 (.A(n_0_0_9), .B1(n_0_0_73), .B2(n_0_0_77), .ZN(n_0_0_8));
   INV_X1 i_0_0_15 (.A(n_0_0_70), .ZN(n_0_0_9));
   AOI21_X1 i_0_0_16 (.A(display[1]), .B1(n_0_0_82), .B2(n_0_0_88), .ZN(n_0_0_10));
   INV_X1 i_0_0_17 (.A(n_0_0_11), .ZN(n_0_0));
   NAND3_X1 i_0_0_18 (.A1(n_0_0_46), .A2(n_0_0_19), .A3(n_0_0_92), .ZN(n_0_0_11));
   INV_X1 i_0_0_19 (.A(n_0_0_12), .ZN(n_0_1));
   NAND4_X1 i_0_0_20 (.A1(n_0_0_13), .A2(n_0_0_92), .A3(n_0_0_68), .A4(n_0_0_14), 
      .ZN(n_0_0_12));
   INV_X1 i_0_0_21 (.A(n_0_0_19), .ZN(n_0_0_13));
   NOR2_X1 i_0_0_22 (.A1(n_0_0_15), .A2(n_0_0_16), .ZN(n_0_0_14));
   NAND3_X1 i_0_0_23 (.A1(n_0_0_57), .A2(n_0_0_53), .A3(n_0_0_49), .ZN(n_0_0_15));
   AOI21_X1 i_0_0_24 (.A(display[1]), .B1(n_0_0_17), .B2(n_0_0_67), .ZN(n_0_0_16));
   NAND3_X1 i_0_0_25 (.A1(n_0_0_64), .A2(n_0_0_79), .A3(n_0_0_63), .ZN(n_0_0_17));
   INV_X1 i_0_0_26 (.A(n_0_0_18), .ZN(n_0_2));
   NAND3_X1 i_0_0_27 (.A1(n_0_0_68), .A2(n_0_0_19), .A3(n_0_0_92), .ZN(n_0_0_18));
   NAND3_X1 i_0_0_28 (.A1(n_0_0_26), .A2(n_0_0_20), .A3(n_0_0_39), .ZN(n_0_0_19));
   AOI21_X1 i_0_0_29 (.A(n_0_0_21), .B1(n_0_0_23), .B2(n_0_0_25), .ZN(n_0_0_20));
   INV_X1 i_0_0_30 (.A(n_0_0_22), .ZN(n_0_0_21));
   NAND4_X1 i_0_0_31 (.A1(n_0_0_71), .A2(sensors[0]), .A3(display[2]), .A4(
      n_0_0_91), .ZN(n_0_0_22));
   NAND2_X1 i_0_0_32 (.A1(n_0_0_24), .A2(n_0_0_63), .ZN(n_0_0_23));
   NAND2_X1 i_0_0_33 (.A1(n_0_0_56), .A2(sensors[2]), .ZN(n_0_0_24));
   INV_X1 i_0_0_34 (.A(n_0_0_0), .ZN(n_0_0_25));
   OAI21_X1 i_0_0_35 (.A(n_0_0_27), .B1(n_0_0_29), .B2(n_0_0_34), .ZN(n_0_0_26));
   INV_X1 i_0_0_36 (.A(n_0_0_28), .ZN(n_0_0_27));
   NAND2_X1 i_0_0_37 (.A1(n_0_0_71), .A2(n_0_0_84), .ZN(n_0_0_28));
   INV_X1 i_0_0_38 (.A(n_0_0_30), .ZN(n_0_0_29));
   NAND3_X1 i_0_0_39 (.A1(n_0_0_33), .A2(n_0_0_32), .A3(n_0_0_31), .ZN(n_0_0_30));
   NAND2_X1 i_0_0_40 (.A1(display[1]), .A2(display[2]), .ZN(n_0_0_31));
   NAND2_X1 i_0_0_41 (.A1(sensors[1]), .A2(n_0_0_91), .ZN(n_0_0_32));
   NAND2_X1 i_0_0_42 (.A1(n_0_0_85), .A2(temp[4]), .ZN(n_0_0_33));
   AOI21_X1 i_0_0_43 (.A(sensors[1]), .B1(n_0_0_37), .B2(n_0_0_35), .ZN(n_0_0_34));
   NAND2_X1 i_0_0_44 (.A1(sensors[2]), .A2(n_0_0_38), .ZN(n_0_0_35));
   NAND2_X1 i_0_0_45 (.A1(n_0_0_65), .A2(n_0_0_36), .ZN(n_0_0_37));
   NAND2_X1 i_0_0_46 (.A1(n_0_0_41), .A2(n_0_0_40), .ZN(n_0_0_39));
   NOR2_X1 i_0_0_47 (.A1(n_0_0_66), .A2(display[1]), .ZN(n_0_0_40));
   OAI22_X1 i_0_0_48 (.A1(n_0_0_43), .A2(n_0_0_42), .B1(n_0_0_87), .B2(
      sensors[1]), .ZN(n_0_0_41));
   OAI21_X1 i_0_0_49 (.A(n_0_0_36), .B1(sensors[0]), .B2(display[2]), .ZN(
      n_0_0_42));
   INV_X1 i_0_0_50 (.A(n_0_0_44), .ZN(n_0_0_43));
   NAND2_X1 i_0_0_51 (.A1(temp[4]), .A2(display[2]), .ZN(n_0_0_44));
   INV_X1 i_0_0_52 (.A(n_0_0_45), .ZN(n_0_3));
   NAND3_X1 i_0_0_53 (.A1(n_0_0_68), .A2(n_0_0_46), .A3(n_0_0_92), .ZN(n_0_0_45));
   OAI211_X1 i_0_0_54 (.A(n_0_0_57), .B(n_0_0_47), .C1(n_0_0_60), .C2(display[1]), 
      .ZN(n_0_0_46));
   INV_X1 i_0_0_55 (.A(n_0_0_48), .ZN(n_0_0_47));
   NAND2_X1 i_0_0_56 (.A1(n_0_0_53), .A2(n_0_0_49), .ZN(n_0_0_48));
   NAND2_X1 i_0_0_57 (.A1(n_0_0_52), .A2(n_0_0_50), .ZN(n_0_0_49));
   INV_X1 i_0_0_58 (.A(n_0_0_51), .ZN(n_0_0_50));
   NAND2_X1 i_0_0_59 (.A1(n_0_0_84), .A2(temp[5]), .ZN(n_0_0_51));
   OAI21_X1 i_0_0_60 (.A(n_0_0_1), .B1(sensors[0]), .B2(display[0]), .ZN(
      n_0_0_52));
   NAND2_X1 i_0_0_61 (.A1(n_0_0_55), .A2(n_0_0_54), .ZN(n_0_0_53));
   AOI21_X1 i_0_0_62 (.A(n_0_0_0), .B1(sensors[0]), .B2(display[2]), .ZN(
      n_0_0_54));
   NAND2_X1 i_0_0_63 (.A1(n_0_0_56), .A2(n_0_0_87), .ZN(n_0_0_55));
   NAND2_X1 i_0_0_64 (.A1(sensors[1]), .A2(display[2]), .ZN(n_0_0_56));
   NAND3_X1 i_0_0_65 (.A1(n_0_0_59), .A2(n_0_0_79), .A3(n_0_0_58), .ZN(n_0_0_57));
   NOR2_X1 i_0_0_66 (.A1(sensors[0]), .A2(display[2]), .ZN(n_0_0_58));
   OAI21_X1 i_0_0_67 (.A(display[1]), .B1(n_0_0_65), .B2(sensors[3]), .ZN(
      n_0_0_59));
   AOI21_X1 i_0_0_68 (.A(n_0_0_66), .B1(n_0_0_61), .B2(n_0_0_64), .ZN(n_0_0_60));
   INV_X1 i_0_0_69 (.A(n_0_0_62), .ZN(n_0_0_61));
   NAND2_X1 i_0_0_70 (.A1(n_0_0_79), .A2(n_0_0_63), .ZN(n_0_0_62));
   NAND2_X1 i_0_0_71 (.A1(sensors[0]), .A2(display[2]), .ZN(n_0_0_63));
   OAI21_X1 i_0_0_72 (.A(n_0_0_36), .B1(n_0_0_65), .B2(sensors[0]), .ZN(n_0_0_64));
   INV_X1 i_0_0_73 (.A(temp[4]), .ZN(n_0_0_65));
   INV_X1 i_0_0_74 (.A(n_0_0_67), .ZN(n_0_0_66));
   NAND2_X1 i_0_0_75 (.A1(temp[5]), .A2(display[2]), .ZN(n_0_0_67));
   NAND2_X1 i_0_0_76 (.A1(n_0_0_69), .A2(n_0_0_80), .ZN(n_0_0_68));
   OAI21_X1 i_0_0_77 (.A(n_0_0_70), .B1(n_0_0_72), .B2(n_0_0_76), .ZN(n_0_0_69));
   NAND3_X1 i_0_0_78 (.A1(n_0_0_71), .A2(n_0_0_84), .A3(temp[4]), .ZN(n_0_0_70));
   INV_X1 i_0_0_79 (.A(temp[5]), .ZN(n_0_0_71));
   INV_X1 i_0_0_80 (.A(n_0_0_73), .ZN(n_0_0_72));
   NAND3_X1 i_0_0_81 (.A1(n_0_0_74), .A2(n_0_0_38), .A3(n_0_0_75), .ZN(n_0_0_73));
   OAI21_X1 i_0_0_82 (.A(n_0_0_91), .B1(sensors[2]), .B2(sensors[1]), .ZN(
      n_0_0_74));
   OAI21_X1 i_0_0_83 (.A(n_0_0_36), .B1(sensors[2]), .B2(n_0_0_91), .ZN(n_0_0_75));
   INV_X1 i_0_0_84 (.A(n_0_0_77), .ZN(n_0_0_76));
   NAND3_X1 i_0_0_85 (.A1(n_0_0_78), .A2(n_0_0_85), .A3(n_0_0_36), .ZN(n_0_0_77));
   INV_X1 i_0_0_86 (.A(n_0_0_79), .ZN(n_0_0_78));
   NAND2_X1 i_0_0_87 (.A1(n_0_0_87), .A2(n_0_0_86), .ZN(n_0_0_79));
   INV_X1 i_0_0_88 (.A(display[0]), .ZN(n_0_0_36));
   NAND2_X1 i_0_0_89 (.A1(n_0_0_81), .A2(n_0_0_91), .ZN(n_0_0_80));
   NAND2_X1 i_0_0_90 (.A1(n_0_0_82), .A2(n_0_0_88), .ZN(n_0_0_81));
   NAND4_X1 i_0_0_91 (.A1(n_0_0_83), .A2(n_0_0_87), .A3(n_0_0_86), .A4(n_0_0_85), 
      .ZN(n_0_0_82));
   NAND2_X1 i_0_0_92 (.A1(n_0_0_84), .A2(temp[4]), .ZN(n_0_0_83));
   INV_X1 i_0_0_93 (.A(sensors[3]), .ZN(n_0_0_84));
   INV_X1 i_0_0_94 (.A(sensors[0]), .ZN(n_0_0_85));
   INV_X1 i_0_0_95 (.A(sensors[1]), .ZN(n_0_0_86));
   INV_X1 i_0_0_96 (.A(sensors[2]), .ZN(n_0_0_87));
   OAI21_X1 i_0_0_97 (.A(n_0_0_90), .B1(n_0_0_89), .B2(temp[5]), .ZN(n_0_0_88));
   NOR2_X1 i_0_0_98 (.A1(temp[4]), .A2(display[0]), .ZN(n_0_0_89));
   INV_X1 i_0_0_99 (.A(n_0_0_38), .ZN(n_0_0_90));
   INV_X1 i_0_0_100 (.A(display[1]), .ZN(n_0_0_91));
   INV_X1 i_0_0_101 (.A(rst), .ZN(n_0_0_92));
endmodule
