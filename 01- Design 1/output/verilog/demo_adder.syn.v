/*
 * Created by 
   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Mon Jan  3 09:12:41 2022
 * (C) Mentor Graphics Corporation
 */
/* CheckSum: 58704518 */

module datapath__1_321(currentstate, p_0);
   input [2:0]currentstate;
   output [6:0]p_0;

   INV_X1 i_0 (.A(currentstate[0]), .ZN(n_0));
   INV_X1 i_1 (.A(currentstate[1]), .ZN(n_1));
   NAND2_X1 i_2 (.A1(n_0), .A2(n_1), .ZN(n_2));
   NAND2_X1 i_3 (.A1(currentstate[0]), .A2(n_1), .ZN(n_3));
   NAND2_X1 i_4 (.A1(n_0), .A2(currentstate[1]), .ZN(n_4));
   NAND2_X1 i_5 (.A1(currentstate[0]), .A2(currentstate[1]), .ZN(n_5));
   INV_X1 i_6 (.A(currentstate[2]), .ZN(n_6));
   NOR2_X1 i_7 (.A1(n_3), .A2(currentstate[2]), .ZN(p_0[1]));
   NOR2_X1 i_8 (.A1(n_4), .A2(currentstate[2]), .ZN(p_0[2]));
   NOR2_X1 i_9 (.A1(n_5), .A2(currentstate[2]), .ZN(p_0[3]));
   NOR2_X1 i_10 (.A1(n_2), .A2(n_6), .ZN(p_0[4]));
   NOR2_X1 i_11 (.A1(n_3), .A2(n_6), .ZN(p_0[5]));
   NOR2_X1 i_12 (.A1(n_4), .A2(n_6), .ZN(p_0[6]));
endmodule

module datapath__1_322(min, counter5, p_0);
   input [2:0]min;
   input [2:0]counter5;
   output p_0;

   INV_X1 i_5 (.A(counter5[1]), .ZN(n_0));
   INV_X1 i_6 (.A(min[1]), .ZN(n_1));
   NAND2_X1 i_0 (.A1(n_3), .A2(counter5[0]), .ZN(n_2));
   INV_X1 i_1 (.A(min[0]), .ZN(n_3));
   NAND2_X1 i_2 (.A1(n_5), .A2(counter5[2]), .ZN(n_4));
   INV_X1 i_3 (.A(min[2]), .ZN(n_5));
   NAND2_X1 i_4 (.A1(min[2]), .A2(n_7), .ZN(n_6));
   INV_X1 i_14 (.A(counter5[2]), .ZN(n_7));
   NAND2_X1 i_7 (.A1(min[0]), .A2(n_9), .ZN(n_8));
   INV_X1 i_16 (.A(counter5[0]), .ZN(n_9));
   NAND2_X1 i_8 (.A1(min[1]), .A2(counter5[1]), .ZN(n_10));
   NAND2_X1 i_9 (.A1(n_1), .A2(n_0), .ZN(n_11));
   NAND2_X1 i_10 (.A1(n_10), .A2(n_11), .ZN(n_12));
   NAND2_X1 i_11 (.A1(n_12), .A2(n_2), .ZN(n_13));
   NAND3_X1 i_12 (.A1(n_4), .A2(n_8), .A3(n_6), .ZN(n_14));
   NOR2_X1 i_13 (.A1(n_13), .A2(n_14), .ZN(p_0));
endmodule

module datapath__1_325(min, counter0, p_0);
   input [2:0]min;
   input [2:0]counter0;
   output p_0;

   INV_X1 i_0 (.A(n_0), .ZN(p_0));
   NAND3_X1 i_1 (.A1(n_1), .A2(n_10), .A3(n_4), .ZN(n_0));
   NOR2_X1 i_2 (.A1(n_3), .A2(n_2), .ZN(n_1));
   NOR2_X1 i_3 (.A1(min[2]), .A2(n_9), .ZN(n_2));
   NOR2_X1 i_4 (.A1(min[0]), .A2(n_7), .ZN(n_3));
   INV_X1 i_5 (.A(n_5), .ZN(n_4));
   NAND2_X1 i_6 (.A1(n_6), .A2(n_8), .ZN(n_5));
   NAND2_X1 i_7 (.A1(min[0]), .A2(n_7), .ZN(n_6));
   INV_X1 i_8 (.A(counter0[0]), .ZN(n_7));
   NAND2_X1 i_9 (.A1(min[2]), .A2(n_9), .ZN(n_8));
   INV_X1 i_10 (.A(counter0[2]), .ZN(n_9));
   NAND2_X1 i_11 (.A1(n_12), .A2(n_11), .ZN(n_10));
   NAND2_X1 i_12 (.A1(min[1]), .A2(counter0[1]), .ZN(n_11));
   NAND2_X1 i_13 (.A1(n_14), .A2(n_13), .ZN(n_12));
   INV_X1 i_14 (.A(counter0[1]), .ZN(n_13));
   INV_X1 i_15 (.A(min[1]), .ZN(n_14));
endmodule

module datapath__1_328(min, counter1, p_0);
   input [2:0]min;
   input [2:0]counter1;
   output p_0;

   INV_X1 i_0 (.A(n_0), .ZN(p_0));
   NAND3_X1 i_1 (.A1(n_10), .A2(n_1), .A3(n_4), .ZN(n_0));
   NOR2_X1 i_2 (.A1(n_2), .A2(n_3), .ZN(n_1));
   NOR2_X1 i_3 (.A1(min[2]), .A2(n_9), .ZN(n_2));
   NOR2_X1 i_4 (.A1(min[0]), .A2(n_7), .ZN(n_3));
   INV_X1 i_5 (.A(n_5), .ZN(n_4));
   NAND2_X1 i_6 (.A1(n_8), .A2(n_6), .ZN(n_5));
   NAND2_X1 i_7 (.A1(min[0]), .A2(n_7), .ZN(n_6));
   INV_X1 i_8 (.A(counter1[0]), .ZN(n_7));
   NAND2_X1 i_9 (.A1(min[2]), .A2(n_9), .ZN(n_8));
   INV_X1 i_10 (.A(counter1[2]), .ZN(n_9));
   NAND2_X1 i_11 (.A1(n_12), .A2(n_11), .ZN(n_10));
   NAND2_X1 i_12 (.A1(min[1]), .A2(counter1[1]), .ZN(n_11));
   NAND2_X1 i_13 (.A1(n_14), .A2(n_13), .ZN(n_12));
   INV_X1 i_14 (.A(counter1[1]), .ZN(n_13));
   INV_X1 i_15 (.A(min[1]), .ZN(n_14));
endmodule

module datapath__1_331(min, counter2, p_0);
   input [2:0]min;
   input [2:0]counter2;
   output p_0;

   INV_X1 i_0 (.A(n_0), .ZN(p_0));
   NAND3_X1 i_1 (.A1(n_1), .A2(n_10), .A3(n_4), .ZN(n_0));
   NOR2_X1 i_2 (.A1(n_2), .A2(n_3), .ZN(n_1));
   NOR2_X1 i_3 (.A1(min[2]), .A2(n_9), .ZN(n_2));
   NOR2_X1 i_4 (.A1(min[0]), .A2(n_7), .ZN(n_3));
   INV_X1 i_5 (.A(n_5), .ZN(n_4));
   NAND2_X1 i_6 (.A1(n_8), .A2(n_6), .ZN(n_5));
   NAND2_X1 i_7 (.A1(min[0]), .A2(n_7), .ZN(n_6));
   INV_X1 i_8 (.A(counter2[0]), .ZN(n_7));
   NAND2_X1 i_9 (.A1(min[2]), .A2(n_9), .ZN(n_8));
   INV_X1 i_10 (.A(counter2[2]), .ZN(n_9));
   NAND2_X1 i_11 (.A1(n_12), .A2(n_11), .ZN(n_10));
   NAND2_X1 i_12 (.A1(min[1]), .A2(counter2[1]), .ZN(n_11));
   NAND2_X1 i_13 (.A1(n_14), .A2(n_13), .ZN(n_12));
   INV_X1 i_14 (.A(counter2[1]), .ZN(n_13));
   INV_X1 i_15 (.A(min[1]), .ZN(n_14));
endmodule

module datapath__1_334(min, counter3, p_0);
   input [2:0]min;
   input [2:0]counter3;
   output p_0;

   NOR2_X1 i_0 (.A1(n_2), .A2(n_3), .ZN(n_0));
   NOR2_X1 i_1 (.A1(min[2]), .A2(n_9), .ZN(n_2));
   NOR2_X1 i_2 (.A1(min[0]), .A2(n_7), .ZN(n_3));
   INV_X1 i_3 (.A(n_5), .ZN(n_1));
   NAND2_X1 i_4 (.A1(n_8), .A2(n_6), .ZN(n_5));
   NAND2_X1 i_5 (.A1(min[0]), .A2(n_7), .ZN(n_6));
   INV_X1 i_8 (.A(counter3[0]), .ZN(n_7));
   NAND2_X1 i_6 (.A1(min[2]), .A2(n_9), .ZN(n_8));
   INV_X1 i_10 (.A(counter3[2]), .ZN(n_9));
   NAND2_X1 i_7 (.A1(n_12), .A2(n_11), .ZN(n_4));
   NAND2_X1 i_9 (.A1(min[1]), .A2(counter3[1]), .ZN(n_11));
   NAND2_X1 i_11 (.A1(n_14), .A2(n_13), .ZN(n_12));
   INV_X1 i_14 (.A(counter3[1]), .ZN(n_13));
   INV_X1 i_15 (.A(min[1]), .ZN(n_14));
   NAND3_X1 i_12 (.A1(n_1), .A2(n_4), .A3(n_0), .ZN(n_10));
   INV_X1 i_13 (.A(n_10), .ZN(p_0));
endmodule

module datapath__1_337(min, counter4, p_0);
   input [2:0]min;
   input [2:0]counter4;
   output p_0;

   NOR3_X1 i_0 (.A1(n_2), .A2(n_0), .A3(n_1), .ZN(p_0));
   XOR2_X1 i_1 (.A(min[1]), .B(counter4[1]), .Z(n_0));
   XOR2_X1 i_2 (.A(min[0]), .B(counter4[0]), .Z(n_1));
   XOR2_X1 i_3 (.A(min[2]), .B(counter4[2]), .Z(n_2));
endmodule

module datapath__1_3739(index, p_0);
   input [2:0]index;
   output [2:0]p_0;

   INV_X1 i_0 (.A(n_0), .ZN(p_0[1]));
   NAND2_X1 i_1 (.A1(n_1), .A2(n_6), .ZN(n_0));
   NAND2_X1 i_2 (.A1(p_0[0]), .A2(n_2), .ZN(n_1));
   INV_X1 i_3 (.A(index[0]), .ZN(p_0[0]));
   INV_X1 i_4 (.A(index[1]), .ZN(n_2));
   NAND2_X1 i_5 (.A1(n_5), .A2(n_3), .ZN(p_0[2]));
   NAND3_X1 i_6 (.A1(index[0]), .A2(n_4), .A3(index[1]), .ZN(n_3));
   INV_X1 i_7 (.A(index[2]), .ZN(n_4));
   NAND2_X1 i_8 (.A1(n_6), .A2(index[2]), .ZN(n_5));
   NAND2_X1 i_9 (.A1(index[0]), .A2(index[1]), .ZN(n_6));
endmodule

module FSMHomeAutomation(clk, rst, sensors, temp, output_signals, display);
   input clk;
   input rst;
   input [3:0]sensors;
   input [5:0]temp;
   output [5:0]output_signals;
   output [2:0]display;

   wire n_0_0_0;
   wire n_0_0;
   wire n_0_0_1;
   wire n_0_0_2;
   wire n_0_1;
   wire n_0_0_3;
   wire n_0_0_4;
   wire n_0_2;
   wire n_0_0_5;
   wire n_0_0_6;
   wire n_0_23;
   wire n_0_9_0;
   wire n_0_24;
   wire n_0_9_1;
   wire n_0_25;
   wire n_0_9_2;
   wire n_0_9_3;
   wire n_0_10_0;
   wire n_0_26;
   wire n_0_27;
   wire n_0_28;
   wire n_0_29;
   wire n_0_30;
   wire n_0_31;
   wire n_0_43;
   wire n_0_44;
   wire n_0_45;
   wire n_0_46;
   wire n_0_47;
   wire n_0_48;
   wire n_0_32;
   wire n_0_33;
   wire n_0_17_0;
   wire n_0_17_1;
   wire n_0_17_2;
   wire n_0_17_3;
   wire n_0_17_4;
   wire n_0_17_5;
   wire n_0_17_6;
   wire n_0_17_7;
   wire n_0_17_8;
   wire n_0_17_9;
   wire n_0_17_10;
   wire n_0_34;
   wire n_0_35;
   wire n_0_19_0;
   wire n_0_19_1;
   wire n_0_19_2;
   wire n_0_19_3;
   wire n_0_19_4;
   wire n_0_19_5;
   wire n_0_19_6;
   wire n_0_19_7;
   wire n_0_19_8;
   wire n_0_19_9;
   wire n_0_19_10;
   wire n_0_36;
   wire n_0_37;
   wire n_0_21_0;
   wire n_0_21_1;
   wire n_0_21_2;
   wire n_0_21_3;
   wire n_0_21_4;
   wire n_0_21_5;
   wire n_0_21_6;
   wire n_0_21_7;
   wire n_0_21_8;
   wire n_0_21_9;
   wire n_0_21_10;
   wire n_0_58;
   wire n_0_59;
   wire n_0_23_0;
   wire n_0_23_1;
   wire n_0_23_2;
   wire n_0_23_3;
   wire n_0_23_4;
   wire n_0_23_5;
   wire n_0_23_6;
   wire n_0_23_7;
   wire n_0_23_8;
   wire n_0_60;
   wire n_0_61;
   wire n_0_5_0;
   wire n_0_5_1;
   wire n_0_5_2;
   wire n_0_5_3;
   wire n_0_5_4;
   wire n_0_5_5;
   wire n_0_5_6;
   wire n_0_5_7;
   wire n_0_5_8;
   wire n_0_5_9;
   wire n_0_5_10;
   wire n_0_38;
   wire n_0_39;
   wire n_0_27_0;
   wire n_0_27_1;
   wire n_0_27_2;
   wire n_0_27_3;
   wire n_0_27_4;
   wire n_0_27_5;
   wire n_0_27_6;
   wire n_0_27_7;
   wire n_0_27_8;
   wire n_0_27_9;
   wire n_0_41;
   wire n_0_28_0;
   wire n_0_42;
   wire n_0_28_1;
   wire n_0_68;
   wire n_0_28_2;
   wire n_0_69;
   wire n_0_28_3;
   wire n_0_71;
   wire n_0_28_4;
   wire n_0_72;
   wire n_0_28_5;
   wire n_0_53;
   wire n_0_28_6;
   wire n_0_54;
   wire n_0_28_7;
   wire n_0_56;
   wire n_0_28_8;
   wire n_0_57;
   wire n_0_28_9;
   wire n_0_63;
   wire n_0_28_10;
   wire n_0_64;
   wire n_0_28_11;
   wire n_0_82;
   wire n_0_28_12;
   wire n_0_28_13;
   wire n_0_28_14;
   wire n_0_28_15;
   wire n_0_28_16;
   wire n_0_40;
   wire n_0_67;
   wire n_0_70;
   wire n_0_52;
   wire n_0_55;
   wire n_0_62;
   wire n_0_28_17;
   wire n_0_10;
   wire n_0_29_0;
   wire n_0_11;
   wire n_0_29_1;
   wire n_0_29_2;
   wire n_0_12;
   wire n_0_29_3;
   wire n_0_25_4;
   wire n_0_65;
   wire n_0_25_0;
   wire n_0_25_1;
   wire n_0_25_3;
   wire n_0_94;
   wire n_0_25_6;
   wire n_0_25_2;
   wire n_0_66;
   wire n_0_25_5;
   wire n_0_25_7;
   wire n_0_25_15;
   wire n_0_25_16;
   wire n_0_25_17;
   wire n_0_25_18;
   wire n_0_25_8;
   wire n_0_25_9;
   wire n_0_25_10;
   wire n_0_25_11;
   wire n_0_25_12;
   wire n_0_25_13;
   wire n_0_25_14;
   wire n_0_25_19;
   wire n_0_25_20;
   wire n_0_25_21;
   wire n_0_25_22;
   wire n_0_25_23;
   wire n_0_25_24;
   wire n_0_4;
   wire n_0_38_0;
   wire n_0_38_1;
   wire n_0_38_2;
   wire n_0_38_3;
   wire n_0_38_4;
   wire n_0_38_5;
   wire n_0_3;
   wire n_0_38_6;
   wire n_0_38_7;
   wire n_0_38_8;
   wire n_0_5;
   wire n_0_38_9;
   wire n_0_38_10;
   wire n_0_38_11;
   wire n_0_38_12;
   wire n_0_38_13;
   wire n_0_38_14;
   wire n_0_38_15;
   wire n_0_38_16;
   wire [2:0]counter5;
   wire [2:0]counter4;
   wire [2:0]counter1;
   wire [2:0]counter0;
   wire [2:0]counter3;
   wire [2:0]counter2;
   wire n_0_13_0;
   wire n_0_13_1;
   wire n_0_73;
   wire n_0_13_2;
   wire n_0_13_3;
   wire n_0_74;
   wire n_0_13_4;
   wire n_0_13_5;
   wire n_0_13_6;
   wire n_0_13_7;
   wire n_0_13_8;
   wire n_0_13_9;
   wire n_0_75;
   wire n_0_13_10;
   wire n_0_13_11;
   wire n_0_13_12;
   wire n_0_13_13;
   wire n_0_13_14;
   wire n_0_13_15;
   wire n_0_13_16;
   wire n_0_13_17;
   wire n_0_13_18;
   wire n_0_13_19;
   wire n_0_34_0;
   wire n_0_77;
   wire n_0_34_1;
   wire n_0_34_2;
   wire n_0_34_3;
   wire n_0_34_4;
   wire n_0_34_5;
   wire n_0_34_6;
   wire n_0_76;
   wire n_0_34_7;
   wire n_0_34_8;
   wire n_0_34_9;
   wire n_0_34_10;
   wire n_0_34_11;
   wire n_0_34_12;
   wire n_0_34_13;
   wire n_0_78;
   wire n_0_34_14;
   wire n_0_34_15;
   wire n_0_34_16;
   wire n_0_34_17;
   wire n_0_34_18;
   wire n_0_34_19;
   wire n_0_34_20;
   wire n_0_34_21;
   wire n_0_34_22;
   wire n_0_34_23;
   wire n_0_34_24;
   wire n_0_11_0;
   wire n_0_79;
   wire n_0_11_1;
   wire n_0_11_2;
   wire n_0_11_3;
   wire n_0_80;
   wire n_0_11_4;
   wire n_0_11_5;
   wire n_0_11_6;
   wire n_0_11_7;
   wire n_0_11_8;
   wire n_0_11_9;
   wire n_0_11_10;
   wire n_0_11_11;
   wire n_0_81;
   wire n_0_12_0;
   wire n_0_12_1;
   wire n_0_12_2;
   wire n_0_12_3;
   wire n_0_12_4;
   wire n_0_90;
   wire n_0_35_0;
   wire n_0_35_1;
   wire n_0_35_2;
   wire n_0_35_3;
   wire n_0_35_4;
   wire n_0_35_5;
   wire n_0_35_6;
   wire n_0_35_7;
   wire n_0_35_8;
   wire n_0_35_9;
   wire n_0_35_10;
   wire n_0_35_11;
   wire n_0_35_12;
   wire n_0_35_13;
   wire n_0_35_14;
   wire n_0_35_15;
   wire n_0_93;
   wire n_0_35_16;
   wire n_0_35_17;
   wire n_0_35_18;
   wire n_0_35_19;
   wire n_0_35_20;
   wire n_0_35_21;
   wire n_0_35_22;
   wire n_0_92;
   wire n_0_35_23;
   wire n_0_35_24;
   wire n_0_35_25;
   wire n_0_35_26;
   wire n_0_35_27;
   wire n_0_35_28;
   wire n_0_35_29;
   wire n_0_35_30;
   wire n_0_35_31;
   wire n_0_35_32;
   wire n_0_35_33;
   wire n_0_35_34;
   wire n_0_91;
   wire n_0_35_35;
   wire n_0_35_36;
   wire n_0_35_37;
   wire n_0_35_38;
   wire n_0_35_39;
   wire n_0_95;
   wire n_0_37_0;
   wire n_0_9;
   wire n_0_37_1;
   wire n_0_37_2;
   wire n_0_37_3;
   wire n_0_97;
   wire n_0_37_4;
   wire n_0_6;
   wire n_0_37_5;
   wire n_0_37_6;
   wire n_0_96;
   wire n_0_37_7;
   wire n_0_8;
   wire n_0_37_8;
   wire n_0_7;
   wire n_0_13;
   wire n_0_14;
   wire n_0_15;
   wire n_0_26_0;
   wire n_0_17;
   wire n_0_26_1;
   wire n_0_26_2;
   wire n_0_18;
   wire n_0_16;
   wire n_0_26_3;
   wire n_0_36_0;
   wire n_0_36_1;
   wire n_0_36_2;
   wire n_0_36_3;
   wire n_0_36_4;
   wire n_0_19;
   wire n_0_4_0;
   wire n_0_4_1;
   wire n_0_4_2;
   wire n_0_4_3;
   wire n_0_4_4;
   wire n_0_4_5;
   wire n_0_4_6;
   wire n_0_4_7;
   wire n_0_20;
   wire n_0_4_8;
   wire n_0_4_9;
   wire n_0_4_10;
   wire n_0_4_11;
   wire n_0_4_12;
   wire n_0_4_13;
   wire n_0_4_14;
   wire n_0_4_15;
   wire n_0_4_16;
   wire n_0_4_17;
   wire n_0_4_18;
   wire n_0_4_19;
   wire n_0_4_20;
   wire n_0_4_21;
   wire n_0_4_22;
   wire n_0_4_23;
   wire n_0_21;
   wire n_0_4_24;
   wire n_0_4_25;
   wire n_0_4_26;
   wire n_0_4_27;
   wire n_0_4_28;
   wire n_0_4_29;
   wire n_0_4_30;
   wire n_0_4_31;
   wire n_0_4_32;
   wire n_0_4_33;
   wire n_0_22;
   wire n_0_4_34;
   wire n_0_4_35;
   wire n_0_4_36;
   wire n_0_4_37;
   wire n_0_4_38;
   wire n_0_4_39;
   wire n_0_33_0;
   wire n_0_33_1;
   wire n_0_33_2;
   wire n_0_33_3;
   wire n_0_33_4;
   wire n_0_33_5;
   wire n_0_33_6;
   wire n_0_33_7;
   wire n_0_33_8;
   wire n_0_33_9;
   wire n_0_49;
   wire n_0_33_10;
   wire n_0_33_11;
   wire n_0_33_12;
   wire n_0_33_13;
   wire n_0_33_14;
   wire n_0_33_15;
   wire n_0_33_16;
   wire n_0_33_17;
   wire n_0_33_18;
   wire n_0_33_19;
   wire n_0_33_20;
   wire n_0_3_0;
   wire n_0_3_1;
   wire n_0_3_2;
   wire n_0_3_3;
   wire n_0_3_4;
   wire n_0_3_5;
   wire n_0_3_6;
   wire n_0_3_7;
   wire n_0_3_8;
   wire n_0_3_9;
   wire n_0_83;
   wire n_0_50;
   wire n_0_3_10;
   wire n_0_3_11;
   wire n_0_3_12;
   wire n_0_3_13;
   wire n_0_3_14;
   wire n_0_3_15;
   wire n_0_3_16;
   wire n_0_3_17;
   wire n_0_3_18;
   wire n_0_3_19;
   wire n_0_3_20;
   wire n_0_3_21;
   wire n_0_3_22;
   wire n_0_3_23;
   wire n_0_3_24;
   wire n_0_51;
   wire n_0_3_25;
   wire n_0_3_26;
   wire n_0_3_27;
   wire n_0_3_28;
   wire n_0_3_29;
   wire n_0_3_30;
   wire n_0_3_31;
   wire n_0_3_32;
   wire n_0_3_33;
   wire n_0_3_34;
   wire n_0_3_35;
   wire n_0_3_36;
   wire n_0_3_37;
   wire n_0_1_0;
   wire n_0_1_1;
   wire n_0_1_2;
   wire n_0_1_3;
   wire n_0_1_4;
   wire n_0_1_5;
   wire n_0_1_6;
   wire n_0_1_7;
   wire n_0_1_8;
   wire n_0_1_9;
   wire n_0_1_10;
   wire n_0_1_11;
   wire n_0_1_12;
   wire n_0_1_13;
   wire n_0_1_14;
   wire n_0_1_15;
   wire n_0_1_16;
   wire n_0_1_17;
   wire n_0_1_18;
   wire n_0_1_19;
   wire n_0_1_20;
   wire n_0_1_21;
   wire n_0_1_22;
   wire n_0_1_23;
   wire n_0_1_24;
   wire n_0_1_25;
   wire n_0_1_26;
   wire n_0_1_27;
   wire n_0_1_28;
   wire n_0_1_29;
   wire n_0_1_30;
   wire n_0_1_31;
   wire n_0_1_32;
   wire n_0_1_33;
   wire n_0_1_34;
   wire n_0_1_35;
   wire n_0_1_36;
   wire n_0_89;
   wire n_0_1_37;
   wire n_0_1_38;
   wire n_0_1_39;
   wire n_0_1_40;
   wire n_0_1_41;
   wire n_0_1_42;
   wire n_0_1_43;
   wire n_0_1_44;
   wire n_0_1_45;
   wire n_0_1_46;
   wire n_0_1_47;
   wire n_0_1_48;
   wire n_0_1_49;
   wire n_0_1_50;
   wire n_0_1_51;
   wire n_0_1_52;
   wire n_0_1_53;
   wire n_0_1_54;
   wire n_0_1_55;
   wire n_0_1_56;
   wire n_0_1_57;
   wire n_0_1_58;
   wire n_0_1_59;
   wire n_0_1_60;
   wire n_0_1_61;
   wire n_0_1_62;
   wire n_0_1_63;
   wire n_0_1_64;
   wire n_0_1_65;
   wire n_0_1_66;
   wire n_0_1_67;
   wire n_0_1_68;
   wire n_0_1_69;
   wire n_0_1_70;
   wire n_0_1_71;
   wire n_0_1_72;
   wire n_0_1_73;
   wire n_0_1_74;
   wire n_0_1_75;
   wire n_0_1_76;
   wire n_0_1_77;
   wire n_0_1_78;
   wire n_0_1_79;
   wire n_0_1_80;
   wire n_0_1_81;
   wire n_0_1_82;
   wire n_0_1_83;
   wire n_0_1_84;
   wire n_0_1_85;
   wire n_0_1_86;
   wire n_0_1_87;
   wire n_0_1_88;
   wire n_0_1_89;
   wire n_0_1_90;
   wire n_0_1_91;
   wire n_0_1_92;
   wire n_0_1_93;
   wire n_0_1_94;
   wire n_0_1_95;
   wire n_0_1_96;
   wire n_0_1_97;
   wire n_0_1_98;
   wire n_0_1_99;
   wire n_0_1_100;
   wire n_0_1_101;
   wire n_0_1_102;
   wire n_0_1_103;
   wire n_0_1_104;
   wire n_0_1_105;
   wire n_0_1_106;
   wire n_0_1_107;
   wire n_0_1_108;
   wire n_0_1_109;
   wire n_0_1_110;
   wire n_0_1_111;
   wire n_0_1_112;
   wire n_0_1_113;
   wire n_0_1_114;
   wire n_0_1_115;
   wire n_0_1_116;
   wire n_0_1_117;
   wire n_0_1_118;
   wire n_0_1_119;
   wire n_0_1_120;
   wire n_0_1_121;
   wire n_0_1_122;
   wire n_0_1_123;
   wire n_0_1_124;
   wire n_0_1_125;
   wire n_0_1_126;
   wire n_0_1_127;
   wire n_0_1_128;
   wire n_0_1_129;
   wire n_0_1_130;
   wire n_0_1_131;
   wire n_0_1_132;
   wire n_0_1_133;
   wire n_0_1_134;
   wire n_0_1_135;
   wire n_0_1_136;
   wire n_0_1_137;
   wire n_0_1_138;
   wire n_0_1_139;
   wire n_0_1_140;
   wire n_0_1_141;
   wire n_0_1_142;
   wire n_0_1_143;
   wire n_0_1_144;
   wire n_0_1_145;
   wire n_0_1_146;
   wire n_0_1_147;
   wire n_0_1_148;
   wire n_0_1_149;
   wire n_0_1_150;
   wire n_0_1_151;
   wire n_0_1_152;
   wire n_0_1_153;
   wire n_0_1_154;
   wire n_0_1_155;
   wire n_0_1_156;
   wire n_0_1_157;
   wire n_0_1_158;
   wire n_0_1_159;
   wire n_0_1_160;
   wire n_0_1_161;
   wire n_0_1_162;
   wire n_0_1_163;
   wire n_0_1_164;
   wire n_0_1_165;
   wire n_0_1_166;
   wire n_0_1_167;
   wire n_0_1_168;
   wire n_0_1_169;
   wire n_0_1_170;
   wire n_0_1_171;
   wire n_0_1_172;
   wire n_0_1_173;
   wire n_0_1_174;
   wire n_0_1_175;
   wire n_0_1_176;
   wire n_0_1_177;
   wire n_0_1_178;
   wire n_0_1_179;
   wire n_0_1_180;
   wire n_0_1_181;
   wire n_0_1_182;
   wire n_0_1_183;
   wire n_0_1_184;
   wire n_0_1_185;
   wire n_0_1_186;
   wire n_0_1_187;
   wire n_0_1_188;
   wire n_0_1_189;
   wire n_0_1_190;
   wire n_0_1_191;
   wire n_0_1_192;
   wire n_0_1_193;
   wire n_0_1_194;
   wire n_0_1_195;
   wire n_0_1_196;
   wire n_0_1_197;
   wire n_0_1_198;
   wire n_0_1_199;
   wire n_0_1_200;
   wire n_0_1_201;
   wire n_0_1_202;
   wire n_0_1_203;
   wire n_0_1_204;
   wire n_0_1_205;
   wire n_0_1_206;
   wire n_0_1_207;
   wire n_0_1_208;
   wire n_0_1_209;
   wire n_0_1_210;
   wire n_0_1_211;
   wire n_0_1_212;
   wire n_0_1_213;
   wire n_0_1_214;
   wire n_0_1_215;
   wire n_0_1_216;
   wire n_0_1_217;
   wire n_0_1_218;
   wire n_0_1_219;
   wire n_0_1_220;
   wire n_0_1_221;
   wire n_0_1_222;
   wire n_0_1_223;
   wire n_0_1_224;
   wire n_0_1_225;
   wire n_0_1_226;
   wire n_0_1_227;
   wire n_0_1_228;
   wire n_0_1_229;
   wire n_0_1_230;
   wire n_0_1_231;
   wire n_0_1_232;
   wire n_0_1_233;
   wire n_0_1_234;
   wire n_0_1_235;
   wire n_0_1_236;
   wire n_0_1_237;
   wire n_0_1_238;
   wire n_0_1_239;
   wire n_0_1_240;
   wire n_0_1_241;
   wire n_0_1_242;
   wire n_0_1_243;
   wire n_0_1_244;
   wire n_0_1_245;
   wire n_0_1_246;
   wire n_0_1_247;
   wire n_0_1_248;
   wire n_0_1_249;
   wire n_0_1_250;
   wire n_0_1_251;
   wire n_0_1_252;
   wire n_0_1_253;
   wire n_0_1_254;
   wire n_0_1_255;
   wire n_0_1_256;
   wire n_0_1_257;
   wire n_0_1_258;
   wire n_0_1_259;
   wire n_0_1_260;
   wire n_0_1_261;
   wire n_0_1_262;
   wire n_0_1_263;
   wire n_0_1_264;
   wire n_0_1_265;
   wire n_0_1_266;
   wire n_0_1_267;
   wire n_0_1_268;
   wire n_0_1_269;
   wire n_0_1_270;
   wire n_0_1_271;
   wire n_0_1_272;
   wire n_0_1_273;
   wire n_0_1_274;
   wire n_0_1_275;
   wire n_0_1_276;
   wire n_0_1_277;
   wire n_0_1_278;
   wire n_0_1_279;
   wire n_0_1_280;
   wire n_0_1_281;
   wire n_0_1_282;
   wire n_0_1_283;
   wire n_0_1_284;
   wire n_0_1_285;
   wire n_0_1_286;
   wire n_0_1_287;
   wire n_0_1_288;
   wire n_0_1_289;
   wire n_0_1_290;
   wire n_0_1_291;
   wire n_0_1_292;
   wire n_0_1_293;
   wire n_0_1_294;
   wire n_0_1_295;
   wire n_0_1_296;
   wire n_0_1_297;
   wire n_0_1_298;
   wire n_0_1_299;
   wire n_0_1_300;
   wire n_0_1_301;
   wire n_0_1_302;
   wire n_0_1_303;
   wire n_0_1_304;
   wire n_0_1_305;
   wire n_0_1_306;
   wire n_0_1_307;
   wire n_0_1_308;
   wire n_0_1_309;
   wire n_0_1_310;
   wire n_0_1_311;
   wire n_0_1_312;
   wire n_0_1_313;
   wire n_0_1_314;
   wire n_0_1_315;
   wire n_0_1_316;
   wire n_0_1_317;
   wire n_0_1_318;
   wire n_0_1_319;
   wire n_0_1_320;
   wire n_0_1_321;
   wire n_0_1_322;
   wire n_0_1_323;
   wire n_0_1_324;
   wire n_0_1_325;
   wire n_0_1_326;
   wire n_0_1_327;
   wire n_0_1_328;
   wire n_0_1_329;
   wire n_0_1_330;
   wire n_0_1_331;
   wire n_0_1_332;
   wire n_0_1_333;
   wire n_0_1_334;
   wire n_0_1_335;
   wire n_0_1_336;
   wire n_0_1_337;
   wire n_0_1_338;
   wire n_0_1_339;
   wire n_0_1_340;
   wire n_0_1_341;
   wire n_0_1_342;
   wire n_0_1_343;
   wire n_0_1_344;
   wire n_0_1_345;
   wire n_0_1_346;
   wire n_0_1_347;
   wire n_0_1_348;
   wire n_0_1_349;
   wire n_0_1_350;
   wire n_0_1_351;
   wire n_0_1_352;
   wire n_0_1_353;
   wire n_0_1_354;
   wire n_0_1_355;
   wire n_0_1_356;
   wire n_0_1_357;
   wire n_0_1_358;
   wire n_0_85;
   wire n_0_1_359;
   wire n_0_1_360;
   wire n_0_1_361;
   wire n_0_1_362;
   wire n_0_1_363;
   wire n_0_1_364;
   wire n_0_1_365;
   wire n_0_1_366;
   wire n_0_1_367;
   wire n_0_1_368;
   wire n_0_1_369;
   wire n_0_1_370;
   wire n_0_1_371;
   wire n_0_1_372;
   wire n_0_1_373;
   wire n_0_1_374;
   wire n_0_1_375;
   wire n_0_1_376;
   wire n_0_1_377;
   wire n_0_1_378;
   wire n_0_1_379;
   wire n_0_1_380;
   wire n_0_1_381;
   wire n_0_1_382;
   wire n_0_1_383;
   wire n_0_1_384;
   wire n_0_1_385;
   wire n_0_1_386;
   wire n_0_1_387;
   wire n_0_1_388;
   wire n_0_1_389;
   wire n_0_1_390;
   wire n_0_1_391;
   wire n_0_1_392;
   wire n_0_1_393;
   wire n_0_1_394;
   wire n_0_1_395;
   wire n_0_1_396;
   wire n_0_1_397;
   wire n_0_1_398;
   wire n_0_1_399;
   wire n_0_1_400;
   wire n_0_1_401;
   wire n_0_1_402;
   wire n_0_1_403;
   wire n_0_1_404;
   wire n_0_1_405;
   wire n_0_1_406;
   wire n_0_1_407;
   wire n_0_1_408;
   wire n_0_1_409;
   wire n_0_1_410;
   wire n_0_1_411;
   wire n_0_1_412;
   wire n_0_1_413;
   wire n_0_1_414;
   wire n_0_1_415;
   wire n_0_1_416;
   wire n_0_1_417;
   wire n_0_1_418;
   wire n_0_1_419;
   wire n_0_1_420;
   wire n_0_1_421;
   wire n_0_1_422;
   wire n_0_1_423;
   wire n_0_1_424;
   wire n_0_1_425;
   wire n_0_1_426;
   wire n_0_1_427;
   wire n_0_1_428;
   wire n_0_1_429;
   wire n_0_1_430;
   wire n_0_1_431;
   wire n_0_1_432;
   wire n_0_1_433;
   wire n_0_1_434;
   wire n_0_1_435;
   wire n_0_1_436;
   wire n_0_1_437;
   wire n_0_1_438;
   wire n_0_1_439;
   wire n_0_1_440;
   wire n_0_1_441;
   wire n_0_1_442;
   wire n_0_1_443;
   wire n_0_1_444;
   wire n_0_1_445;
   wire n_0_1_446;
   wire n_0_1_447;
   wire n_0_1_448;
   wire n_0_1_449;
   wire n_0_1_450;
   wire n_0_1_451;
   wire n_0_1_452;
   wire n_0_1_453;
   wire n_0_1_454;
   wire n_0_1_455;
   wire n_0_1_456;
   wire n_0_1_457;
   wire n_0_1_458;
   wire n_0_1_459;
   wire n_0_1_460;
   wire n_0_1_461;
   wire n_0_1_462;
   wire n_0_1_463;
   wire n_0_1_464;
   wire n_0_1_465;
   wire n_0_1_466;
   wire n_0_1_467;
   wire n_0_1_468;
   wire n_0_1_469;
   wire n_0_1_470;
   wire n_0_1_471;
   wire n_0_1_472;
   wire n_0_1_473;
   wire n_0_1_474;
   wire n_0_1_475;
   wire n_0_1_476;
   wire n_0_1_477;
   wire n_0_1_478;
   wire n_0_1_479;
   wire n_0_1_480;
   wire n_0_1_481;
   wire n_0_1_482;
   wire n_0_1_483;
   wire n_0_1_484;
   wire n_0_1_485;
   wire n_0_1_486;
   wire n_0_1_487;
   wire n_0_1_488;
   wire n_0_1_489;
   wire n_0_1_490;
   wire n_0_1_491;
   wire n_0_1_492;
   wire n_0_1_493;
   wire n_0_1_494;
   wire n_0_1_495;
   wire n_0_1_496;
   wire n_0_1_497;
   wire n_0_1_498;
   wire n_0_1_499;
   wire n_0_1_500;
   wire n_0_1_501;
   wire n_0_1_502;
   wire n_0_1_503;
   wire n_0_1_504;
   wire n_0_84;
   wire n_0_1_505;
   wire n_0_1_506;
   wire n_0_1_507;
   wire n_0_1_508;
   wire n_0_1_509;
   wire n_0_1_510;
   wire n_0_1_511;
   wire n_0_1_512;
   wire n_0_1_513;
   wire n_0_1_514;
   wire n_0_1_515;
   wire n_0_86;
   wire n_0_1_516;
   wire n_0_1_517;
   wire n_0_1_518;
   wire n_0_1_519;
   wire n_0_1_520;
   wire n_0_1_521;
   wire n_0_1_522;
   wire n_0_1_523;
   wire n_0_1_524;
   wire n_0_1_525;
   wire n_0_1_526;
   wire n_0_1_527;
   wire n_0_1_528;
   wire n_0_1_529;
   wire n_0_1_530;
   wire n_0_1_531;
   wire n_0_1_532;
   wire n_0_1_533;
   wire n_0_1_534;
   wire n_0_87;
   wire n_0_1_535;
   wire n_0_1_536;
   wire n_0_1_537;
   wire n_0_1_538;
   wire n_0_1_539;
   wire n_0_1_540;
   wire n_0_1_541;
   wire n_0_1_542;
   wire n_0_1_543;
   wire n_0_1_544;
   wire n_0_1_545;
   wire n_0_1_546;
   wire n_0_1_547;
   wire n_0_1_548;
   wire n_0_1_549;
   wire n_0_1_550;
   wire n_0_1_551;
   wire n_0_1_552;
   wire n_0_1_553;
   wire n_0_1_554;
   wire n_0_1_555;
   wire n_0_1_556;
   wire n_0_1_557;
   wire n_0_1_558;
   wire n_0_1_559;
   wire n_0_1_560;
   wire n_0_1_561;
   wire n_0_1_562;
   wire n_0_1_563;
   wire n_0_1_564;
   wire n_0_1_565;
   wire n_0_1_566;
   wire n_0_1_567;
   wire n_0_1_568;
   wire n_0_1_569;
   wire n_0_1_570;
   wire n_0_1_571;
   wire n_0_1_572;
   wire n_0_1_573;
   wire n_0_1_574;
   wire n_0_1_575;
   wire n_0_1_576;
   wire n_0_1_577;
   wire n_0_1_578;
   wire n_0_1_579;
   wire n_0_1_580;
   wire n_0_1_581;
   wire n_0_1_582;
   wire n_0_1_583;
   wire n_0_1_584;
   wire n_0_1_585;
   wire n_0_1_586;
   wire n_0_1_587;
   wire n_0_1_588;
   wire n_0_1_589;
   wire n_0_1_590;
   wire n_0_1_591;
   wire n_0_1_592;
   wire n_0_1_593;
   wire n_0_1_594;
   wire n_0_1_595;
   wire n_0_1_596;
   wire n_0_1_597;
   wire n_0_1_598;
   wire n_0_1_599;
   wire n_0_1_600;
   wire n_0_1_601;
   wire n_0_1_602;
   wire n_0_1_603;
   wire n_0_1_604;
   wire n_0_1_605;
   wire n_0_1_606;
   wire n_0_1_607;
   wire n_0_1_608;
   wire n_0_1_609;
   wire n_0_1_610;
   wire n_0_1_611;
   wire n_0_1_612;
   wire n_0_1_613;
   wire n_0_1_614;
   wire n_0_1_615;
   wire n_0_1_616;
   wire n_0_1_617;
   wire n_0_1_618;
   wire n_0_1_619;
   wire n_0_1_620;
   wire n_0_1_621;
   wire n_0_1_622;
   wire n_0_1_623;
   wire n_0_1_624;
   wire n_0_1_625;
   wire n_0_1_626;
   wire n_0_1_627;
   wire n_0_1_628;
   wire n_0_1_629;
   wire n_0_1_630;
   wire n_0_1_631;
   wire n_0_1_632;
   wire n_0_1_633;
   wire n_0_1_634;
   wire n_0_1_635;
   wire n_0_1_636;
   wire n_0_1_637;
   wire n_0_1_638;
   wire n_0_1_639;
   wire n_0_1_640;
   wire n_0_1_641;
   wire n_0_1_642;
   wire n_0_1_643;
   wire n_0_1_644;
   wire n_0_1_645;
   wire n_0_1_646;
   wire n_0_1_647;
   wire n_0_1_648;
   wire n_0_1_649;
   wire n_0_1_650;
   wire n_0_1_651;
   wire n_0_1_652;
   wire n_0_1_653;
   wire n_0_1_654;
   wire n_0_1_655;
   wire n_0_1_656;
   wire n_0_1_657;
   wire n_0_1_658;
   wire n_0_1_659;
   wire n_0_1_660;
   wire n_0_1_661;
   wire n_0_1_662;
   wire n_0_1_663;
   wire n_0_1_664;
   wire n_0_1_665;
   wire n_0_1_666;
   wire n_0_1_667;
   wire n_0_1_668;
   wire n_0_1_669;
   wire n_0_1_670;
   wire n_0_1_671;
   wire n_0_1_672;
   wire n_0_1_673;
   wire n_0_1_674;
   wire n_0_1_675;
   wire n_0_1_676;
   wire n_0_1_677;
   wire n_0_1_678;
   wire n_0_1_679;
   wire n_0_1_680;
   wire n_0_1_681;
   wire n_0_1_682;
   wire n_0_1_683;
   wire n_0_1_684;
   wire n_0_1_685;
   wire n_0_1_686;
   wire n_0_1_687;
   wire n_0_1_688;
   wire n_0_1_689;
   wire n_0_1_690;
   wire n_0_1_691;
   wire n_0_1_692;
   wire n_0_1_693;
   wire n_0_1_694;
   wire n_0_1_695;
   wire n_0_88;
   wire n_0_1_696;
   wire n_0_1_697;
   wire n_0_1_698;
   wire n_0_1_699;
   wire n_0_1_700;
   wire n_0_1_701;
   wire n_0_1_702;
   wire n_0_1_703;
   wire n_0_1_704;
   wire n_0_1_705;
   wire n_0_1_706;
   wire n_0_1_707;
   wire n_0_1_708;
   wire n_0_1_709;
   wire n_0_1_710;
   wire n_0_1_711;
   wire n_0_1_712;
   wire n_0_1_713;
   wire n_0_1_714;
   wire n_0_1_715;
   wire n_0_1_716;
   wire n_0_1_717;
   wire n_0_1_718;
   wire n_0_1_719;
   wire n_0_1_720;

   DFF_X1 \currentstate_reg[2]  (.D(n_0_25), .CK(clk), .Q(display[2]), .QN());
   DFF_X1 \currentstate_reg[1]  (.D(n_0_24), .CK(clk), .Q(display[1]), .QN());
   DFF_X1 \currentstate_reg[0]  (.D(n_0_23), .CK(clk), .Q(display[0]), .QN());
   DFF_X1 \temp_out_reg[5]  (.D(n_0_31), .CK(clk), .Q(output_signals[5]), .QN());
   DFF_X1 \temp_out_reg[4]  (.D(n_0_30), .CK(clk), .Q(output_signals[4]), .QN());
   DFF_X1 \temp_out_reg[3]  (.D(n_0_29), .CK(clk), .Q(output_signals[3]), .QN());
   DFF_X1 \temp_out_reg[2]  (.D(n_0_28), .CK(clk), .Q(output_signals[2]), .QN());
   DFF_X1 \temp_out_reg[1]  (.D(n_0_27), .CK(clk), .Q(output_signals[1]), .QN());
   DFF_X1 \temp_out_reg[0]  (.D(n_0_26), .CK(clk), .Q(output_signals[0]), .QN());
   INV_X1 i_0_0_0 (.A(n_0_90), .ZN(n_0_0_0));
   NAND2_X1 i_0_0_1 (.A1(n_0_0_1), .A2(n_0_0_2), .ZN(n_0_0));
   NAND2_X1 i_0_0_2 (.A1(n_0_81), .A2(n_0_90), .ZN(n_0_0_1));
   NAND2_X1 i_0_0_3 (.A1(n_0_0_0), .A2(counter4[2]), .ZN(n_0_0_2));
   NAND2_X1 i_0_0_4 (.A1(n_0_0_3), .A2(n_0_0_4), .ZN(n_0_1));
   NAND2_X1 i_0_0_5 (.A1(n_0_80), .A2(n_0_90), .ZN(n_0_0_3));
   NAND2_X1 i_0_0_6 (.A1(n_0_0_0), .A2(counter4[1]), .ZN(n_0_0_4));
   NAND2_X1 i_0_0_7 (.A1(n_0_0_5), .A2(n_0_0_6), .ZN(n_0_2));
   NAND2_X1 i_0_0_8 (.A1(n_0_79), .A2(n_0_90), .ZN(n_0_0_5));
   NAND2_X1 i_0_0_9 (.A1(n_0_0_0), .A2(counter4[0]), .ZN(n_0_0_6));
   INV_X1 i_0_9_0 (.A(n_0_9_0), .ZN(n_0_23));
   NAND2_X1 i_0_9_1 (.A1(n_0_16), .A2(n_0_9_3), .ZN(n_0_9_0));
   INV_X1 i_0_9_2 (.A(n_0_9_1), .ZN(n_0_24));
   NAND2_X1 i_0_9_3 (.A1(n_0_17), .A2(n_0_9_3), .ZN(n_0_9_1));
   INV_X1 i_0_9_4 (.A(n_0_9_2), .ZN(n_0_25));
   NAND2_X1 i_0_9_5 (.A1(n_0_18), .A2(n_0_9_3), .ZN(n_0_9_2));
   NOR2_X1 i_0_9_6 (.A1(n_0_82), .A2(rst), .ZN(n_0_9_3));
   NAND3_X1 i_0_10_0 (.A1(n_0_24), .A2(n_0_25), .A3(n_0_23), .ZN(n_0_10_0));
   AND2_X1 i_0_10_1 (.A1(n_0_43), .A2(n_0_10_0), .ZN(n_0_26));
   AND2_X1 i_0_10_2 (.A1(n_0_44), .A2(n_0_10_0), .ZN(n_0_27));
   AND2_X1 i_0_10_3 (.A1(n_0_45), .A2(n_0_10_0), .ZN(n_0_28));
   AND2_X1 i_0_10_4 (.A1(n_0_46), .A2(n_0_10_0), .ZN(n_0_29));
   AND2_X1 i_0_10_5 (.A1(n_0_47), .A2(n_0_10_0), .ZN(n_0_30));
   AND2_X1 i_0_10_6 (.A1(n_0_48), .A2(n_0_10_0), .ZN(n_0_31));
   datapath__1_321 i_0_14 (.currentstate({n_0_25, n_0_24, n_0_23}), .p_0({n_0_48, 
      n_0_47, n_0_46, n_0_45, n_0_44, n_0_43, uc_0}));
   datapath__1_322 i_0_16 (.min({n_0_22, n_0_21, n_0_20}), .counter5(counter5), 
      .p_0(n_0_32));
   AOI21_X1 i_0_17_0 (.A(n_0_17_0), .B1(n_0_17_2), .B2(n_0_17_6), .ZN(n_0_33));
   INV_X1 i_0_17_1 (.A(n_0_17_1), .ZN(n_0_17_0));
   NAND2_X1 i_0_17_2 (.A1(n_0_22), .A2(n_0_17_5), .ZN(n_0_17_1));
   NOR2_X1 i_0_17_3 (.A1(n_0_17_4), .A2(n_0_17_3), .ZN(n_0_17_2));
   NOR2_X1 i_0_17_4 (.A1(n_0_21), .A2(n_0_17_10), .ZN(n_0_17_3));
   NOR2_X1 i_0_17_5 (.A1(n_0_22), .A2(n_0_17_5), .ZN(n_0_17_4));
   INV_X1 i_0_17_6 (.A(counter5[2]), .ZN(n_0_17_5));
   NAND2_X1 i_0_17_7 (.A1(n_0_17_7), .A2(n_0_17_9), .ZN(n_0_17_6));
   NOR2_X1 i_0_17_8 (.A1(n_0_20), .A2(n_0_17_8), .ZN(n_0_17_7));
   INV_X1 i_0_17_9 (.A(counter5[0]), .ZN(n_0_17_8));
   NAND2_X1 i_0_17_10 (.A1(n_0_21), .A2(n_0_17_10), .ZN(n_0_17_9));
   INV_X1 i_0_17_11 (.A(counter5[1]), .ZN(n_0_17_10));
   datapath__1_325 i_0_6 (.min({n_0_22, n_0_21, n_0_20}), .counter0(counter0), 
      .p_0(n_0_34));
   AOI21_X1 i_0_19_0 (.A(n_0_19_0), .B1(n_0_19_2), .B2(n_0_19_6), .ZN(n_0_35));
   INV_X1 i_0_19_1 (.A(n_0_19_1), .ZN(n_0_19_0));
   NAND2_X1 i_0_19_2 (.A1(n_0_22), .A2(n_0_19_5), .ZN(n_0_19_1));
   NOR2_X1 i_0_19_3 (.A1(n_0_19_4), .A2(n_0_19_3), .ZN(n_0_19_2));
   NOR2_X1 i_0_19_4 (.A1(n_0_21), .A2(n_0_19_10), .ZN(n_0_19_3));
   NOR2_X1 i_0_19_5 (.A1(n_0_22), .A2(n_0_19_5), .ZN(n_0_19_4));
   INV_X1 i_0_19_6 (.A(counter0[2]), .ZN(n_0_19_5));
   NAND2_X1 i_0_19_7 (.A1(n_0_19_7), .A2(n_0_19_9), .ZN(n_0_19_6));
   NOR2_X1 i_0_19_8 (.A1(n_0_20), .A2(n_0_19_8), .ZN(n_0_19_7));
   INV_X1 i_0_19_9 (.A(counter0[0]), .ZN(n_0_19_8));
   NAND2_X1 i_0_19_10 (.A1(n_0_21), .A2(n_0_19_10), .ZN(n_0_19_9));
   INV_X1 i_0_19_11 (.A(counter0[1]), .ZN(n_0_19_10));
   datapath__1_328 i_0_20 (.min({n_0_22, n_0_21, n_0_20}), .counter1(counter1), 
      .p_0(n_0_36));
   AOI21_X1 i_0_21_0 (.A(n_0_21_0), .B1(n_0_21_2), .B2(n_0_21_6), .ZN(n_0_37));
   INV_X1 i_0_21_1 (.A(n_0_21_1), .ZN(n_0_21_0));
   NAND2_X1 i_0_21_2 (.A1(n_0_22), .A2(n_0_21_5), .ZN(n_0_21_1));
   NOR2_X1 i_0_21_3 (.A1(n_0_21_4), .A2(n_0_21_3), .ZN(n_0_21_2));
   NOR2_X1 i_0_21_4 (.A1(n_0_21), .A2(n_0_21_10), .ZN(n_0_21_3));
   NOR2_X1 i_0_21_5 (.A1(n_0_22), .A2(n_0_21_5), .ZN(n_0_21_4));
   INV_X1 i_0_21_6 (.A(counter1[2]), .ZN(n_0_21_5));
   NAND2_X1 i_0_21_7 (.A1(n_0_21_7), .A2(n_0_21_9), .ZN(n_0_21_6));
   NOR2_X1 i_0_21_8 (.A1(n_0_20), .A2(n_0_21_8), .ZN(n_0_21_7));
   INV_X1 i_0_21_9 (.A(counter1[0]), .ZN(n_0_21_8));
   NAND2_X1 i_0_21_10 (.A1(n_0_21), .A2(n_0_21_10), .ZN(n_0_21_9));
   INV_X1 i_0_21_11 (.A(counter1[1]), .ZN(n_0_21_10));
   datapath__1_331 i_0_22 (.min({n_0_22, n_0_21, n_0_20}), .counter2(counter2), 
      .p_0(n_0_58));
   NAND2_X1 i_0_23_0 (.A1(n_0_23_0), .A2(n_0_23_7), .ZN(n_0_59));
   NAND3_X1 i_0_23_1 (.A1(n_0_23_5), .A2(n_0_23_2), .A3(n_0_23_1), .ZN(n_0_23_0));
   NAND2_X1 i_0_23_2 (.A1(n_0_21), .A2(n_0_23_4), .ZN(n_0_23_1));
   OAI22_X1 i_0_23_3 (.A1(n_0_21), .A2(n_0_23_4), .B1(n_0_20), .B2(n_0_23_3), 
      .ZN(n_0_23_2));
   INV_X1 i_0_23_4 (.A(counter2[0]), .ZN(n_0_23_3));
   INV_X1 i_0_23_5 (.A(counter2[1]), .ZN(n_0_23_4));
   NAND2_X1 i_0_23_6 (.A1(n_0_22), .A2(n_0_23_6), .ZN(n_0_23_5));
   INV_X1 i_0_23_7 (.A(counter2[2]), .ZN(n_0_23_6));
   NAND2_X1 i_0_23_8 (.A1(n_0_23_8), .A2(counter2[2]), .ZN(n_0_23_7));
   INV_X1 i_0_23_9 (.A(n_0_22), .ZN(n_0_23_8));
   datapath__1_334 i_0_7 (.min({n_0_22, n_0_21, n_0_20}), .counter3(counter3), 
      .p_0(n_0_60));
   AOI21_X1 i_0_5_0 (.A(n_0_5_8), .B1(n_0_5_0), .B2(n_0_5_3), .ZN(n_0_61));
   NOR2_X1 i_0_5_1 (.A1(n_0_5_1), .A2(n_0_5_2), .ZN(n_0_5_0));
   NOR2_X1 i_0_5_2 (.A1(n_0_21), .A2(n_0_5_7), .ZN(n_0_5_1));
   NOR2_X1 i_0_5_3 (.A1(n_0_22), .A2(n_0_5_10), .ZN(n_0_5_2));
   NAND2_X1 i_0_5_4 (.A1(n_0_5_4), .A2(n_0_5_6), .ZN(n_0_5_3));
   NOR2_X1 i_0_5_5 (.A1(n_0_20), .A2(n_0_5_5), .ZN(n_0_5_4));
   INV_X1 i_0_5_6 (.A(counter3[0]), .ZN(n_0_5_5));
   NAND2_X1 i_0_5_7 (.A1(n_0_21), .A2(n_0_5_7), .ZN(n_0_5_6));
   INV_X1 i_0_5_8 (.A(counter3[1]), .ZN(n_0_5_7));
   INV_X1 i_0_5_9 (.A(n_0_5_9), .ZN(n_0_5_8));
   NAND2_X1 i_0_5_10 (.A1(n_0_22), .A2(n_0_5_10), .ZN(n_0_5_9));
   INV_X1 i_0_5_11 (.A(counter3[2]), .ZN(n_0_5_10));
   datapath__1_337 i_0_8 (.min({n_0_22, n_0_21, n_0_20}), .counter4(counter4), 
      .p_0(n_0_38));
   AOI21_X1 i_0_27_0 (.A(n_0_27_7), .B1(n_0_27_0), .B2(n_0_27_3), .ZN(n_0_39));
   NOR2_X1 i_0_27_1 (.A1(n_0_27_2), .A2(n_0_27_1), .ZN(n_0_27_0));
   NOR2_X1 i_0_27_2 (.A1(n_0_21), .A2(n_0_27_5), .ZN(n_0_27_1));
   NOR2_X1 i_0_27_3 (.A1(n_0_22), .A2(n_0_27_9), .ZN(n_0_27_2));
   NAND3_X1 i_0_27_4 (.A1(n_0_27_4), .A2(n_0_27_6), .A3(counter4[0]), .ZN(
      n_0_27_3));
   NAND2_X1 i_0_27_5 (.A1(n_0_21), .A2(n_0_27_5), .ZN(n_0_27_4));
   INV_X1 i_0_27_6 (.A(counter4[1]), .ZN(n_0_27_5));
   INV_X1 i_0_27_7 (.A(n_0_20), .ZN(n_0_27_6));
   INV_X1 i_0_27_8 (.A(n_0_27_8), .ZN(n_0_27_7));
   NAND2_X1 i_0_27_9 (.A1(n_0_22), .A2(n_0_27_9), .ZN(n_0_27_8));
   INV_X1 i_0_27_10 (.A(counter4[2]), .ZN(n_0_27_9));
   INV_X1 i_0_28_0 (.A(n_0_28_0), .ZN(n_0_41));
   AOI21_X1 i_0_28_1 (.A(n_0_28_1), .B1(counter4[1]), .B2(counter4[0]), .ZN(
      n_0_28_0));
   XOR2_X1 i_0_28_2 (.A(counter4[2]), .B(n_0_28_1), .Z(n_0_42));
   NOR2_X1 i_0_28_3 (.A1(counter4[1]), .A2(counter4[0]), .ZN(n_0_28_1));
   INV_X1 i_0_28_4 (.A(n_0_28_2), .ZN(n_0_68));
   AOI21_X1 i_0_28_5 (.A(n_0_28_3), .B1(counter3[1]), .B2(counter3[0]), .ZN(
      n_0_28_2));
   XOR2_X1 i_0_28_6 (.A(counter3[2]), .B(n_0_28_3), .Z(n_0_69));
   NOR2_X1 i_0_28_7 (.A1(counter3[1]), .A2(counter3[0]), .ZN(n_0_28_3));
   INV_X1 i_0_28_8 (.A(n_0_28_4), .ZN(n_0_71));
   AOI21_X1 i_0_28_9 (.A(n_0_28_5), .B1(counter2[1]), .B2(counter2[0]), .ZN(
      n_0_28_4));
   XOR2_X1 i_0_28_10 (.A(counter2[2]), .B(n_0_28_5), .Z(n_0_72));
   NOR2_X1 i_0_28_11 (.A1(counter2[1]), .A2(counter2[0]), .ZN(n_0_28_5));
   INV_X1 i_0_28_12 (.A(n_0_28_6), .ZN(n_0_53));
   AOI21_X1 i_0_28_13 (.A(n_0_28_7), .B1(counter1[1]), .B2(counter1[0]), 
      .ZN(n_0_28_6));
   XOR2_X1 i_0_28_14 (.A(counter1[2]), .B(n_0_28_7), .Z(n_0_54));
   NOR2_X1 i_0_28_15 (.A1(counter1[1]), .A2(counter1[0]), .ZN(n_0_28_7));
   INV_X1 i_0_28_16 (.A(n_0_28_8), .ZN(n_0_56));
   AOI21_X1 i_0_28_17 (.A(n_0_28_9), .B1(counter0[1]), .B2(counter0[0]), 
      .ZN(n_0_28_8));
   XOR2_X1 i_0_28_18 (.A(counter0[2]), .B(n_0_28_9), .Z(n_0_57));
   NOR2_X1 i_0_28_19 (.A1(counter0[1]), .A2(counter0[0]), .ZN(n_0_28_9));
   INV_X1 i_0_28_20 (.A(n_0_28_10), .ZN(n_0_63));
   AOI21_X1 i_0_28_21 (.A(n_0_28_11), .B1(counter5[1]), .B2(counter5[0]), 
      .ZN(n_0_28_10));
   XOR2_X1 i_0_28_22 (.A(counter5[2]), .B(n_0_28_11), .Z(n_0_64));
   NOR2_X1 i_0_28_23 (.A1(counter5[1]), .A2(counter5[0]), .ZN(n_0_28_11));
   AOI21_X1 i_0_28_24 (.A(n_0_28_12), .B1(n_0_28_17), .B2(n_0_28_16), .ZN(n_0_82));
   OAI21_X1 i_0_28_25 (.A(n_0_28_13), .B1(n_0_28_17), .B2(n_0_28_15), .ZN(
      n_0_28_12));
   NOR4_X1 i_0_28_26 (.A1(sensors[1]), .A2(sensors[0]), .A3(sensors[2]), 
      .A4(n_0_28_14), .ZN(n_0_28_13));
   OR2_X1 i_0_28_27 (.A1(temp[5]), .A2(sensors[3]), .ZN(n_0_28_14));
   AOI21_X1 i_0_28_28 (.A(temp[3]), .B1(temp[2]), .B2(temp[1]), .ZN(n_0_28_15));
   OAI21_X1 i_0_28_29 (.A(temp[3]), .B1(temp[2]), .B2(temp[1]), .ZN(n_0_28_16));
   INV_X1 i_0_28_30 (.A(counter4[0]), .ZN(n_0_40));
   INV_X1 i_0_28_31 (.A(counter3[0]), .ZN(n_0_67));
   INV_X1 i_0_28_32 (.A(counter2[0]), .ZN(n_0_70));
   INV_X1 i_0_28_33 (.A(counter1[0]), .ZN(n_0_52));
   INV_X1 i_0_28_34 (.A(counter0[0]), .ZN(n_0_55));
   INV_X1 i_0_28_35 (.A(counter5[0]), .ZN(n_0_62));
   INV_X1 i_0_28_36 (.A(temp[4]), .ZN(n_0_28_17));
   NAND2_X1 i_0_29_0 (.A1(sensors[0]), .A2(n_0_29_0), .ZN(n_0_10));
   AOI21_X1 i_0_29_1 (.A(counter0[0]), .B1(counter0[2]), .B2(counter0[1]), 
      .ZN(n_0_29_0));
   INV_X1 i_0_29_2 (.A(n_0_29_1), .ZN(n_0_11));
   NAND2_X1 i_0_29_3 (.A1(sensors[0]), .A2(n_0_29_2), .ZN(n_0_29_1));
   AND2_X1 i_0_29_4 (.A1(n_0_29_3), .A2(counter0[1]), .ZN(n_0_29_2));
   NAND2_X1 i_0_29_5 (.A1(sensors[0]), .A2(n_0_29_3), .ZN(n_0_12));
   INV_X1 i_0_29_6 (.A(counter0[2]), .ZN(n_0_29_3));
   INV_X1 i_0_25_5 (.A(n_0_67), .ZN(n_0_25_4));
   NAND2_X1 i_0_25_0 (.A1(n_0_25_24), .A2(n_0_25_15), .ZN(n_0_65));
   NAND2_X1 i_0_25_1 (.A1(n_0_61), .A2(n_0_25_4), .ZN(n_0_25_0));
   NAND3_X1 i_0_25_2 (.A1(n_0_25_17), .A2(n_0_25_3), .A3(n_0_25_16), .ZN(
      n_0_25_1));
   INV_X1 i_0_25_4 (.A(counter3[0]), .ZN(n_0_25_3));
   NAND3_X1 i_0_25_6 (.A1(n_0_25_9), .A2(n_0_25_6), .A3(n_0_25_15), .ZN(n_0_94));
   NAND2_X1 i_0_25_8 (.A1(n_0_25_2), .A2(counter3[1]), .ZN(n_0_25_6));
   NOR2_X1 i_0_25_3 (.A1(n_0_60), .A2(n_0_61), .ZN(n_0_25_2));
   OAI21_X1 i_0_25_7 (.A(n_0_25_8), .B1(n_0_25_18), .B2(n_0_25_7), .ZN(n_0_66));
   OR2_X1 i_0_25_9 (.A1(n_0_25_16), .A2(n_0_69), .ZN(n_0_25_5));
   NAND3_X1 i_0_25_10 (.A1(n_0_25_17), .A2(n_0_25_16), .A3(n_0_25_15), .ZN(
      n_0_25_7));
   INV_X1 i_0_25_11 (.A(n_0_95), .ZN(n_0_25_15));
   INV_X1 i_0_25_12 (.A(n_0_61), .ZN(n_0_25_16));
   INV_X1 i_0_25_13 (.A(n_0_60), .ZN(n_0_25_17));
   INV_X1 i_0_25_21 (.A(counter3[2]), .ZN(n_0_25_18));
   NAND3_X1 i_0_25_14 (.A1(n_0_25_7), .A2(n_0_25_10), .A3(n_0_25_5), .ZN(
      n_0_25_8));
   NAND3_X1 i_0_25_15 (.A1(n_0_25_10), .A2(n_0_68), .A3(n_0_61), .ZN(n_0_25_9));
   NAND3_X1 i_0_25_16 (.A1(n_0_25_11), .A2(n_0_25_12), .A3(n_0_25_13), .ZN(
      n_0_25_10));
   NOR2_X1 i_0_25_17 (.A1(n_0_8), .A2(n_0_9), .ZN(n_0_25_11));
   NOR2_X1 i_0_25_18 (.A1(n_0_96), .A2(n_0_97), .ZN(n_0_25_12));
   NOR2_X1 i_0_25_19 (.A1(n_0_7), .A2(n_0_6), .ZN(n_0_25_13));
   NOR2_X1 i_0_25_20 (.A1(n_0_7), .A2(n_0_96), .ZN(n_0_25_14));
   NOR2_X1 i_0_25_23 (.A1(n_0_8), .A2(n_0_9), .ZN(n_0_25_19));
   NOR2_X1 i_0_25_24 (.A1(n_0_6), .A2(n_0_97), .ZN(n_0_25_20));
   NAND3_X1 i_0_25_25 (.A1(n_0_25_14), .A2(n_0_25_19), .A3(n_0_25_20), .ZN(
      n_0_25_21));
   NAND2_X1 i_0_25_22 (.A1(n_0_25_1), .A2(n_0_25_0), .ZN(n_0_25_22));
   INV_X1 i_0_25_26 (.A(n_0_25_22), .ZN(n_0_25_23));
   OAI21_X1 i_0_25_27 (.A(n_0_25_23), .B1(n_0_25_21), .B2(n_0_25_2), .ZN(
      n_0_25_24));
   NAND2_X1 i_0_38_0 (.A1(n_0_38_2), .A2(n_0_38_0), .ZN(n_0_4));
   AOI21_X1 i_0_38_1 (.A(n_0_95), .B1(counter2[1]), .B2(n_0_38_1), .ZN(n_0_38_0));
   NOR2_X1 i_0_38_2 (.A1(n_0_58), .A2(n_0_59), .ZN(n_0_38_1));
   NAND3_X1 i_0_38_3 (.A1(n_0_38_12), .A2(n_0_71), .A3(n_0_59), .ZN(n_0_38_2));
   NOR2_X1 i_0_38_4 (.A1(n_0_96), .A2(n_0_97), .ZN(n_0_38_3));
   NOR2_X1 i_0_38_5 (.A1(n_0_7), .A2(n_0_6), .ZN(n_0_38_4));
   NOR2_X1 i_0_38_6 (.A1(n_0_8), .A2(n_0_9), .ZN(n_0_38_5));
   NAND2_X1 i_0_38_7 (.A1(n_0_38_7), .A2(n_0_38_6), .ZN(n_0_3));
   NAND4_X1 i_0_38_8 (.A1(n_0_38_14), .A2(n_0_38_16), .A3(counter2[0]), .A4(
      n_0_38_15), .ZN(n_0_38_6));
   NAND3_X1 i_0_38_9 (.A1(n_0_38_13), .A2(n_0_38_12), .A3(n_0_38_8), .ZN(
      n_0_38_7));
   OR2_X1 i_0_38_10 (.A1(n_0_38_15), .A2(n_0_70), .ZN(n_0_38_8));
   NAND2_X1 i_0_38_11 (.A1(n_0_38_10), .A2(n_0_38_9), .ZN(n_0_5));
   NAND4_X1 i_0_38_12 (.A1(n_0_38_14), .A2(n_0_38_16), .A3(counter2[2]), 
      .A4(n_0_38_15), .ZN(n_0_38_9));
   NAND3_X1 i_0_38_13 (.A1(n_0_38_13), .A2(n_0_38_12), .A3(n_0_38_11), .ZN(
      n_0_38_10));
   OR2_X1 i_0_38_14 (.A1(n_0_38_15), .A2(n_0_72), .ZN(n_0_38_11));
   NAND3_X1 i_0_38_15 (.A1(n_0_38_3), .A2(n_0_38_5), .A3(n_0_38_4), .ZN(
      n_0_38_12));
   NAND3_X1 i_0_38_16 (.A1(n_0_38_14), .A2(n_0_38_16), .A3(n_0_38_15), .ZN(
      n_0_38_13));
   INV_X1 i_0_38_17 (.A(n_0_95), .ZN(n_0_38_14));
   INV_X1 i_0_38_18 (.A(n_0_59), .ZN(n_0_38_15));
   INV_X1 i_0_38_19 (.A(n_0_58), .ZN(n_0_38_16));
   DFF_X2 \counter5_reg[1]  (.D(n_0_74), .CK(clk), .Q(counter5[1]), .QN());
   DFF_X1 \counter4_reg[0]  (.D(n_0_2), .CK(clk), .Q(counter4[0]), .QN());
   DFF_X2 \counter4_reg[1]  (.D(n_0_1), .CK(clk), .Q(counter4[1]), .QN());
   DFF_X1 \counter4_reg[2]  (.D(n_0_0), .CK(clk), .Q(counter4[2]), .QN());
   DFF_X1 \counter1_reg[0]  (.D(n_0_78), .CK(clk), .Q(counter1[0]), .QN());
   DFF_X1 \counter1_reg[2]  (.D(n_0_76), .CK(clk), .Q(counter1[2]), .QN());
   DFF_X1 \counter0_reg[0]  (.D(n_0_93), .CK(clk), .Q(counter0[0]), .QN());
   DFF_X1 \counter0_reg[1]  (.D(n_0_92), .CK(clk), .Q(counter0[1]), .QN());
   DFF_X1 \counter0_reg[2]  (.D(n_0_91), .CK(clk), .Q(counter0[2]), .QN());
   DFF_X1 \counter3_reg[1]  (.D(n_0_94), .CK(clk), .Q(counter3[1]), .QN());
   DFF_X1 \counter2_reg[0]  (.D(n_0_3), .CK(clk), .Q(counter2[0]), .QN());
   DFF_X1 \counter2_reg[1]  (.D(n_0_4), .CK(clk), .Q(counter2[1]), .QN());
   DFF_X1 \counter2_reg[2]  (.D(n_0_5), .CK(clk), .Q(counter2[2]), .QN());
   DFF_X1 \counter1_reg[1]  (.D(n_0_77), .CK(clk), .Q(counter1[1]), .QN());
   DFF_X1 \counter5_reg[2]  (.D(n_0_73), .CK(clk), .Q(counter5[2]), .QN());
   DFF_X1 \counter5_reg[0]  (.D(n_0_75), .CK(clk), .Q(counter5[0]), .QN());
   INV_X1 i_0_13_0 (.A(n_0_24), .ZN(n_0_13_0));
   INV_X1 i_0_13_1 (.A(n_0_25), .ZN(n_0_13_1));
   AOI22_X1 i_0_13_2 (.A1(n_0_13_3), .A2(n_0_13_2), .B1(n_0_13_17), .B2(
      n_0_13_15), .ZN(n_0_73));
   AOI22_X1 i_0_13_3 (.A1(n_0_33), .A2(n_0_64), .B1(n_0_13_1), .B2(n_0_13_11), 
      .ZN(n_0_13_2));
   OAI21_X1 i_0_13_4 (.A(n_0_13_19), .B1(n_0_32), .B2(counter5[2]), .ZN(n_0_13_3));
   INV_X1 i_0_13_5 (.A(n_0_13_4), .ZN(n_0_74));
   NAND3_X1 i_0_13_6 (.A1(n_0_13_8), .A2(n_0_13_5), .A3(n_0_13_6), .ZN(n_0_13_4));
   OR3_X1 i_0_13_7 (.A1(n_0_25), .A2(n_0_24), .A3(n_0_23), .ZN(n_0_13_5));
   OAI21_X1 i_0_13_8 (.A(n_0_33), .B1(n_0_13_15), .B2(n_0_13_7), .ZN(n_0_13_6));
   INV_X1 i_0_13_9 (.A(n_0_63), .ZN(n_0_13_7));
   OAI21_X1 i_0_13_10 (.A(n_0_13_19), .B1(n_0_32), .B2(n_0_13_9), .ZN(n_0_13_8));
   INV_X1 i_0_13_11 (.A(counter5[1]), .ZN(n_0_13_9));
   AOI22_X1 i_0_13_12 (.A1(n_0_13_14), .A2(n_0_13_10), .B1(n_0_13_17), .B2(
      n_0_13_15), .ZN(n_0_75));
   AOI22_X1 i_0_13_13 (.A1(n_0_33), .A2(n_0_62), .B1(n_0_13_1), .B2(n_0_13_11), 
      .ZN(n_0_13_10));
   INV_X1 i_0_13_14 (.A(n_0_13_12), .ZN(n_0_13_11));
   NAND2_X1 i_0_13_15 (.A1(n_0_13_0), .A2(n_0_13_13), .ZN(n_0_13_12));
   INV_X1 i_0_13_16 (.A(n_0_23), .ZN(n_0_13_13));
   OAI21_X1 i_0_13_17 (.A(n_0_13_19), .B1(n_0_32), .B2(counter5[0]), .ZN(
      n_0_13_14));
   INV_X1 i_0_13_18 (.A(n_0_13_16), .ZN(n_0_13_15));
   NAND3_X1 i_0_13_19 (.A1(n_0_25), .A2(n_0_24), .A3(n_0_23), .ZN(n_0_13_16));
   NAND2_X1 i_0_13_20 (.A1(n_0_13_19), .A2(n_0_13_18), .ZN(n_0_13_17));
   INV_X1 i_0_13_21 (.A(n_0_32), .ZN(n_0_13_18));
   INV_X1 i_0_13_22 (.A(n_0_33), .ZN(n_0_13_19));
   AND2_X1 i_0_34_6 (.A1(n_0_34_4), .A2(counter1[2]), .ZN(n_0_34_0));
   AOI21_X1 i_0_34_7 (.A(n_0_34_3), .B1(n_0_34_2), .B2(n_0_34_1), .ZN(n_0_77));
   NAND2_X1 i_0_34_8 (.A1(n_0_34_19), .A2(n_0_53), .ZN(n_0_34_1));
   NAND3_X1 i_0_34_9 (.A1(n_0_34_16), .A2(n_0_34_24), .A3(counter1[1]), .ZN(
      n_0_34_2));
   INV_X1 i_0_34_10 (.A(n_0_34_17), .ZN(n_0_34_3));
   INV_X1 i_0_34_13 (.A(n_0_23), .ZN(n_0_34_4));
   INV_X1 i_0_34_14 (.A(n_0_24), .ZN(n_0_34_5));
   INV_X1 i_0_34_15 (.A(n_0_25), .ZN(n_0_34_6));
   NAND3_X1 i_0_34_0 (.A1(n_0_34_8), .A2(n_0_34_7), .A3(n_0_34_10), .ZN(n_0_76));
   NAND3_X1 i_0_34_1 (.A1(n_0_36), .A2(n_0_34_22), .A3(n_0_34_17), .ZN(n_0_34_7));
   NAND2_X1 i_0_34_2 (.A1(n_0_34_16), .A2(n_0_34_9), .ZN(n_0_34_8));
   AND3_X1 i_0_34_3 (.A1(n_0_34_24), .A2(n_0_23), .A3(counter1[2]), .ZN(n_0_34_9));
   NAND2_X1 i_0_34_4 (.A1(n_0_34_11), .A2(n_0_34_17), .ZN(n_0_34_10));
   OAI21_X1 i_0_34_5 (.A(n_0_34_12), .B1(n_0_34_20), .B2(n_0_34_13), .ZN(
      n_0_34_11));
   NAND2_X1 i_0_34_11 (.A1(n_0_34_24), .A2(n_0_34_0), .ZN(n_0_34_12));
   INV_X1 i_0_34_12 (.A(n_0_54), .ZN(n_0_34_13));
   NAND4_X1 i_0_34_16 (.A1(n_0_34_14), .A2(n_0_34_21), .A3(n_0_34_18), .A4(
      n_0_34_17), .ZN(n_0_78));
   NAND2_X1 i_0_34_17 (.A1(n_0_34_16), .A2(n_0_34_15), .ZN(n_0_34_14));
   AND2_X1 i_0_34_18 (.A1(n_0_34_24), .A2(counter1[0]), .ZN(n_0_34_15));
   INV_X1 i_0_34_19 (.A(n_0_36), .ZN(n_0_34_16));
   NAND3_X1 i_0_34_20 (.A1(n_0_34_6), .A2(n_0_34_4), .A3(n_0_34_5), .ZN(
      n_0_34_17));
   NAND2_X1 i_0_34_21 (.A1(n_0_34_19), .A2(n_0_52), .ZN(n_0_34_18));
   INV_X1 i_0_34_22 (.A(n_0_34_20), .ZN(n_0_34_19));
   NAND2_X1 i_0_34_23 (.A1(n_0_37), .A2(n_0_34_23), .ZN(n_0_34_20));
   NAND2_X1 i_0_34_24 (.A1(n_0_36), .A2(n_0_34_22), .ZN(n_0_34_21));
   AND2_X1 i_0_34_25 (.A1(n_0_34_24), .A2(n_0_34_23), .ZN(n_0_34_22));
   NAND3_X1 i_0_34_26 (.A1(n_0_25), .A2(n_0_24), .A3(n_0_23), .ZN(n_0_34_23));
   INV_X1 i_0_34_27 (.A(n_0_37), .ZN(n_0_34_24));
   DFF_X1 \counter3_reg[0]  (.D(n_0_65), .CK(clk), .Q(counter3[0]), .QN());
   NOR2_X1 i_0_11_0 (.A1(n_0_11_4), .A2(n_0_40), .ZN(n_0_11_0));
   AOI21_X1 i_0_11_1 (.A(n_0_11_0), .B1(n_0_11_2), .B2(n_0_11_3), .ZN(n_0_79));
   NAND2_X1 i_0_11_2 (.A1(n_0_39), .A2(n_0_41), .ZN(n_0_11_1));
   XNOR2_X1 i_0_11_3 (.A(n_0_24), .B(n_0_23), .ZN(n_0_11_2));
   XNOR2_X1 i_0_11_4 (.A(n_0_25), .B(n_0_24), .ZN(n_0_11_3));
   AOI21_X1 i_0_11_5 (.A(n_0_11_1), .B1(n_0_11_2), .B2(n_0_11_3), .ZN(n_0_80));
   INV_X1 i_0_11_6 (.A(n_0_39), .ZN(n_0_11_4));
   NAND2_X1 i_0_11_7 (.A1(n_0_24), .A2(n_0_25), .ZN(n_0_11_5));
   INV_X1 i_0_11_8 (.A(n_0_23), .ZN(n_0_11_6));
   OAI21_X1 i_0_11_9 (.A(n_0_11_4), .B1(n_0_11_5), .B2(n_0_11_6), .ZN(n_0_11_7));
   INV_X1 i_0_11_10 (.A(n_0_42), .ZN(n_0_11_8));
   OAI21_X1 i_0_11_11 (.A(n_0_11_8), .B1(n_0_24), .B2(n_0_25), .ZN(n_0_11_9));
   NAND2_X1 i_0_11_12 (.A1(n_0_11_9), .A2(n_0_11_6), .ZN(n_0_11_10));
   NAND2_X1 i_0_11_13 (.A1(n_0_11_5), .A2(n_0_42), .ZN(n_0_11_11));
   NAND3_X1 i_0_11_14 (.A1(n_0_11_7), .A2(n_0_11_10), .A3(n_0_11_11), .ZN(n_0_81));
   INV_X1 i_0_12_0 (.A(n_0_24), .ZN(n_0_12_0));
   INV_X1 i_0_12_1 (.A(n_0_25), .ZN(n_0_12_1));
   INV_X1 i_0_12_2 (.A(n_0_23), .ZN(n_0_12_2));
   NAND3_X1 i_0_12_3 (.A1(n_0_12_0), .A2(n_0_12_1), .A3(n_0_12_2), .ZN(n_0_12_3));
   NOR2_X1 i_0_12_4 (.A1(n_0_39), .A2(n_0_38), .ZN(n_0_12_4));
   NAND2_X1 i_0_12_5 (.A1(n_0_12_3), .A2(n_0_12_4), .ZN(n_0_90));
   NAND2_X1 i_0_35_0 (.A1(n_0_23), .A2(n_0_55), .ZN(n_0_35_0));
   INV_X1 i_0_35_1 (.A(n_0_55), .ZN(n_0_35_1));
   NOR2_X1 i_0_35_2 (.A1(n_0_23), .A2(n_0_35_1), .ZN(n_0_35_2));
   INV_X1 i_0_35_3 (.A(n_0_35_2), .ZN(n_0_35_3));
   MUX2_X1 i_0_35_4 (.A(n_0_35_0), .B(n_0_35_3), .S(n_0_24), .Z(n_0_35_4));
   INV_X1 i_0_35_5 (.A(n_0_25), .ZN(n_0_35_5));
   INV_X1 i_0_35_6 (.A(n_0_35_0), .ZN(n_0_35_6));
   AOI22_X1 i_0_35_7 (.A1(n_0_35_5), .A2(n_0_35_6), .B1(n_0_25), .B2(n_0_35_2), 
      .ZN(n_0_35_7));
   NAND2_X1 i_0_35_8 (.A1(n_0_35_4), .A2(n_0_35_7), .ZN(n_0_35_8));
   NAND2_X1 i_0_35_9 (.A1(n_0_35_8), .A2(n_0_35), .ZN(n_0_35_9));
   NAND3_X1 i_0_35_11 (.A1(n_0_25), .A2(n_0_24), .A3(n_0_23), .ZN(n_0_35_10));
   INV_X1 i_0_35_10 (.A(n_0_35), .ZN(n_0_35_11));
   INV_X1 i_0_35_12 (.A(n_0_24), .ZN(n_0_35_12));
   INV_X1 i_0_35_17 (.A(n_0_23), .ZN(n_0_35_13));
   NAND3_X1 i_0_35_13 (.A1(n_0_35_5), .A2(n_0_35_12), .A3(n_0_35_13), .ZN(
      n_0_35_14));
   NAND3_X1 i_0_35_14 (.A1(n_0_35_39), .A2(n_0_35_11), .A3(n_0_35_14), .ZN(
      n_0_35_15));
   NAND2_X1 i_0_35_15 (.A1(n_0_35_9), .A2(n_0_35_15), .ZN(n_0_93));
   NOR3_X1 i_0_35_21 (.A1(n_0_25), .A2(n_0_24), .A3(n_0_23), .ZN(n_0_35_16));
   NAND3_X1 i_0_35_22 (.A1(n_0_35_35), .A2(n_0_35_11), .A3(counter0[1]), 
      .ZN(n_0_35_17));
   NAND2_X1 i_0_35_23 (.A1(n_0_35_5), .A2(n_0_56), .ZN(n_0_35_18));
   NAND2_X1 i_0_35_24 (.A1(n_0_35_12), .A2(n_0_56), .ZN(n_0_35_19));
   NAND2_X1 i_0_35_25 (.A1(n_0_35_13), .A2(n_0_56), .ZN(n_0_35_20));
   NAND3_X1 i_0_35_26 (.A1(n_0_35_18), .A2(n_0_35_19), .A3(n_0_35_20), .ZN(
      n_0_35_21));
   NAND2_X1 i_0_35_27 (.A1(n_0_35_21), .A2(n_0_35), .ZN(n_0_35_22));
   AOI21_X1 i_0_35_28 (.A(n_0_35_16), .B1(n_0_35_17), .B2(n_0_35_22), .ZN(n_0_92));
   NAND2_X1 i_0_35_29 (.A1(n_0_23), .A2(n_0_57), .ZN(n_0_35_23));
   INV_X1 i_0_35_30 (.A(n_0_57), .ZN(n_0_35_24));
   NOR2_X1 i_0_35_31 (.A1(n_0_23), .A2(n_0_35_24), .ZN(n_0_35_25));
   INV_X1 i_0_35_32 (.A(n_0_35_25), .ZN(n_0_35_26));
   MUX2_X1 i_0_35_33 (.A(n_0_35_23), .B(n_0_35_26), .S(n_0_24), .Z(n_0_35_27));
   INV_X1 i_0_35_34 (.A(n_0_35_23), .ZN(n_0_35_28));
   AOI22_X1 i_0_35_35 (.A1(n_0_35_5), .A2(n_0_35_28), .B1(n_0_25), .B2(n_0_35_25), 
      .ZN(n_0_35_29));
   NAND2_X1 i_0_35_36 (.A1(n_0_35_27), .A2(n_0_35_29), .ZN(n_0_35_30));
   NAND2_X1 i_0_35_37 (.A1(n_0_35_30), .A2(n_0_35), .ZN(n_0_35_31));
   INV_X1 i_0_35_38 (.A(counter0[2]), .ZN(n_0_35_32));
   OAI22_X1 i_0_35_39 (.A1(n_0_35_35), .A2(n_0_35_36), .B1(n_0_34), .B2(
      n_0_35_32), .ZN(n_0_35_33));
   NAND3_X1 i_0_35_40 (.A1(n_0_35_33), .A2(n_0_35_11), .A3(n_0_35_14), .ZN(
      n_0_35_34));
   NAND2_X1 i_0_35_41 (.A1(n_0_35_31), .A2(n_0_35_34), .ZN(n_0_91));
   INV_X1 i_0_35_16 (.A(n_0_34), .ZN(n_0_35_35));
   INV_X1 i_0_35_18 (.A(n_0_35_10), .ZN(n_0_35_36));
   NAND2_X1 i_0_35_19 (.A1(n_0_35_10), .A2(n_0_34), .ZN(n_0_35_37));
   NAND2_X1 i_0_35_20 (.A1(n_0_35_35), .A2(counter0[0]), .ZN(n_0_35_38));
   NAND2_X1 i_0_35_42 (.A1(n_0_35_37), .A2(n_0_35_38), .ZN(n_0_35_39));
   INV_X1 i_0_37_0 (.A(n_0_37_0), .ZN(n_0_95));
   NAND3_X1 i_0_37_1 (.A1(n_0_37_5), .A2(n_0_37_6), .A3(n_0_37_2), .ZN(n_0_37_0));
   INV_X1 i_0_37_14 (.A(n_0_37_1), .ZN(n_0_9));
   NAND3_X1 i_0_37_15 (.A1(n_0_25), .A2(n_0_24), .A3(n_0_37_2), .ZN(n_0_37_1));
   INV_X1 i_0_37_2 (.A(n_0_23), .ZN(n_0_37_2));
   NAND2_X1 i_0_37_16 (.A1(n_0_24), .A2(n_0_37_2), .ZN(n_0_37_3));
   NOR2_X1 i_0_37_17 (.A1(n_0_37_3), .A2(n_0_25), .ZN(n_0_97));
   NAND2_X1 i_0_37_6 (.A1(n_0_24), .A2(n_0_23), .ZN(n_0_37_4));
   NOR2_X1 i_0_37_13 (.A1(n_0_37_4), .A2(n_0_25), .ZN(n_0_6));
   INV_X1 i_0_37_4 (.A(n_0_25), .ZN(n_0_37_5));
   INV_X1 i_0_37_3 (.A(n_0_24), .ZN(n_0_37_6));
   NOR3_X1 i_0_37_12 (.A1(n_0_25), .A2(n_0_24), .A3(n_0_37_2), .ZN(n_0_96));
   NAND3_X1 i_0_37_5 (.A1(n_0_37_6), .A2(n_0_25), .A3(n_0_23), .ZN(n_0_37_7));
   INV_X1 i_0_37_7 (.A(n_0_37_7), .ZN(n_0_8));
   NAND3_X1 i_0_37_8 (.A1(n_0_37_6), .A2(n_0_25), .A3(n_0_37_2), .ZN(n_0_37_8));
   INV_X1 i_0_37_9 (.A(n_0_37_8), .ZN(n_0_7));
   DFF_X1 \counter3_reg[2]  (.D(n_0_66), .CK(clk), .Q(counter3[2]), .QN());
   datapath__1_3739 i_0_24 (.index({n_0_86, n_0_85, n_0_84}), .p_0({n_0_15, 
      n_0_14, n_0_13}));
   INV_X1 i_0_26_0 (.A(n_0_14), .ZN(n_0_26_0));
   NAND2_X1 i_0_26_1 (.A1(n_0_26_1), .A2(n_0_26_0), .ZN(n_0_17));
   INV_X1 i_0_26_2 (.A(n_0_19), .ZN(n_0_26_1));
   INV_X1 i_0_26_3 (.A(n_0_15), .ZN(n_0_26_2));
   NAND2_X1 i_0_26_4 (.A1(n_0_26_1), .A2(n_0_26_2), .ZN(n_0_18));
   NOR2_X1 i_0_26_5 (.A1(n_0_19), .A2(n_0_26_3), .ZN(n_0_16));
   INV_X1 i_0_26_6 (.A(n_0_13), .ZN(n_0_26_3));
   INV_X1 i_0_36_0 (.A(temp[5]), .ZN(n_0_36_0));
   AOI21_X1 i_0_36_1 (.A(temp[3]), .B1(temp[1]), .B2(temp[2]), .ZN(n_0_36_1));
   INV_X1 i_0_36_2 (.A(temp[4]), .ZN(n_0_36_2));
   OAI21_X1 i_0_36_3 (.A(n_0_36_0), .B1(n_0_36_1), .B2(n_0_36_2), .ZN(n_0_36_3));
   NAND2_X1 i_0_36_4 (.A1(n_0_49), .A2(n_0_36_3), .ZN(n_0_36_4));
   INV_X1 i_0_36_5 (.A(n_0_36_4), .ZN(n_0_19));
   INV_X1 i_0_4_0 (.A(temp[5]), .ZN(n_0_4_0));
   AOI21_X1 i_0_4_1 (.A(temp[3]), .B1(temp[1]), .B2(temp[2]), .ZN(n_0_4_1));
   NAND2_X1 i_0_4_3 (.A1(temp[1]), .A2(temp[2]), .ZN(n_0_4_2));
   INV_X1 i_0_4_4 (.A(temp[3]), .ZN(n_0_4_3));
   NAND2_X1 i_0_4_5 (.A1(temp[2]), .A2(temp[1]), .ZN(n_0_4_4));
   INV_X1 i_0_4_6 (.A(n_0_4_4), .ZN(n_0_4_5));
   INV_X1 i_0_4_7 (.A(temp[4]), .ZN(n_0_4_6));
   NOR2_X1 i_0_4_8 (.A1(n_0_4_6), .A2(counter5[2]), .ZN(n_0_4_7));
   OAI21_X1 i_0_4_2 (.A(n_0_4_16), .B1(n_0_4_8), .B2(n_0_4_38), .ZN(n_0_20));
   NAND2_X1 i_0_4_9 (.A1(n_0_4_12), .A2(n_0_4_9), .ZN(n_0_4_8));
   NAND2_X1 i_0_4_10 (.A1(n_0_4_11), .A2(n_0_4_10), .ZN(n_0_4_9));
   NAND2_X1 i_0_4_11 (.A1(n_0_51), .A2(n_0_4_28), .ZN(n_0_4_10));
   NAND2_X1 i_0_4_12 (.A1(n_0_4_33), .A2(counter5[1]), .ZN(n_0_4_11));
   NAND2_X1 i_0_4_13 (.A1(n_0_4_13), .A2(n_0_4_14), .ZN(n_0_4_12));
   NAND2_X1 i_0_4_14 (.A1(n_0_50), .A2(counter5[1]), .ZN(n_0_4_13));
   NAND2_X1 i_0_4_16 (.A1(n_0_4_28), .A2(counter5[0]), .ZN(n_0_4_14));
   NAND2_X1 i_0_4_15 (.A1(n_0_83), .A2(n_0_4_37), .ZN(n_0_4_15));
   OAI21_X1 i_0_4_17 (.A(n_0_4_20), .B1(n_0_4_17), .B2(n_0_4_19), .ZN(n_0_4_16));
   AOI21_X1 i_0_4_18 (.A(n_0_4_18), .B1(n_0_4_23), .B2(counter5[2]), .ZN(
      n_0_4_17));
   INV_X1 i_0_4_21 (.A(counter5[0]), .ZN(n_0_4_18));
   OAI21_X1 i_0_4_19 (.A(n_0_4_22), .B1(n_0_83), .B2(n_0_4_37), .ZN(n_0_4_19));
   NAND2_X1 i_0_4_20 (.A1(n_0_4_21), .A2(n_0_4_23), .ZN(n_0_4_20));
   NAND2_X1 i_0_4_22 (.A1(n_0_83), .A2(n_0_4_22), .ZN(n_0_4_21));
   OAI21_X1 i_0_4_25 (.A(n_0_4_0), .B1(n_0_4_1), .B2(n_0_4_6), .ZN(n_0_4_22));
   INV_X1 i_0_4_23 (.A(n_0_50), .ZN(n_0_4_23));
   INV_X1 i_0_4_27 (.A(n_0_4_24), .ZN(n_0_21));
   OAI21_X1 i_0_4_28 (.A(n_0_4_29), .B1(n_0_4_25), .B2(n_0_4_27), .ZN(n_0_4_24));
   NAND2_X1 i_0_4_29 (.A1(n_0_4_39), .A2(n_0_4_31), .ZN(n_0_4_25));
   INV_X1 i_0_4_24 (.A(n_0_83), .ZN(n_0_4_26));
   AOI21_X1 i_0_4_32 (.A(n_0_4_28), .B1(n_0_4_33), .B2(counter5[2]), .ZN(
      n_0_4_27));
   INV_X1 i_0_4_33 (.A(counter5[1]), .ZN(n_0_4_28));
   NAND2_X1 i_0_4_34 (.A1(n_0_4_30), .A2(n_0_4_33), .ZN(n_0_4_29));
   NAND2_X1 i_0_4_35 (.A1(n_0_83), .A2(n_0_4_31), .ZN(n_0_4_30));
   OR2_X1 i_0_4_36 (.A1(n_0_4_32), .A2(temp[5]), .ZN(n_0_4_31));
   AOI21_X1 i_0_4_37 (.A(n_0_4_6), .B1(n_0_4_2), .B2(n_0_4_3), .ZN(n_0_4_32));
   INV_X1 i_0_4_38 (.A(n_0_51), .ZN(n_0_4_33));
   INV_X1 i_0_4_39 (.A(n_0_4_34), .ZN(n_0_22));
   NAND3_X1 i_0_4_40 (.A1(n_0_83), .A2(n_0_4_36), .A3(n_0_4_35), .ZN(n_0_4_34));
   OAI21_X1 i_0_4_41 (.A(n_0_4_7), .B1(n_0_4_5), .B2(temp[3]), .ZN(n_0_4_35));
   NAND2_X1 i_0_4_42 (.A1(temp[5]), .A2(n_0_4_37), .ZN(n_0_4_36));
   INV_X1 i_0_4_43 (.A(counter5[2]), .ZN(n_0_4_37));
   NAND3_X1 i_0_4_26 (.A1(n_0_4_39), .A2(n_0_4_22), .A3(n_0_4_15), .ZN(n_0_4_38));
   NAND2_X1 i_0_4_30 (.A1(n_0_4_26), .A2(counter5[2]), .ZN(n_0_4_39));
   INV_X1 i_0_33_0 (.A(counter4[0]), .ZN(n_0_33_0));
   NOR2_X1 i_0_33_1 (.A1(n_0_33_0), .A2(counter5[0]), .ZN(n_0_33_1));
   INV_X1 i_0_33_2 (.A(counter4[1]), .ZN(n_0_33_2));
   NAND2_X1 i_0_33_3 (.A1(n_0_33_2), .A2(counter5[1]), .ZN(n_0_33_3));
   INV_X1 i_0_33_4 (.A(counter4[2]), .ZN(n_0_33_4));
   NAND2_X1 i_0_33_5 (.A1(n_0_33_4), .A2(counter5[2]), .ZN(n_0_33_5));
   NAND3_X1 i_0_33_6 (.A1(n_0_33_1), .A2(n_0_33_3), .A3(n_0_33_5), .ZN(n_0_33_6));
   NOR2_X1 i_0_33_7 (.A1(n_0_33_2), .A2(counter5[1]), .ZN(n_0_33_7));
   NAND2_X1 i_0_33_8 (.A1(n_0_33_5), .A2(n_0_33_7), .ZN(n_0_33_8));
   NAND2_X1 i_0_33_9 (.A1(n_0_33_18), .A2(counter4[2]), .ZN(n_0_33_9));
   OAI21_X1 i_0_33_10 (.A(n_0_33_19), .B1(n_0_86), .B2(n_0_33_10), .ZN(n_0_49));
   OAI21_X1 i_0_33_11 (.A(n_0_33_11), .B1(n_0_33_12), .B2(n_0_33_18), .ZN(
      n_0_33_10));
   NAND3_X1 i_0_33_12 (.A1(n_0_33_13), .A2(n_0_33_17), .A3(n_0_33_15), .ZN(
      n_0_33_11));
   AOI21_X1 i_0_33_13 (.A(n_0_33_17), .B1(n_0_33_13), .B2(n_0_33_15), .ZN(
      n_0_33_12));
   OAI211_X1 i_0_33_14 (.A(n_0_87), .B(n_0_33_14), .C1(n_0_88), .C2(n_0_33_16), 
      .ZN(n_0_33_13));
   INV_X1 i_0_33_15 (.A(counter5[0]), .ZN(n_0_33_14));
   NAND2_X1 i_0_33_16 (.A1(n_0_88), .A2(n_0_33_16), .ZN(n_0_33_15));
   INV_X1 i_0_33_17 (.A(counter5[1]), .ZN(n_0_33_16));
   INV_X1 i_0_33_18 (.A(n_0_89), .ZN(n_0_33_17));
   INV_X1 i_0_33_19 (.A(counter5[2]), .ZN(n_0_33_18));
   NAND2_X1 i_0_33_20 (.A1(n_0_86), .A2(n_0_33_20), .ZN(n_0_33_19));
   NAND3_X1 i_0_33_21 (.A1(n_0_33_6), .A2(n_0_33_8), .A3(n_0_33_9), .ZN(
      n_0_33_20));
   NAND2_X1 i_0_3_0 (.A1(n_0_3_34), .A2(n_0_3_35), .ZN(n_0_3_0));
   INV_X1 i_0_3_1 (.A(temp[5]), .ZN(n_0_3_1));
   INV_X1 i_0_3_2 (.A(temp[4]), .ZN(n_0_3_2));
   NAND3_X1 i_0_3_3 (.A1(n_0_3_1), .A2(n_0_3_27), .A3(n_0_3_2), .ZN(n_0_3_3));
   INV_X1 i_0_3_4 (.A(n_0_3_3), .ZN(n_0_3_4));
   INV_X1 i_0_3_5 (.A(temp[3]), .ZN(n_0_3_5));
   NAND2_X1 i_0_3_6 (.A1(n_0_3_4), .A2(n_0_3_5), .ZN(n_0_3_6));
   NOR2_X1 i_0_3_7 (.A1(temp[2]), .A2(temp[1]), .ZN(n_0_3_7));
   NAND2_X1 i_0_3_8 (.A1(n_0_3_4), .A2(n_0_3_7), .ZN(n_0_3_8));
   NAND3_X1 i_0_3_9 (.A1(n_0_3_6), .A2(n_0_3_8), .A3(n_0_89), .ZN(n_0_3_9));
   INV_X1 i_0_3_10 (.A(n_0_3_9), .ZN(n_0_83));
   OAI21_X1 i_0_3_11 (.A(n_0_3_20), .B1(n_0_3_10), .B2(n_0_3_17), .ZN(n_0_50));
   NAND3_X1 i_0_3_12 (.A1(n_0_3_11), .A2(n_0_3_15), .A3(n_0_3_14), .ZN(n_0_3_10));
   NAND2_X1 i_0_3_13 (.A1(n_0_3_12), .A2(n_0_3_13), .ZN(n_0_3_11));
   NAND2_X1 i_0_3_14 (.A1(n_0_87), .A2(counter4[1]), .ZN(n_0_3_12));
   NAND2_X1 i_0_3_15 (.A1(n_0_3_29), .A2(counter4[0]), .ZN(n_0_3_13));
   NAND2_X1 i_0_3_16 (.A1(n_0_89), .A2(n_0_3_27), .ZN(n_0_3_14));
   NAND2_X1 i_0_3_17 (.A1(n_0_3_16), .A2(counter4[2]), .ZN(n_0_3_15));
   INV_X1 i_0_3_18 (.A(n_0_89), .ZN(n_0_3_16));
   NAND2_X1 i_0_3_19 (.A1(n_0_3_18), .A2(n_0_3_19), .ZN(n_0_3_17));
   AOI21_X1 i_0_3_20 (.A(n_0_3_0), .B1(n_0_3_37), .B2(n_0_3_29), .ZN(n_0_3_18));
   NAND2_X1 i_0_3_21 (.A1(n_0_88), .A2(counter4[1]), .ZN(n_0_3_19));
   OAI21_X1 i_0_3_22 (.A(n_0_3_23), .B1(n_0_3_21), .B2(n_0_3_26), .ZN(n_0_3_20));
   AOI21_X1 i_0_3_23 (.A(n_0_3_22), .B1(n_0_3_24), .B2(counter4[2]), .ZN(
      n_0_3_21));
   INV_X1 i_0_3_24 (.A(counter4[0]), .ZN(n_0_3_22));
   NAND2_X1 i_0_3_25 (.A1(n_0_3_31), .A2(n_0_3_24), .ZN(n_0_3_23));
   INV_X1 i_0_3_26 (.A(n_0_87), .ZN(n_0_3_24));
   INV_X1 i_0_3_27 (.A(n_0_3_25), .ZN(n_0_51));
   OAI21_X1 i_0_3_28 (.A(n_0_3_30), .B1(n_0_3_26), .B2(n_0_3_28), .ZN(n_0_3_25));
   OAI21_X1 i_0_3_29 (.A(n_0_3_32), .B1(n_0_89), .B2(n_0_3_27), .ZN(n_0_3_26));
   INV_X1 i_0_3_30 (.A(counter4[2]), .ZN(n_0_3_27));
   AOI21_X1 i_0_3_31 (.A(n_0_3_29), .B1(n_0_3_37), .B2(counter4[2]), .ZN(
      n_0_3_28));
   INV_X1 i_0_3_32 (.A(counter4[1]), .ZN(n_0_3_29));
   NAND2_X1 i_0_3_33 (.A1(n_0_3_31), .A2(n_0_3_37), .ZN(n_0_3_30));
   NAND2_X1 i_0_3_34 (.A1(n_0_89), .A2(n_0_3_32), .ZN(n_0_3_31));
   INV_X1 i_0_3_35 (.A(n_0_3_33), .ZN(n_0_3_32));
   NAND2_X1 i_0_3_36 (.A1(n_0_3_35), .A2(n_0_3_34), .ZN(n_0_3_33));
   OAI21_X1 i_0_3_37 (.A(temp[3]), .B1(temp[2]), .B2(temp[1]), .ZN(n_0_3_34));
   INV_X1 i_0_3_38 (.A(n_0_3_36), .ZN(n_0_3_35));
   OR2_X1 i_0_3_39 (.A1(temp[5]), .A2(temp[4]), .ZN(n_0_3_36));
   INV_X1 i_0_3_40 (.A(n_0_88), .ZN(n_0_3_37));
   NAND2_X1 i_0_1_0 (.A1(counter2[2]), .A2(counter3[2]), .ZN(n_0_1_0));
   NOR2_X1 i_0_1_1 (.A1(counter2[1]), .A2(counter2[2]), .ZN(n_0_1_1));
   NAND2_X1 i_0_1_2 (.A1(n_0_1_711), .A2(counter2[1]), .ZN(n_0_1_2));
   NAND2_X1 i_0_1_3 (.A1(counter2[2]), .A2(counter3[1]), .ZN(n_0_1_3));
   NAND3_X1 i_0_1_4 (.A1(n_0_1_691), .A2(n_0_11), .A3(counter3[0]), .ZN(n_0_1_4));
   NAND2_X1 i_0_1_5 (.A1(n_0_1_691), .A2(counter2[2]), .ZN(n_0_1_5));
   NAND2_X1 i_0_1_6 (.A1(counter1[0]), .A2(sensors[1]), .ZN(n_0_1_6));
   INV_X1 i_0_1_7 (.A(n_0_1_575), .ZN(n_0_1_7));
   NAND2_X1 i_0_1_8 (.A1(n_0_1_7), .A2(sensors[3]), .ZN(n_0_1_8));
   NAND2_X1 i_0_1_9 (.A1(n_0_1_645), .A2(sensors[2]), .ZN(n_0_1_9));
   INV_X1 i_0_1_10 (.A(n_0_1_9), .ZN(n_0_1_10));
   NOR2_X1 i_0_1_11 (.A1(counter3[0]), .A2(counter3[2]), .ZN(n_0_1_11));
   INV_X1 i_0_1_12 (.A(n_0_1_574), .ZN(n_0_1_12));
   NAND2_X1 i_0_1_13 (.A1(n_0_1_704), .A2(counter2[0]), .ZN(n_0_1_13));
   NAND2_X1 i_0_1_14 (.A1(counter2[1]), .A2(counter3[0]), .ZN(n_0_1_14));
   NAND2_X1 i_0_1_15 (.A1(n_0_1_11), .A2(sensors[3]), .ZN(n_0_1_15));
   INV_X1 i_0_1_16 (.A(n_0_1_33), .ZN(n_0_1_16));
   NAND3_X1 i_0_1_17 (.A1(n_0_1_15), .A2(n_0_1_16), .A3(counter2[0]), .ZN(
      n_0_1_17));
   NAND4_X1 i_0_1_18 (.A1(n_0_1_33), .A2(n_0_1_718), .A3(counter3[0]), .A4(
      sensors[3]), .ZN(n_0_1_18));
   NAND3_X1 i_0_1_19 (.A1(n_0_1_33), .A2(n_0_1_34), .A3(n_0_12), .ZN(n_0_1_19));
   NAND3_X1 i_0_1_20 (.A1(n_0_1_717), .A2(sensors[3]), .A3(counter1[1]), 
      .ZN(n_0_1_20));
   NOR2_X1 i_0_1_21 (.A1(n_0_1_718), .A2(counter1[2]), .ZN(n_0_1_21));
   NAND3_X1 i_0_1_22 (.A1(n_0_1_704), .A2(sensors[2]), .A3(counter1[1]), 
      .ZN(n_0_1_22));
   NOR2_X1 i_0_1_23 (.A1(n_0_1_711), .A2(counter1[2]), .ZN(n_0_1_23));
   NAND2_X1 i_0_1_24 (.A1(counter1[1]), .A2(sensors[1]), .ZN(n_0_1_24));
   NOR2_X1 i_0_1_25 (.A1(n_0_1_608), .A2(sensors[1]), .ZN(n_0_1_25));
   NAND2_X1 i_0_1_26 (.A1(n_0_1_704), .A2(sensors[2]), .ZN(n_0_1_26));
   NAND2_X1 i_0_1_27 (.A1(n_0_1_717), .A2(sensors[3]), .ZN(n_0_1_27));
   NAND3_X1 i_0_1_28 (.A1(n_0_11), .A2(counter1[1]), .A3(sensors[1]), .ZN(
      n_0_1_28));
   INV_X1 i_0_1_29 (.A(n_0_1_28), .ZN(n_0_1_29));
   NAND3_X1 i_0_1_30 (.A1(n_0_1_29), .A2(n_0_1_701), .A3(n_0_1_714), .ZN(
      n_0_1_30));
   AOI21_X1 i_0_1_31 (.A(n_0_1_713), .B1(n_0_1_26), .B2(n_0_1_27), .ZN(n_0_1_31));
   INV_X1 i_0_1_32 (.A(sensors[1]), .ZN(n_0_1_32));
   NAND2_X1 i_0_1_33 (.A1(n_0_1_711), .A2(sensors[2]), .ZN(n_0_1_33));
   NAND2_X1 i_0_1_34 (.A1(n_0_1_718), .A2(sensors[3]), .ZN(n_0_1_34));
   NAND2_X1 i_0_1_35 (.A1(n_0_1_713), .A2(sensors[1]), .ZN(n_0_1_35));
   NAND4_X1 i_0_1_36 (.A1(n_0_1_33), .A2(n_0_1_34), .A3(n_0_1_35), .A4(n_0_12), 
      .ZN(n_0_1_36));
   INV_X1 i_0_1_37 (.A(n_0_1_36), .ZN(n_0_89));
   NAND2_X1 i_0_1_38 (.A1(n_0_1_595), .A2(n_0_1_713), .ZN(n_0_1_37));
   INV_X1 i_0_1_39 (.A(n_0_1_37), .ZN(n_0_1_38));
   NAND2_X1 i_0_1_40 (.A1(n_0_11), .A2(n_0_10), .ZN(n_0_1_39));
   INV_X1 i_0_1_41 (.A(n_0_1_39), .ZN(n_0_1_40));
   NAND2_X1 i_0_1_42 (.A1(n_0_1_38), .A2(n_0_1_40), .ZN(n_0_1_41));
   NAND2_X1 i_0_1_43 (.A1(n_0_11), .A2(n_0_12), .ZN(n_0_1_42));
   INV_X1 i_0_1_44 (.A(n_0_1_42), .ZN(n_0_1_43));
   NAND3_X1 i_0_1_45 (.A1(n_0_1_43), .A2(n_0_1_33), .A3(n_0_1_691), .ZN(n_0_1_44));
   INV_X1 i_0_1_46 (.A(n_0_1_595), .ZN(n_0_1_45));
   OAI21_X1 i_0_1_47 (.A(n_0_1_44), .B1(n_0_1_45), .B2(n_0_1_700), .ZN(n_0_1_46));
   INV_X1 i_0_1_48 (.A(n_0_1_46), .ZN(n_0_1_47));
   OAI21_X1 i_0_1_49 (.A(n_0_11), .B1(n_0_1_694), .B2(counter2[1]), .ZN(n_0_1_48));
   NAND2_X1 i_0_1_50 (.A1(n_0_1_48), .A2(counter1[1]), .ZN(n_0_1_49));
   NAND2_X1 i_0_1_51 (.A1(n_0_10), .A2(n_0_12), .ZN(n_0_1_50));
   INV_X1 i_0_1_52 (.A(n_0_1_50), .ZN(n_0_1_51));
   NAND2_X1 i_0_1_53 (.A1(n_0_1_51), .A2(n_0_1_33), .ZN(n_0_1_52));
   INV_X1 i_0_1_54 (.A(n_0_1_52), .ZN(n_0_1_53));
   NAND2_X1 i_0_1_55 (.A1(n_0_1_49), .A2(n_0_1_53), .ZN(n_0_1_54));
   NAND3_X1 i_0_1_56 (.A1(n_0_1_41), .A2(n_0_1_47), .A3(n_0_1_54), .ZN(n_0_1_55));
   NAND2_X1 i_0_1_57 (.A1(n_0_1_55), .A2(temp[4]), .ZN(n_0_1_56));
   NAND3_X1 i_0_1_58 (.A1(n_0_1_595), .A2(n_0_1_295), .A3(n_0_12), .ZN(n_0_1_57));
   INV_X1 i_0_1_59 (.A(n_0_1_57), .ZN(n_0_1_58));
   NAND2_X1 i_0_1_60 (.A1(n_0_1_33), .A2(n_0_1_689), .ZN(n_0_1_59));
   NAND2_X1 i_0_1_61 (.A1(counter1[1]), .A2(counter1[2]), .ZN(n_0_1_60));
   INV_X1 i_0_1_62 (.A(n_0_1_60), .ZN(n_0_1_61));
   NAND3_X1 i_0_1_63 (.A1(n_0_1_59), .A2(n_0_1_48), .A3(n_0_1_61), .ZN(n_0_1_62));
   NOR2_X1 i_0_1_64 (.A1(n_0_1_713), .A2(n_0_10), .ZN(n_0_1_63));
   NAND2_X1 i_0_1_65 (.A1(n_0_1_59), .A2(n_0_1_63), .ZN(n_0_1_64));
   NAND3_X1 i_0_1_66 (.A1(n_0_1_711), .A2(sensors[2]), .A3(counter1[2]), 
      .ZN(n_0_1_65));
   INV_X1 i_0_1_67 (.A(n_0_1_65), .ZN(n_0_1_66));
   NAND2_X1 i_0_1_68 (.A1(n_0_1_59), .A2(n_0_1_66), .ZN(n_0_1_67));
   NAND4_X1 i_0_1_69 (.A1(n_0_1_58), .A2(n_0_1_62), .A3(n_0_1_64), .A4(n_0_1_67), 
      .ZN(n_0_1_68));
   NAND2_X1 i_0_1_70 (.A1(counter4[1]), .A2(counter4[2]), .ZN(n_0_1_69));
   NAND3_X1 i_0_1_71 (.A1(n_0_1_69), .A2(n_0_1_501), .A3(counter1[2]), .ZN(
      n_0_1_70));
   NAND2_X1 i_0_1_72 (.A1(n_0_1_278), .A2(n_0_1_501), .ZN(n_0_1_71));
   NAND3_X1 i_0_1_73 (.A1(n_0_1_70), .A2(n_0_1_595), .A3(n_0_1_71), .ZN(n_0_1_72));
   INV_X1 i_0_1_74 (.A(n_0_1_72), .ZN(n_0_1_73));
   NAND3_X1 i_0_1_75 (.A1(n_0_1_645), .A2(sensors[2]), .A3(counter1[2]), 
      .ZN(n_0_1_74));
   INV_X1 i_0_1_76 (.A(n_0_1_74), .ZN(n_0_1_75));
   NAND2_X1 i_0_1_77 (.A1(n_0_1_40), .A2(n_0_1_681), .ZN(n_0_1_76));
   NOR2_X1 i_0_1_78 (.A1(n_0_1_75), .A2(n_0_1_76), .ZN(n_0_1_77));
   NAND2_X1 i_0_1_79 (.A1(n_0_1_73), .A2(n_0_1_77), .ZN(n_0_1_78));
   NAND2_X1 i_0_1_80 (.A1(n_0_1_68), .A2(n_0_1_78), .ZN(n_0_1_79));
   INV_X1 i_0_1_81 (.A(n_0_1_79), .ZN(n_0_1_80));
   NAND2_X1 i_0_1_82 (.A1(n_0_1_700), .A2(n_0_1_608), .ZN(n_0_1_81));
   INV_X1 i_0_1_83 (.A(n_0_1_81), .ZN(n_0_1_82));
   NAND2_X1 i_0_1_84 (.A1(n_0_1_82), .A2(n_0_1_679), .ZN(n_0_1_83));
   NOR2_X1 i_0_1_85 (.A1(temp[5]), .A2(counter4[2]), .ZN(n_0_1_84));
   INV_X1 i_0_1_86 (.A(n_0_1_84), .ZN(n_0_1_85));
   NAND3_X1 i_0_1_87 (.A1(n_0_1_504), .A2(n_0_1_85), .A3(n_0_1_33), .ZN(n_0_1_86));
   INV_X1 i_0_1_88 (.A(n_0_1_86), .ZN(n_0_1_87));
   NAND2_X1 i_0_1_89 (.A1(n_0_1_83), .A2(n_0_1_87), .ZN(n_0_1_88));
   NOR2_X1 i_0_1_90 (.A1(counter1[1]), .A2(counter1[2]), .ZN(n_0_1_89));
   NAND2_X1 i_0_1_91 (.A1(n_0_1_83), .A2(n_0_1_89), .ZN(n_0_1_90));
   NAND3_X1 i_0_1_92 (.A1(n_0_1_713), .A2(n_0_11), .A3(n_0_10), .ZN(n_0_1_91));
   INV_X1 i_0_1_93 (.A(n_0_1_91), .ZN(n_0_1_92));
   NAND3_X1 i_0_1_94 (.A1(n_0_1_92), .A2(n_0_1_595), .A3(n_0_1_295), .ZN(
      n_0_1_93));
   NAND3_X1 i_0_1_95 (.A1(n_0_1_595), .A2(n_0_1_71), .A3(n_0_1_699), .ZN(
      n_0_1_94));
   NAND4_X1 i_0_1_96 (.A1(n_0_1_88), .A2(n_0_1_90), .A3(n_0_1_93), .A4(n_0_1_94), 
      .ZN(n_0_1_95));
   INV_X1 i_0_1_97 (.A(n_0_1_95), .ZN(n_0_1_96));
   NAND3_X1 i_0_1_98 (.A1(n_0_1_56), .A2(n_0_1_80), .A3(n_0_1_96), .ZN(n_0_1_97));
   NAND3_X1 i_0_1_99 (.A1(n_0_1_713), .A2(n_0_1_691), .A3(n_0_12), .ZN(n_0_1_98));
   INV_X1 i_0_1_100 (.A(n_0_1_98), .ZN(n_0_1_99));
   NOR2_X1 i_0_1_101 (.A1(counter4[0]), .A2(temp[5]), .ZN(n_0_1_100));
   NAND2_X1 i_0_1_102 (.A1(n_0_1_278), .A2(n_0_1_100), .ZN(n_0_1_101));
   NAND2_X1 i_0_1_103 (.A1(n_0_1_1), .A2(n_0_1_640), .ZN(n_0_1_102));
   NAND3_X1 i_0_1_104 (.A1(n_0_1_99), .A2(n_0_1_101), .A3(n_0_1_102), .ZN(
      n_0_1_103));
   NAND3_X1 i_0_1_105 (.A1(n_0_1_713), .A2(n_0_1_691), .A3(n_0_11), .ZN(
      n_0_1_104));
   INV_X1 i_0_1_106 (.A(n_0_1_104), .ZN(n_0_1_105));
   NAND3_X1 i_0_1_107 (.A1(n_0_1_105), .A2(n_0_1_101), .A3(n_0_1_102), .ZN(
      n_0_1_106));
   NAND2_X1 i_0_1_108 (.A1(n_0_1_103), .A2(n_0_1_106), .ZN(n_0_1_107));
   NAND3_X1 i_0_1_109 (.A1(n_0_1_366), .A2(n_0_1_370), .A3(n_0_1_501), .ZN(
      n_0_1_108));
   NAND3_X1 i_0_1_110 (.A1(n_0_1_699), .A2(n_0_1_108), .A3(n_0_1_639), .ZN(
      n_0_1_109));
   NAND3_X1 i_0_1_111 (.A1(n_0_1_713), .A2(n_0_1_694), .A3(n_0_12), .ZN(
      n_0_1_110));
   INV_X1 i_0_1_112 (.A(n_0_1_110), .ZN(n_0_1_111));
   NAND2_X1 i_0_1_113 (.A1(n_0_1_111), .A2(n_0_1_108), .ZN(n_0_1_112));
   NOR2_X1 i_0_1_114 (.A1(counter1[1]), .A2(sensors[2]), .ZN(n_0_1_113));
   NAND2_X1 i_0_1_115 (.A1(n_0_12), .A2(counter4[1]), .ZN(n_0_1_114));
   INV_X1 i_0_1_116 (.A(n_0_1_114), .ZN(n_0_1_115));
   NAND3_X1 i_0_1_117 (.A1(n_0_1_113), .A2(n_0_1_115), .A3(n_0_1_713), .ZN(
      n_0_1_116));
   NAND4_X1 i_0_1_118 (.A1(n_0_1_109), .A2(n_0_1_112), .A3(n_0_1_116), .A4(
      counter1[0]), .ZN(n_0_1_117));
   NOR2_X1 i_0_1_119 (.A1(n_0_1_107), .A2(n_0_1_117), .ZN(n_0_1_118));
   OAI21_X1 i_0_1_120 (.A(n_0_1_649), .B1(n_0_1_700), .B2(n_0_1_503), .ZN(
      n_0_1_119));
   INV_X1 i_0_1_121 (.A(n_0_1_119), .ZN(n_0_1_120));
   NAND2_X1 i_0_1_122 (.A1(n_0_1_700), .A2(counter1[1]), .ZN(n_0_1_121));
   NAND3_X1 i_0_1_123 (.A1(n_0_1_81), .A2(n_0_1_121), .A3(n_0_1_694), .ZN(
      n_0_1_122));
   OAI21_X1 i_0_1_124 (.A(n_0_1_689), .B1(n_0_1_436), .B2(n_0_1_23), .ZN(
      n_0_1_123));
   NAND3_X1 i_0_1_125 (.A1(n_0_1_120), .A2(n_0_1_122), .A3(n_0_1_123), .ZN(
      n_0_1_124));
   NAND2_X1 i_0_1_126 (.A1(n_0_1_124), .A2(temp[4]), .ZN(n_0_1_125));
   NAND2_X1 i_0_1_127 (.A1(n_0_1_124), .A2(n_0_1_295), .ZN(n_0_1_126));
   NOR2_X1 i_0_1_128 (.A1(n_0_1_690), .A2(n_0_1_435), .ZN(n_0_1_127));
   NOR2_X1 i_0_1_129 (.A1(counter4[0]), .A2(counter4[1]), .ZN(n_0_1_128));
   NAND2_X1 i_0_1_130 (.A1(n_0_1_128), .A2(n_0_1_501), .ZN(n_0_1_129));
   NAND4_X1 i_0_1_131 (.A1(n_0_1_127), .A2(n_0_1_101), .A3(n_0_1_129), .A4(
      n_0_1_102), .ZN(n_0_1_130));
   NAND3_X1 i_0_1_132 (.A1(n_0_1_691), .A2(n_0_1_694), .A3(n_0_11), .ZN(
      n_0_1_131));
   INV_X1 i_0_1_133 (.A(n_0_1_131), .ZN(n_0_1_132));
   NOR2_X1 i_0_1_134 (.A1(n_0_1_370), .A2(counter1[2]), .ZN(n_0_1_133));
   OAI21_X1 i_0_1_135 (.A(n_0_1_132), .B1(n_0_1_129), .B2(n_0_1_133), .ZN(
      n_0_1_134));
   NAND2_X1 i_0_1_136 (.A1(n_0_1_130), .A2(n_0_1_134), .ZN(n_0_1_135));
   INV_X1 i_0_1_137 (.A(n_0_1_135), .ZN(n_0_1_136));
   NAND4_X1 i_0_1_138 (.A1(n_0_1_118), .A2(n_0_1_125), .A3(n_0_1_126), .A4(
      n_0_1_136), .ZN(n_0_1_137));
   NAND2_X1 i_0_1_139 (.A1(n_0_1_570), .A2(n_0_1_608), .ZN(n_0_1_138));
   NAND3_X1 i_0_1_140 (.A1(n_0_1_138), .A2(n_0_1_595), .A3(n_0_1_717), .ZN(
      n_0_1_139));
   NOR2_X1 i_0_1_141 (.A1(n_0_1_101), .A2(temp[4]), .ZN(n_0_1_140));
   NOR2_X1 i_0_1_142 (.A1(n_0_1_139), .A2(n_0_1_140), .ZN(n_0_1_141));
   INV_X1 i_0_1_143 (.A(n_0_1_128), .ZN(n_0_1_142));
   NAND3_X1 i_0_1_144 (.A1(n_0_1_9), .A2(n_0_1_142), .A3(n_0_1_273), .ZN(
      n_0_1_143));
   INV_X1 i_0_1_145 (.A(n_0_1_266), .ZN(n_0_1_144));
   NAND2_X1 i_0_1_146 (.A1(n_0_1_9), .A2(n_0_1_144), .ZN(n_0_1_145));
   INV_X1 i_0_1_147 (.A(n_0_1_267), .ZN(n_0_1_146));
   NAND2_X1 i_0_1_148 (.A1(n_0_1_9), .A2(n_0_1_146), .ZN(n_0_1_147));
   NAND2_X1 i_0_1_149 (.A1(n_0_1_570), .A2(counter3[2]), .ZN(n_0_1_148));
   INV_X1 i_0_1_150 (.A(n_0_1_148), .ZN(n_0_1_149));
   NAND4_X1 i_0_1_151 (.A1(n_0_1_143), .A2(n_0_1_145), .A3(n_0_1_147), .A4(
      n_0_1_149), .ZN(n_0_1_150));
   NAND2_X1 i_0_1_152 (.A1(n_0_1_141), .A2(n_0_1_150), .ZN(n_0_1_151));
   NAND2_X1 i_0_1_153 (.A1(n_0_1_619), .A2(counter3[2]), .ZN(n_0_1_152));
   NAND2_X1 i_0_1_154 (.A1(n_0_1_152), .A2(n_0_1_487), .ZN(n_0_1_153));
   NOR2_X1 i_0_1_155 (.A1(n_0_1_608), .A2(sensors[2]), .ZN(n_0_1_154));
   NAND2_X1 i_0_1_156 (.A1(n_0_1_565), .A2(n_0_1_154), .ZN(n_0_1_155));
   NAND2_X1 i_0_1_157 (.A1(n_0_1_718), .A2(counter2[1]), .ZN(n_0_1_156));
   INV_X1 i_0_1_158 (.A(n_0_1_156), .ZN(n_0_1_157));
   NAND2_X1 i_0_1_159 (.A1(n_0_1_157), .A2(n_0_12), .ZN(n_0_1_158));
   NAND3_X1 i_0_1_160 (.A1(n_0_1_718), .A2(counter2[2]), .A3(n_0_11), .ZN(
      n_0_1_159));
   NAND4_X1 i_0_1_161 (.A1(n_0_1_153), .A2(n_0_1_155), .A3(n_0_1_158), .A4(
      n_0_1_159), .ZN(n_0_1_160));
   NOR2_X1 i_0_1_162 (.A1(n_0_1_359), .A2(counter3[1]), .ZN(n_0_1_161));
   NAND2_X1 i_0_1_163 (.A1(n_0_1_160), .A2(n_0_1_161), .ZN(n_0_1_162));
   NOR2_X1 i_0_1_164 (.A1(n_0_1_570), .A2(n_0_1_16), .ZN(n_0_1_163));
   NAND2_X1 i_0_1_165 (.A1(n_0_1_163), .A2(n_0_1_297), .ZN(n_0_1_164));
   NAND3_X1 i_0_1_166 (.A1(n_0_1_270), .A2(n_0_1_295), .A3(n_0_1_33), .ZN(
      n_0_1_165));
   NAND2_X1 i_0_1_167 (.A1(n_0_1_164), .A2(n_0_1_165), .ZN(n_0_1_166));
   INV_X1 i_0_1_168 (.A(n_0_1_166), .ZN(n_0_1_167));
   NAND3_X1 i_0_1_169 (.A1(n_0_1_151), .A2(n_0_1_162), .A3(n_0_1_167), .ZN(
      n_0_1_168));
   INV_X1 i_0_1_170 (.A(n_0_1_168), .ZN(n_0_1_169));
   NAND2_X1 i_0_1_171 (.A1(n_0_1_282), .A2(n_0_1_502), .ZN(n_0_1_170));
   NAND2_X1 i_0_1_172 (.A1(counter3[2]), .A2(sensors[2]), .ZN(n_0_1_171));
   INV_X1 i_0_1_173 (.A(n_0_1_171), .ZN(n_0_1_172));
   NAND3_X1 i_0_1_174 (.A1(n_0_1_172), .A2(n_0_1_282), .A3(n_0_1_399), .ZN(
      n_0_1_173));
   NAND2_X1 i_0_1_175 (.A1(n_0_1_170), .A2(n_0_1_173), .ZN(n_0_1_174));
   INV_X1 i_0_1_176 (.A(n_0_1_174), .ZN(n_0_1_175));
   NAND2_X1 i_0_1_177 (.A1(n_0_1_156), .A2(n_0_1_711), .ZN(n_0_1_176));
   NAND2_X1 i_0_1_178 (.A1(n_0_1_282), .A2(n_0_1_608), .ZN(n_0_1_177));
   INV_X1 i_0_1_179 (.A(n_0_1_642), .ZN(n_0_1_178));
   NAND3_X1 i_0_1_180 (.A1(n_0_1_176), .A2(n_0_1_177), .A3(n_0_1_178), .ZN(
      n_0_1_179));
   INV_X1 i_0_1_181 (.A(n_0_1_179), .ZN(n_0_1_180));
   NAND2_X1 i_0_1_182 (.A1(n_0_1_175), .A2(n_0_1_180), .ZN(n_0_1_181));
   NAND2_X1 i_0_1_183 (.A1(counter2[2]), .A2(n_0_10), .ZN(n_0_1_182));
   INV_X1 i_0_1_184 (.A(n_0_1_182), .ZN(n_0_1_183));
   NAND2_X1 i_0_1_185 (.A1(n_0_1_704), .A2(counter3[2]), .ZN(n_0_1_184));
   NAND2_X1 i_0_1_186 (.A1(n_0_1_183), .A2(n_0_1_184), .ZN(n_0_1_185));
   INV_X1 i_0_1_187 (.A(n_0_1_185), .ZN(n_0_1_186));
   NAND4_X1 i_0_1_188 (.A1(n_0_1_170), .A2(n_0_1_186), .A3(n_0_1_173), .A4(
      n_0_1_177), .ZN(n_0_1_187));
   NOR2_X1 i_0_1_189 (.A1(n_0_1_679), .A2(sensors[2]), .ZN(n_0_1_188));
   NAND4_X1 i_0_1_190 (.A1(n_0_1_173), .A2(n_0_1_170), .A3(n_0_1_177), .A4(
      n_0_1_188), .ZN(n_0_1_189));
   NAND2_X1 i_0_1_191 (.A1(n_0_11), .A2(counter2[2]), .ZN(n_0_1_190));
   NAND2_X1 i_0_1_192 (.A1(n_0_1_2), .A2(n_0_1_190), .ZN(n_0_1_191));
   OAI21_X1 i_0_1_193 (.A(counter3[2]), .B1(n_0_1_711), .B2(counter3[1]), 
      .ZN(n_0_1_192));
   NAND2_X1 i_0_1_194 (.A1(counter2[0]), .A2(n_0_12), .ZN(n_0_1_193));
   INV_X1 i_0_1_195 (.A(n_0_1_193), .ZN(n_0_1_194));
   NAND3_X1 i_0_1_196 (.A1(n_0_1_191), .A2(n_0_1_192), .A3(n_0_1_194), .ZN(
      n_0_1_195));
   NAND4_X1 i_0_1_197 (.A1(n_0_1_181), .A2(n_0_1_187), .A3(n_0_1_189), .A4(
      n_0_1_195), .ZN(n_0_1_196));
   NOR2_X1 i_0_1_198 (.A1(n_0_1_359), .A2(counter3[0]), .ZN(n_0_1_197));
   NAND2_X1 i_0_1_199 (.A1(n_0_1_196), .A2(n_0_1_197), .ZN(n_0_1_198));
   NAND4_X1 i_0_1_200 (.A1(n_0_1_711), .A2(n_0_1_718), .A3(counter2[1]), 
      .A4(counter2[0]), .ZN(n_0_1_199));
   NAND2_X1 i_0_1_201 (.A1(n_0_11), .A2(counter2[1]), .ZN(n_0_1_200));
   AOI21_X1 i_0_1_202 (.A(n_0_1_640), .B1(n_0_1_200), .B2(counter3[1]), .ZN(
      n_0_1_201));
   NOR2_X1 i_0_1_203 (.A1(n_0_1_704), .A2(counter3[1]), .ZN(n_0_1_202));
   OAI21_X1 i_0_1_204 (.A(n_0_10), .B1(n_0_1_201), .B2(n_0_1_202), .ZN(n_0_1_203));
   NAND3_X1 i_0_1_205 (.A1(n_0_1_717), .A2(counter2[0]), .A3(n_0_11), .ZN(
      n_0_1_204));
   NAND2_X1 i_0_1_206 (.A1(n_0_1_203), .A2(n_0_1_204), .ZN(n_0_1_205));
   INV_X1 i_0_1_207 (.A(n_0_1_278), .ZN(n_0_1_206));
   NAND3_X1 i_0_1_208 (.A1(n_0_1_511), .A2(n_0_1_499), .A3(n_0_1_206), .ZN(
      n_0_1_207));
   NAND3_X1 i_0_1_209 (.A1(n_0_1_511), .A2(n_0_1_270), .A3(n_0_1_206), .ZN(
      n_0_1_208));
   NAND3_X1 i_0_1_210 (.A1(n_0_1_717), .A2(n_0_1_694), .A3(n_0_11), .ZN(
      n_0_1_209));
   INV_X1 i_0_1_211 (.A(n_0_1_209), .ZN(n_0_1_210));
   NAND2_X1 i_0_1_212 (.A1(n_0_1_299), .A2(n_0_1_210), .ZN(n_0_1_211));
   NOR2_X1 i_0_1_213 (.A1(n_0_1_710), .A2(sensors[2]), .ZN(n_0_1_212));
   NAND3_X1 i_0_1_214 (.A1(n_0_1_212), .A2(n_0_1_304), .A3(n_0_1_718), .ZN(
      n_0_1_213));
   NAND4_X1 i_0_1_215 (.A1(n_0_1_207), .A2(n_0_1_208), .A3(n_0_1_211), .A4(
      n_0_1_213), .ZN(n_0_1_214));
   INV_X1 i_0_1_216 (.A(n_0_1_214), .ZN(n_0_1_215));
   NAND3_X1 i_0_1_217 (.A1(counter4[2]), .A2(n_0_12), .A3(counter2[2]), .ZN(
      n_0_1_216));
   INV_X1 i_0_1_218 (.A(n_0_1_216), .ZN(n_0_1_217));
   NAND2_X1 i_0_1_219 (.A1(n_0_1_217), .A2(n_0_1_436), .ZN(n_0_1_218));
   NAND2_X1 i_0_1_220 (.A1(n_0_1_436), .A2(n_0_1_718), .ZN(n_0_1_219));
   NAND3_X1 i_0_1_221 (.A1(n_0_1_218), .A2(n_0_1_219), .A3(n_0_1_379), .ZN(
      n_0_1_220));
   NAND2_X1 i_0_1_222 (.A1(counter2[1]), .A2(counter3[2]), .ZN(n_0_1_221));
   NAND3_X1 i_0_1_223 (.A1(n_0_1_554), .A2(n_0_1_221), .A3(n_0_12), .ZN(
      n_0_1_222));
   NOR2_X1 i_0_1_224 (.A1(n_0_11), .A2(n_0_10), .ZN(n_0_1_223));
   NAND2_X1 i_0_1_225 (.A1(n_0_1_222), .A2(n_0_1_223), .ZN(n_0_1_224));
   NAND3_X1 i_0_1_226 (.A1(n_0_1_220), .A2(n_0_1_224), .A3(n_0_1_717), .ZN(
      n_0_1_225));
   NAND2_X1 i_0_1_227 (.A1(n_0_1_694), .A2(n_0_10), .ZN(n_0_1_226));
   NOR2_X1 i_0_1_228 (.A1(n_0_1_226), .A2(n_0_1_568), .ZN(n_0_1_227));
   NOR2_X1 i_0_1_229 (.A1(n_0_1_717), .A2(temp[4]), .ZN(n_0_1_228));
   NOR2_X1 i_0_1_230 (.A1(temp[5]), .A2(counter4[1]), .ZN(n_0_1_229));
   NAND3_X1 i_0_1_231 (.A1(n_0_1_424), .A2(n_0_1_228), .A3(n_0_1_229), .ZN(
      n_0_1_230));
   AOI21_X1 i_0_1_232 (.A(n_0_1_710), .B1(n_0_1_84), .B2(n_0_1_498), .ZN(
      n_0_1_231));
   OAI211_X1 i_0_1_233 (.A(n_0_1_227), .B(n_0_1_230), .C1(n_0_1_231), .C2(
      n_0_1_718), .ZN(n_0_1_232));
   NAND3_X1 i_0_1_234 (.A1(counter2[2]), .A2(counter2[1]), .A3(counter2[0]), 
      .ZN(n_0_1_233));
   NAND3_X1 i_0_1_235 (.A1(n_0_12), .A2(n_0_11), .A3(n_0_10), .ZN(n_0_1_234));
   NOR2_X1 i_0_1_236 (.A1(n_0_1_233), .A2(n_0_1_234), .ZN(n_0_1_235));
   NOR2_X1 i_0_1_237 (.A1(n_0_1_69), .A2(n_0_1_278), .ZN(n_0_1_236));
   NAND3_X1 i_0_1_238 (.A1(n_0_1_235), .A2(n_0_1_236), .A3(n_0_1_511), .ZN(
      n_0_1_237));
   NAND4_X1 i_0_1_239 (.A1(n_0_1_215), .A2(n_0_1_225), .A3(n_0_1_232), .A4(
      n_0_1_237), .ZN(n_0_1_238));
   NAND3_X1 i_0_1_240 (.A1(n_0_1_399), .A2(n_0_1_711), .A3(sensors[2]), .ZN(
      n_0_1_239));
   NAND3_X1 i_0_1_241 (.A1(n_0_1_397), .A2(n_0_1_718), .A3(sensors[3]), .ZN(
      n_0_1_240));
   NAND3_X1 i_0_1_242 (.A1(n_0_1_239), .A2(n_0_1_240), .A3(n_0_1_713), .ZN(
      n_0_1_241));
   NAND4_X1 i_0_1_243 (.A1(n_0_1_704), .A2(n_0_1_711), .A3(n_0_1_640), .A4(
      sensors[2]), .ZN(n_0_1_242));
   NAND4_X1 i_0_1_244 (.A1(n_0_1_717), .A2(n_0_1_718), .A3(n_0_1_576), .A4(
      sensors[3]), .ZN(n_0_1_243));
   NAND3_X1 i_0_1_245 (.A1(n_0_1_242), .A2(n_0_1_243), .A3(n_0_1_650), .ZN(
      n_0_1_244));
   NAND2_X1 i_0_1_246 (.A1(n_0_1_241), .A2(n_0_1_244), .ZN(n_0_1_245));
   INV_X1 i_0_1_247 (.A(n_0_1_245), .ZN(n_0_1_246));
   INV_X1 i_0_1_248 (.A(n_0_1_22), .ZN(n_0_1_247));
   OAI21_X1 i_0_1_249 (.A(n_0_1_247), .B1(n_0_1_34), .B2(n_0_1_711), .ZN(
      n_0_1_248));
   NAND2_X1 i_0_1_250 (.A1(n_0_1_33), .A2(n_0_1_34), .ZN(n_0_1_249));
   NAND2_X1 i_0_1_251 (.A1(n_0_1_249), .A2(counter1[2]), .ZN(n_0_1_250));
   NAND3_X1 i_0_1_252 (.A1(n_0_1_711), .A2(counter3[2]), .A3(sensors[2]), 
      .ZN(n_0_1_251));
   NAND2_X1 i_0_1_253 (.A1(sensors[3]), .A2(counter1[1]), .ZN(n_0_1_252));
   INV_X1 i_0_1_254 (.A(n_0_1_252), .ZN(n_0_1_253));
   NAND3_X1 i_0_1_255 (.A1(n_0_1_251), .A2(n_0_1_253), .A3(n_0_1_717), .ZN(
      n_0_1_254));
   INV_X1 i_0_1_256 (.A(counter1[0]), .ZN(n_0_1_255));
   NAND4_X1 i_0_1_257 (.A1(n_0_1_248), .A2(n_0_1_250), .A3(n_0_1_254), .A4(
      n_0_1_255), .ZN(n_0_1_256));
   NAND2_X1 i_0_1_258 (.A1(n_0_1_691), .A2(n_0_12), .ZN(n_0_1_257));
   NOR2_X1 i_0_1_259 (.A1(n_0_1_257), .A2(n_0_1_16), .ZN(n_0_1_258));
   OAI21_X1 i_0_1_260 (.A(counter3[2]), .B1(counter3[0]), .B2(counter3[1]), 
      .ZN(n_0_1_259));
   NAND2_X1 i_0_1_261 (.A1(n_0_1_259), .A2(sensors[3]), .ZN(n_0_1_260));
   NAND3_X1 i_0_1_262 (.A1(n_0_1_640), .A2(n_0_1_704), .A3(sensors[2]), .ZN(
      n_0_1_261));
   NAND3_X1 i_0_1_263 (.A1(n_0_1_258), .A2(n_0_1_260), .A3(n_0_1_261), .ZN(
      n_0_1_262));
   NAND3_X1 i_0_1_264 (.A1(n_0_1_246), .A2(n_0_1_256), .A3(n_0_1_262), .ZN(
      n_0_1_263));
   NAND2_X1 i_0_1_265 (.A1(n_0_1_263), .A2(sensors[1]), .ZN(n_0_1_264));
   INV_X1 i_0_1_266 (.A(n_0_1_264), .ZN(n_0_1_265));
   NAND2_X1 i_0_1_267 (.A1(n_0_12), .A2(temp[4]), .ZN(n_0_1_266));
   NAND2_X1 i_0_1_268 (.A1(n_0_12), .A2(temp[5]), .ZN(n_0_1_267));
   NAND3_X1 i_0_1_269 (.A1(n_0_1_266), .A2(n_0_1_267), .A3(counter3[2]), 
      .ZN(n_0_1_268));
   INV_X1 i_0_1_270 (.A(n_0_1_268), .ZN(n_0_1_269));
   NOR2_X1 i_0_1_271 (.A1(n_0_1_710), .A2(counter3[2]), .ZN(n_0_1_270));
   NAND2_X1 i_0_1_272 (.A1(n_0_1_367), .A2(n_0_1_270), .ZN(n_0_1_271));
   NAND2_X1 i_0_1_273 (.A1(counter4[2]), .A2(n_0_12), .ZN(n_0_1_272));
   INV_X1 i_0_1_274 (.A(n_0_1_272), .ZN(n_0_1_273));
   NAND2_X1 i_0_1_275 (.A1(n_0_1_367), .A2(n_0_1_273), .ZN(n_0_1_274));
   NAND3_X1 i_0_1_276 (.A1(n_0_1_269), .A2(n_0_1_271), .A3(n_0_1_274), .ZN(
      n_0_1_275));
   NAND3_X1 i_0_1_277 (.A1(n_0_1_366), .A2(n_0_1_501), .A3(n_0_1_498), .ZN(
      n_0_1_276));
   INV_X1 i_0_1_278 (.A(n_0_1_276), .ZN(n_0_1_277));
   NOR2_X1 i_0_1_279 (.A1(counter4[1]), .A2(counter4[2]), .ZN(n_0_1_278));
   NAND3_X1 i_0_1_280 (.A1(n_0_1_271), .A2(n_0_1_277), .A3(n_0_1_278), .ZN(
      n_0_1_279));
   NAND2_X1 i_0_1_281 (.A1(n_0_1_271), .A2(n_0_1_608), .ZN(n_0_1_280));
   NAND4_X1 i_0_1_282 (.A1(n_0_1_275), .A2(n_0_1_279), .A3(n_0_1_280), .A4(
      n_0_1_717), .ZN(n_0_1_281));
   NAND2_X1 i_0_1_283 (.A1(n_0_1_717), .A2(n_0_12), .ZN(n_0_1_282));
   NAND2_X1 i_0_1_284 (.A1(n_0_1_282), .A2(n_0_1_570), .ZN(n_0_1_283));
   INV_X1 i_0_1_285 (.A(n_0_1_283), .ZN(n_0_1_284));
   NOR2_X1 i_0_1_286 (.A1(n_0_1_608), .A2(counter3[1]), .ZN(n_0_1_285));
   NAND2_X1 i_0_1_287 (.A1(n_0_1_565), .A2(n_0_1_285), .ZN(n_0_1_286));
   NAND2_X1 i_0_1_288 (.A1(n_0_1_565), .A2(n_0_11), .ZN(n_0_1_287));
   NAND3_X1 i_0_1_289 (.A1(n_0_1_284), .A2(n_0_1_286), .A3(n_0_1_287), .ZN(
      n_0_1_288));
   NAND2_X1 i_0_1_290 (.A1(n_0_1_570), .A2(n_0_1_679), .ZN(n_0_1_289));
   INV_X1 i_0_1_291 (.A(n_0_1_289), .ZN(n_0_1_290));
   NAND2_X1 i_0_1_292 (.A1(n_0_1_286), .A2(n_0_1_290), .ZN(n_0_1_291));
   NAND2_X1 i_0_1_293 (.A1(n_0_1_570), .A2(counter3[0]), .ZN(n_0_1_292));
   INV_X1 i_0_1_294 (.A(n_0_1_292), .ZN(n_0_1_293));
   NAND2_X1 i_0_1_295 (.A1(n_0_1_286), .A2(n_0_1_293), .ZN(n_0_1_294));
   INV_X1 i_0_1_296 (.A(n_0_1_359), .ZN(n_0_1_295));
   NAND4_X1 i_0_1_297 (.A1(n_0_1_288), .A2(n_0_1_291), .A3(n_0_1_294), .A4(
      n_0_1_295), .ZN(n_0_1_296));
   NAND4_X1 i_0_1_298 (.A1(n_0_1_374), .A2(n_0_1_370), .A3(n_0_1_501), .A4(
      n_0_1_498), .ZN(n_0_1_297));
   NAND2_X1 i_0_1_299 (.A1(n_0_1_297), .A2(n_0_1_270), .ZN(n_0_1_298));
   NAND2_X1 i_0_1_300 (.A1(n_0_1_363), .A2(counter3[2]), .ZN(n_0_1_299));
   NAND3_X1 i_0_1_301 (.A1(n_0_1_717), .A2(n_0_1_576), .A3(n_0_11), .ZN(
      n_0_1_300));
   INV_X1 i_0_1_302 (.A(n_0_1_300), .ZN(n_0_1_301));
   NAND2_X1 i_0_1_303 (.A1(n_0_1_299), .A2(n_0_1_301), .ZN(n_0_1_302));
   NOR2_X1 i_0_1_304 (.A1(n_0_1_710), .A2(counter3[0]), .ZN(n_0_1_303));
   NAND2_X1 i_0_1_305 (.A1(n_0_1_534), .A2(counter3[1]), .ZN(n_0_1_304));
   NAND3_X1 i_0_1_306 (.A1(n_0_1_303), .A2(n_0_1_304), .A3(n_0_1_718), .ZN(
      n_0_1_305));
   NAND3_X1 i_0_1_307 (.A1(n_0_1_298), .A2(n_0_1_302), .A3(n_0_1_305), .ZN(
      n_0_1_306));
   INV_X1 i_0_1_308 (.A(n_0_1_306), .ZN(n_0_1_307));
   NAND3_X1 i_0_1_309 (.A1(n_0_1_501), .A2(n_0_1_370), .A3(n_0_1_498), .ZN(
      n_0_1_308));
   NAND2_X1 i_0_1_310 (.A1(n_0_1_308), .A2(n_0_12), .ZN(n_0_1_309));
   NAND2_X1 i_0_1_311 (.A1(n_0_1_309), .A2(counter3[2]), .ZN(n_0_1_310));
   NAND3_X1 i_0_1_312 (.A1(n_0_1_501), .A2(n_0_1_534), .A3(n_0_1_498), .ZN(
      n_0_1_311));
   INV_X1 i_0_1_313 (.A(n_0_1_311), .ZN(n_0_1_312));
   NAND3_X1 i_0_1_314 (.A1(n_0_1_312), .A2(n_0_1_424), .A3(counter3[1]), 
      .ZN(n_0_1_313));
   NAND2_X1 i_0_1_315 (.A1(n_0_1_576), .A2(n_0_10), .ZN(n_0_1_314));
   NOR2_X1 i_0_1_316 (.A1(n_0_1_314), .A2(n_0_1_568), .ZN(n_0_1_315));
   NAND3_X1 i_0_1_317 (.A1(n_0_1_310), .A2(n_0_1_313), .A3(n_0_1_315), .ZN(
      n_0_1_316));
   NAND4_X1 i_0_1_318 (.A1(n_0_1_281), .A2(n_0_1_296), .A3(n_0_1_307), .A4(
      n_0_1_316), .ZN(n_0_1_317));
   NAND2_X1 i_0_1_319 (.A1(n_0_1_317), .A2(sensors[3]), .ZN(n_0_1_318));
   NAND3_X1 i_0_1_320 (.A1(n_0_1_266), .A2(n_0_1_267), .A3(counter2[2]), 
      .ZN(n_0_1_319));
   INV_X1 i_0_1_321 (.A(n_0_1_319), .ZN(n_0_1_320));
   NOR2_X1 i_0_1_322 (.A1(n_0_1_710), .A2(counter2[2]), .ZN(n_0_1_321));
   NAND2_X1 i_0_1_323 (.A1(n_0_1_367), .A2(n_0_1_321), .ZN(n_0_1_322));
   NAND3_X1 i_0_1_324 (.A1(n_0_1_320), .A2(n_0_1_322), .A3(n_0_1_274), .ZN(
      n_0_1_323));
   NAND3_X1 i_0_1_325 (.A1(n_0_1_322), .A2(n_0_1_277), .A3(n_0_1_278), .ZN(
      n_0_1_324));
   NAND2_X1 i_0_1_326 (.A1(n_0_1_322), .A2(n_0_1_608), .ZN(n_0_1_325));
   NAND4_X1 i_0_1_327 (.A1(n_0_1_323), .A2(n_0_1_324), .A3(n_0_1_325), .A4(
      n_0_1_704), .ZN(n_0_1_326));
   NAND2_X1 i_0_1_328 (.A1(n_0_1_704), .A2(n_0_12), .ZN(n_0_1_327));
   NAND2_X1 i_0_1_329 (.A1(n_0_1_327), .A2(n_0_1_542), .ZN(n_0_1_328));
   INV_X1 i_0_1_330 (.A(n_0_1_328), .ZN(n_0_1_329));
   NOR2_X1 i_0_1_331 (.A1(n_0_1_608), .A2(counter2[1]), .ZN(n_0_1_330));
   NAND2_X1 i_0_1_332 (.A1(n_0_1_451), .A2(n_0_1_330), .ZN(n_0_1_331));
   NAND2_X1 i_0_1_333 (.A1(n_0_1_451), .A2(n_0_11), .ZN(n_0_1_332));
   NAND3_X1 i_0_1_334 (.A1(n_0_1_329), .A2(n_0_1_331), .A3(n_0_1_332), .ZN(
      n_0_1_333));
   NAND2_X1 i_0_1_335 (.A1(n_0_1_542), .A2(n_0_1_679), .ZN(n_0_1_334));
   INV_X1 i_0_1_336 (.A(n_0_1_334), .ZN(n_0_1_335));
   NAND2_X1 i_0_1_337 (.A1(n_0_1_331), .A2(n_0_1_335), .ZN(n_0_1_336));
   NAND2_X1 i_0_1_338 (.A1(n_0_1_542), .A2(counter2[0]), .ZN(n_0_1_337));
   INV_X1 i_0_1_339 (.A(n_0_1_337), .ZN(n_0_1_338));
   NAND2_X1 i_0_1_340 (.A1(n_0_1_331), .A2(n_0_1_338), .ZN(n_0_1_339));
   NAND4_X1 i_0_1_341 (.A1(n_0_1_333), .A2(n_0_1_336), .A3(n_0_1_339), .A4(
      n_0_1_295), .ZN(n_0_1_340));
   NAND2_X1 i_0_1_342 (.A1(n_0_1_297), .A2(n_0_1_321), .ZN(n_0_1_341));
   NAND2_X1 i_0_1_343 (.A1(n_0_1_363), .A2(counter2[2]), .ZN(n_0_1_342));
   NAND3_X1 i_0_1_344 (.A1(n_0_1_704), .A2(n_0_1_640), .A3(n_0_11), .ZN(
      n_0_1_343));
   INV_X1 i_0_1_345 (.A(n_0_1_343), .ZN(n_0_1_344));
   NAND2_X1 i_0_1_346 (.A1(n_0_1_342), .A2(n_0_1_344), .ZN(n_0_1_345));
   NOR2_X1 i_0_1_347 (.A1(n_0_1_710), .A2(counter2[0]), .ZN(n_0_1_346));
   NAND2_X1 i_0_1_348 (.A1(n_0_1_534), .A2(counter2[1]), .ZN(n_0_1_347));
   NAND3_X1 i_0_1_349 (.A1(n_0_1_346), .A2(n_0_1_347), .A3(n_0_1_711), .ZN(
      n_0_1_348));
   NAND3_X1 i_0_1_350 (.A1(n_0_1_341), .A2(n_0_1_345), .A3(n_0_1_348), .ZN(
      n_0_1_349));
   INV_X1 i_0_1_351 (.A(n_0_1_349), .ZN(n_0_1_350));
   NAND2_X1 i_0_1_352 (.A1(n_0_1_309), .A2(counter2[2]), .ZN(n_0_1_351));
   NAND3_X1 i_0_1_353 (.A1(n_0_1_312), .A2(n_0_1_424), .A3(counter2[1]), 
      .ZN(n_0_1_352));
   NAND2_X1 i_0_1_354 (.A1(n_0_1_640), .A2(n_0_10), .ZN(n_0_1_353));
   NOR2_X1 i_0_1_355 (.A1(n_0_1_704), .A2(n_0_11), .ZN(n_0_1_354));
   NOR2_X1 i_0_1_356 (.A1(n_0_1_353), .A2(n_0_1_354), .ZN(n_0_1_355));
   NAND3_X1 i_0_1_357 (.A1(n_0_1_351), .A2(n_0_1_352), .A3(n_0_1_355), .ZN(
      n_0_1_356));
   NAND4_X1 i_0_1_358 (.A1(n_0_1_326), .A2(n_0_1_340), .A3(n_0_1_350), .A4(
      n_0_1_356), .ZN(n_0_1_357));
   NAND2_X1 i_0_1_359 (.A1(n_0_1_357), .A2(sensors[2]), .ZN(n_0_1_358));
   AOI21_X1 i_0_1_360 (.A(n_0_1_265), .B1(n_0_1_318), .B2(n_0_1_358), .ZN(n_0_85));
   OAI21_X1 i_0_1_361 (.A(temp[3]), .B1(temp[1]), .B2(temp[2]), .ZN(n_0_1_359));
   NOR2_X1 i_0_1_362 (.A1(temp[4]), .A2(temp[5]), .ZN(n_0_1_360));
   NAND2_X1 i_0_1_363 (.A1(n_0_1_359), .A2(n_0_1_360), .ZN(n_0_1_361));
   INV_X1 i_0_1_364 (.A(n_0_1_361), .ZN(n_0_1_362));
   NAND2_X1 i_0_1_365 (.A1(n_0_12), .A2(counter4[2]), .ZN(n_0_1_363));
   NAND2_X1 i_0_1_366 (.A1(n_0_1_363), .A2(counter1[2]), .ZN(n_0_1_364));
   NOR2_X1 i_0_1_367 (.A1(n_0_1_32), .A2(counter1[1]), .ZN(n_0_1_365));
   INV_X1 i_0_1_368 (.A(counter4[0]), .ZN(n_0_1_366));
   NAND2_X1 i_0_1_369 (.A1(n_0_1_366), .A2(n_0_1_534), .ZN(n_0_1_367));
   NAND3_X1 i_0_1_370 (.A1(n_0_1_364), .A2(n_0_1_365), .A3(n_0_1_367), .ZN(
      n_0_1_368));
   NOR2_X1 i_0_1_371 (.A1(n_0_1_32), .A2(counter1[0]), .ZN(n_0_1_369));
   INV_X1 i_0_1_372 (.A(counter4[2]), .ZN(n_0_1_370));
   NAND2_X1 i_0_1_373 (.A1(n_0_1_370), .A2(counter1[2]), .ZN(n_0_1_371));
   NAND2_X1 i_0_1_374 (.A1(n_0_1_534), .A2(counter1[1]), .ZN(n_0_1_372));
   NAND3_X1 i_0_1_375 (.A1(n_0_1_369), .A2(n_0_1_371), .A3(n_0_1_372), .ZN(
      n_0_1_373));
   NAND2_X1 i_0_1_376 (.A1(counter4[0]), .A2(counter4[1]), .ZN(n_0_1_374));
   NAND2_X1 i_0_1_377 (.A1(n_0_1_374), .A2(n_0_1_370), .ZN(n_0_1_375));
   NAND2_X1 i_0_1_378 (.A1(n_0_1_375), .A2(n_0_1_712), .ZN(n_0_1_376));
   OAI21_X1 i_0_1_379 (.A(n_0_1_628), .B1(n_0_1_715), .B2(counter2[2]), .ZN(
      n_0_1_377));
   INV_X1 i_0_1_380 (.A(n_0_1_377), .ZN(n_0_1_378));
   NAND2_X1 i_0_1_381 (.A1(n_0_1_718), .A2(counter2[2]), .ZN(n_0_1_379));
   NAND2_X1 i_0_1_382 (.A1(n_0_1_379), .A2(counter3[0]), .ZN(n_0_1_380));
   NAND2_X1 i_0_1_383 (.A1(n_0_1_378), .A2(n_0_1_380), .ZN(n_0_1_381));
   NOR2_X1 i_0_1_384 (.A1(n_0_1_710), .A2(counter4[2]), .ZN(n_0_1_382));
   AOI21_X1 i_0_1_385 (.A(n_0_1_382), .B1(n_0_1_528), .B2(n_0_11), .ZN(n_0_1_383));
   INV_X1 i_0_1_386 (.A(n_0_1_383), .ZN(n_0_1_384));
   NOR2_X1 i_0_1_387 (.A1(n_0_1_640), .A2(counter4[1]), .ZN(n_0_1_385));
   NAND3_X1 i_0_1_388 (.A1(n_0_1_381), .A2(n_0_1_384), .A3(n_0_1_385), .ZN(
      n_0_1_386));
   INV_X1 i_0_1_389 (.A(n_0_1_386), .ZN(n_0_1_387));
   OAI21_X1 i_0_1_390 (.A(counter2[1]), .B1(n_0_1_718), .B2(counter2[2]), 
      .ZN(n_0_1_388));
   NAND2_X1 i_0_1_391 (.A1(n_0_1_388), .A2(n_0_1_379), .ZN(n_0_1_389));
   NAND2_X1 i_0_1_392 (.A1(n_0_1_661), .A2(counter4[2]), .ZN(n_0_1_390));
   NAND3_X1 i_0_1_393 (.A1(n_0_1_534), .A2(n_0_11), .A3(counter3[0]), .ZN(
      n_0_1_391));
   INV_X1 i_0_1_394 (.A(n_0_1_391), .ZN(n_0_1_392));
   NAND3_X1 i_0_1_395 (.A1(n_0_1_389), .A2(n_0_1_390), .A3(n_0_1_392), .ZN(
      n_0_1_393));
   NAND4_X1 i_0_1_396 (.A1(n_0_1_370), .A2(n_0_1_534), .A3(n_0_12), .A4(
      counter3[0]), .ZN(n_0_1_394));
   INV_X1 i_0_1_397 (.A(n_0_1_394), .ZN(n_0_1_395));
   NAND2_X1 i_0_1_398 (.A1(n_0_1_389), .A2(n_0_1_395), .ZN(n_0_1_396));
   NAND2_X1 i_0_1_399 (.A1(counter3[0]), .A2(counter3[1]), .ZN(n_0_1_397));
   NAND2_X1 i_0_1_400 (.A1(n_0_1_397), .A2(n_0_1_718), .ZN(n_0_1_398));
   NAND2_X1 i_0_1_401 (.A1(counter2[0]), .A2(counter2[1]), .ZN(n_0_1_399));
   NAND3_X1 i_0_1_402 (.A1(n_0_1_398), .A2(n_0_1_511), .A3(n_0_1_382), .ZN(
      n_0_1_400));
   NAND3_X1 i_0_1_403 (.A1(n_0_1_393), .A2(n_0_1_396), .A3(n_0_1_400), .ZN(
      n_0_1_401));
   NOR2_X1 i_0_1_404 (.A1(n_0_1_387), .A2(n_0_1_401), .ZN(n_0_1_402));
   NAND3_X1 i_0_1_405 (.A1(n_0_1_717), .A2(n_0_11), .A3(counter3[0]), .ZN(
      n_0_1_403));
   INV_X1 i_0_1_406 (.A(n_0_1_403), .ZN(n_0_1_404));
   NAND2_X1 i_0_1_407 (.A1(n_0_1_717), .A2(counter4[1]), .ZN(n_0_1_405));
   NAND3_X1 i_0_1_408 (.A1(n_0_1_390), .A2(n_0_1_404), .A3(n_0_1_405), .ZN(
      n_0_1_406));
   NAND2_X1 i_0_1_409 (.A1(n_0_12), .A2(counter3[0]), .ZN(n_0_1_407));
   INV_X1 i_0_1_410 (.A(n_0_1_407), .ZN(n_0_1_408));
   NAND3_X1 i_0_1_411 (.A1(n_0_1_408), .A2(n_0_1_405), .A3(n_0_1_370), .ZN(
      n_0_1_409));
   NAND2_X1 i_0_1_412 (.A1(n_0_1_406), .A2(n_0_1_409), .ZN(n_0_1_410));
   INV_X1 i_0_1_413 (.A(n_0_1_410), .ZN(n_0_1_411));
   NOR2_X1 i_0_1_414 (.A1(counter3[0]), .A2(counter3[1]), .ZN(n_0_1_412));
   OAI21_X1 i_0_1_415 (.A(counter4[2]), .B1(n_0_1_412), .B2(n_0_1_710), .ZN(
      n_0_1_413));
   NAND2_X1 i_0_1_416 (.A1(counter3[2]), .A2(n_0_10), .ZN(n_0_1_414));
   INV_X1 i_0_1_417 (.A(n_0_1_414), .ZN(n_0_1_415));
   NAND2_X1 i_0_1_418 (.A1(n_0_1_608), .A2(counter4[1]), .ZN(n_0_1_416));
   NAND2_X1 i_0_1_419 (.A1(n_0_1_415), .A2(n_0_1_416), .ZN(n_0_1_417));
   INV_X1 i_0_1_420 (.A(n_0_1_417), .ZN(n_0_1_418));
   NAND2_X1 i_0_1_421 (.A1(sensors[3]), .A2(counter4[1]), .ZN(n_0_1_419));
   INV_X1 i_0_1_422 (.A(n_0_1_419), .ZN(n_0_1_420));
   NAND3_X1 i_0_1_423 (.A1(n_0_1_420), .A2(n_0_1_565), .A3(n_0_1_397), .ZN(
      n_0_1_421));
   NAND3_X1 i_0_1_424 (.A1(n_0_1_413), .A2(n_0_1_418), .A3(n_0_1_421), .ZN(
      n_0_1_422));
   NOR2_X1 i_0_1_425 (.A1(n_0_1_679), .A2(sensors[3]), .ZN(n_0_1_423));
   NAND2_X1 i_0_1_426 (.A1(n_0_1_710), .A2(counter4[2]), .ZN(n_0_1_424));
   NAND3_X1 i_0_1_427 (.A1(n_0_1_423), .A2(n_0_1_424), .A3(n_0_1_416), .ZN(
      n_0_1_425));
   INV_X1 i_0_1_428 (.A(n_0_1_425), .ZN(n_0_1_426));
   NAND2_X1 i_0_1_429 (.A1(n_0_1_426), .A2(n_0_1_421), .ZN(n_0_1_427));
   INV_X1 i_0_1_430 (.A(n_0_1_412), .ZN(n_0_1_428));
   NAND2_X1 i_0_1_431 (.A1(n_0_1_428), .A2(n_0_1_416), .ZN(n_0_1_429));
   INV_X1 i_0_1_432 (.A(n_0_1_429), .ZN(n_0_1_430));
   NOR2_X1 i_0_1_433 (.A1(n_0_1_679), .A2(counter4[2]), .ZN(n_0_1_431));
   NAND3_X1 i_0_1_434 (.A1(n_0_1_430), .A2(n_0_1_421), .A3(n_0_1_431), .ZN(
      n_0_1_432));
   NAND4_X1 i_0_1_435 (.A1(n_0_1_411), .A2(n_0_1_422), .A3(n_0_1_427), .A4(
      n_0_1_432), .ZN(n_0_1_433));
   NAND2_X1 i_0_1_436 (.A1(n_0_1_433), .A2(n_0_1_694), .ZN(n_0_1_434));
   NOR2_X1 i_0_1_437 (.A1(counter2[0]), .A2(counter2[1]), .ZN(n_0_1_435));
   INV_X1 i_0_1_438 (.A(n_0_1_435), .ZN(n_0_1_436));
   NAND2_X1 i_0_1_439 (.A1(n_0_1_436), .A2(n_0_12), .ZN(n_0_1_437));
   INV_X1 i_0_1_440 (.A(n_0_1_437), .ZN(n_0_1_438));
   OAI21_X1 i_0_1_441 (.A(counter2[2]), .B1(n_0_1_438), .B2(n_0_1_370), .ZN(
      n_0_1_439));
   NAND2_X1 i_0_1_442 (.A1(n_0_12), .A2(counter2[0]), .ZN(n_0_1_440));
   INV_X1 i_0_1_443 (.A(n_0_1_440), .ZN(n_0_1_441));
   NAND2_X1 i_0_1_444 (.A1(n_0_1_704), .A2(counter4[1]), .ZN(n_0_1_442));
   NAND3_X1 i_0_1_445 (.A1(n_0_1_441), .A2(n_0_1_442), .A3(n_0_1_370), .ZN(
      n_0_1_443));
   NAND2_X1 i_0_1_446 (.A1(n_0_1_436), .A2(n_0_1_370), .ZN(n_0_1_444));
   NAND2_X1 i_0_1_447 (.A1(n_0_1_443), .A2(n_0_1_444), .ZN(n_0_1_445));
   INV_X1 i_0_1_448 (.A(n_0_1_445), .ZN(n_0_1_446));
   NAND3_X1 i_0_1_449 (.A1(n_0_1_704), .A2(n_0_11), .A3(counter2[0]), .ZN(
      n_0_1_447));
   INV_X1 i_0_1_450 (.A(n_0_1_447), .ZN(n_0_1_448));
   NAND3_X1 i_0_1_451 (.A1(n_0_1_528), .A2(n_0_1_448), .A3(n_0_1_442), .ZN(
      n_0_1_449));
   NAND3_X1 i_0_1_452 (.A1(n_0_1_439), .A2(n_0_1_446), .A3(n_0_1_449), .ZN(
      n_0_1_450));
   NAND2_X1 i_0_1_453 (.A1(n_0_1_710), .A2(counter2[2]), .ZN(n_0_1_451));
   AOI21_X1 i_0_1_454 (.A(n_0_1_608), .B1(n_0_1_451), .B2(n_0_1_399), .ZN(
      n_0_1_452));
   INV_X1 i_0_1_455 (.A(n_0_1_452), .ZN(n_0_1_453));
   NAND4_X1 i_0_1_456 (.A1(n_0_1_449), .A2(n_0_1_453), .A3(n_0_1_443), .A4(
      counter4[1]), .ZN(n_0_1_454));
   NAND3_X1 i_0_1_457 (.A1(n_0_1_449), .A2(n_0_1_443), .A3(n_0_1_679), .ZN(
      n_0_1_455));
   NAND4_X1 i_0_1_458 (.A1(n_0_1_450), .A2(n_0_1_454), .A3(n_0_1_455), .A4(
      n_0_1_674), .ZN(n_0_1_456));
   NAND2_X1 i_0_1_459 (.A1(n_0_1_565), .A2(n_0_1_397), .ZN(n_0_1_457));
   NOR2_X1 i_0_1_460 (.A1(n_0_1_399), .A2(n_0_1_608), .ZN(n_0_1_458));
   NAND2_X1 i_0_1_461 (.A1(n_0_1_457), .A2(n_0_1_458), .ZN(n_0_1_459));
   NAND3_X1 i_0_1_462 (.A1(n_0_1_710), .A2(counter2[2]), .A3(n_0_11), .ZN(
      n_0_1_460));
   INV_X1 i_0_1_463 (.A(n_0_1_460), .ZN(n_0_1_461));
   NAND2_X1 i_0_1_464 (.A1(n_0_1_398), .A2(n_0_1_461), .ZN(n_0_1_462));
   NAND3_X1 i_0_1_465 (.A1(n_0_1_459), .A2(n_0_1_462), .A3(counter4[1]), 
      .ZN(n_0_1_463));
   NAND2_X1 i_0_1_466 (.A1(n_0_1_463), .A2(n_0_10), .ZN(n_0_1_464));
   INV_X1 i_0_1_467 (.A(n_0_1_464), .ZN(n_0_1_465));
   NAND2_X1 i_0_1_468 (.A1(n_0_1_437), .A2(counter4[2]), .ZN(n_0_1_466));
   NAND3_X1 i_0_1_469 (.A1(n_0_1_704), .A2(n_0_1_640), .A3(counter2[2]), 
      .ZN(n_0_1_467));
   INV_X1 i_0_1_470 (.A(n_0_1_467), .ZN(n_0_1_468));
   NAND3_X1 i_0_1_471 (.A1(n_0_1_466), .A2(n_0_1_574), .A3(n_0_1_468), .ZN(
      n_0_1_469));
   NAND2_X1 i_0_1_472 (.A1(counter3[2]), .A2(counter2[2]), .ZN(n_0_1_470));
   NOR2_X1 i_0_1_473 (.A1(n_0_1_470), .A2(n_0_1_412), .ZN(n_0_1_471));
   NAND2_X1 i_0_1_474 (.A1(n_0_1_466), .A2(n_0_1_471), .ZN(n_0_1_472));
   NOR2_X1 i_0_1_475 (.A1(n_0_1_435), .A2(counter4[2]), .ZN(n_0_1_473));
   NAND2_X1 i_0_1_476 (.A1(n_0_1_574), .A2(n_0_1_473), .ZN(n_0_1_474));
   NAND3_X1 i_0_1_477 (.A1(n_0_1_469), .A2(n_0_1_472), .A3(n_0_1_474), .ZN(
      n_0_1_475));
   NAND2_X1 i_0_1_478 (.A1(n_0_1_465), .A2(n_0_1_475), .ZN(n_0_1_476));
   NAND4_X1 i_0_1_479 (.A1(n_0_1_402), .A2(n_0_1_434), .A3(n_0_1_456), .A4(
      n_0_1_476), .ZN(n_0_1_477));
   NAND2_X1 i_0_1_480 (.A1(n_0_1_716), .A2(n_0_1_370), .ZN(n_0_1_478));
   NAND2_X1 i_0_1_481 (.A1(counter2[2]), .A2(n_0_11), .ZN(n_0_1_479));
   NOR2_X1 i_0_1_482 (.A1(n_0_1_478), .A2(n_0_1_479), .ZN(n_0_1_480));
   OAI21_X1 i_0_1_483 (.A(n_0_12), .B1(counter2[1]), .B2(counter2[2]), .ZN(
      n_0_1_481));
   NOR2_X1 i_0_1_484 (.A1(n_0_1_478), .A2(n_0_1_481), .ZN(n_0_1_482));
   NAND3_X1 i_0_1_485 (.A1(n_0_1_674), .A2(counter2[1]), .A3(n_0_11), .ZN(
      n_0_1_483));
   NAND2_X1 i_0_1_486 (.A1(counter3[1]), .A2(n_0_11), .ZN(n_0_1_484));
   INV_X1 i_0_1_487 (.A(n_0_1_484), .ZN(n_0_1_485));
   NAND2_X1 i_0_1_488 (.A1(counter2[1]), .A2(n_0_11), .ZN(n_0_1_486));
   INV_X1 i_0_1_489 (.A(n_0_1_486), .ZN(n_0_1_487));
   NAND4_X1 i_0_1_490 (.A1(n_0_1_370), .A2(n_0_1_674), .A3(counter2[1]), 
      .A4(n_0_12), .ZN(n_0_1_488));
   NAND4_X1 i_0_1_491 (.A1(n_0_1_370), .A2(n_0_1_674), .A3(counter2[2]), 
      .A4(n_0_11), .ZN(n_0_1_489));
   NAND3_X1 i_0_1_492 (.A1(n_0_1_370), .A2(counter3[2]), .A3(n_0_11), .ZN(
      n_0_1_490));
   NAND3_X1 i_0_1_493 (.A1(n_0_1_370), .A2(counter3[1]), .A3(n_0_12), .ZN(
      n_0_1_491));
   NAND4_X1 i_0_1_494 (.A1(n_0_1_488), .A2(n_0_1_489), .A3(n_0_1_490), .A4(
      n_0_1_491), .ZN(n_0_1_492));
   NAND3_X1 i_0_1_495 (.A1(n_0_1_488), .A2(n_0_1_489), .A3(sensors[2]), .ZN(
      n_0_1_493));
   INV_X1 i_0_1_496 (.A(n_0_1_496), .ZN(n_0_1_494));
   NOR2_X1 i_0_1_497 (.A1(n_0_1_493), .A2(n_0_1_494), .ZN(n_0_1_495));
   NAND2_X1 i_0_1_498 (.A1(n_0_1_528), .A2(n_0_1_497), .ZN(n_0_1_496));
   INV_X1 i_0_1_499 (.A(n_0_1_483), .ZN(n_0_1_497));
   INV_X1 i_0_1_500 (.A(temp[4]), .ZN(n_0_1_498));
   INV_X1 i_0_1_501 (.A(n_0_1_500), .ZN(n_0_1_499));
   NAND3_X1 i_0_1_502 (.A1(n_0_1_718), .A2(n_0_11), .A3(n_0_10), .ZN(n_0_1_500));
   INV_X1 i_0_1_503 (.A(temp[5]), .ZN(n_0_1_501));
   INV_X1 i_0_1_504 (.A(n_0_1_565), .ZN(n_0_1_502));
   INV_X1 i_0_1_505 (.A(n_0_1_639), .ZN(n_0_1_503));
   INV_X1 i_0_1_506 (.A(n_0_1_257), .ZN(n_0_1_504));
   NAND2_X1 i_0_1_507 (.A1(n_0_1_505), .A2(n_0_1_515), .ZN(n_0_84));
   OAI21_X1 i_0_1_508 (.A(sensors[3]), .B1(n_0_1_507), .B2(n_0_1_506), .ZN(
      n_0_1_505));
   NAND2_X1 i_0_1_509 (.A1(n_0_1_169), .A2(n_0_1_198), .ZN(n_0_1_506));
   AOI21_X1 i_0_1_510 (.A(counter3[0]), .B1(n_0_1_508), .B2(n_0_1_514), .ZN(
      n_0_1_507));
   OAI22_X1 i_0_1_511 (.A1(n_0_1_509), .A2(n_0_1_512), .B1(temp[5]), .B2(temp[4]), 
      .ZN(n_0_1_508));
   INV_X1 i_0_1_512 (.A(n_0_1_510), .ZN(n_0_1_509));
   NAND4_X1 i_0_1_513 (.A1(n_0_1_511), .A2(n_0_11), .A3(n_0_10), .A4(n_0_1_718), 
      .ZN(n_0_1_510));
   NAND2_X1 i_0_1_514 (.A1(n_0_1_711), .A2(n_0_1_399), .ZN(n_0_1_511));
   AOI21_X1 i_0_1_515 (.A(n_0_1_710), .B1(n_0_1_513), .B2(n_0_1_199), .ZN(
      n_0_1_512));
   NAND2_X1 i_0_1_516 (.A1(counter2[2]), .A2(n_0_1_205), .ZN(n_0_1_513));
   INV_X1 i_0_1_517 (.A(n_0_1_238), .ZN(n_0_1_514));
   NAND3_X1 i_0_1_518 (.A1(sensors[1]), .A2(n_0_1_97), .A3(n_0_1_137), .ZN(
      n_0_1_515));
   NOR2_X1 i_0_1_519 (.A1(n_0_1_517), .A2(n_0_1_516), .ZN(n_0_86));
   NAND4_X1 i_0_1_520 (.A1(n_0_1_362), .A2(n_0_1_368), .A3(n_0_1_373), .A4(
      n_0_1_376), .ZN(n_0_1_516));
   AOI21_X1 i_0_1_521 (.A(n_0_1_531), .B1(n_0_1_518), .B2(n_0_1_534), .ZN(
      n_0_1_517));
   NAND4_X1 i_0_1_522 (.A1(n_0_1_519), .A2(n_0_1_525), .A3(n_0_1_530), .A4(
      n_0_1_529), .ZN(n_0_1_518));
   NAND2_X1 i_0_1_523 (.A1(n_0_1_520), .A2(n_0_1_524), .ZN(n_0_1_519));
   NAND3_X1 i_0_1_524 (.A1(n_0_1_521), .A2(n_0_1_523), .A3(n_0_1_522), .ZN(
      n_0_1_520));
   NAND3_X1 i_0_1_525 (.A1(n_0_1_674), .A2(n_0_11), .A3(n_0_1_424), .ZN(
      n_0_1_521));
   NAND2_X1 i_0_1_526 (.A1(n_0_1_390), .A2(n_0_1_485), .ZN(n_0_1_522));
   INV_X1 i_0_1_527 (.A(n_0_1_492), .ZN(n_0_1_523));
   INV_X1 i_0_1_528 (.A(n_0_1_495), .ZN(n_0_1_524));
   NAND2_X1 i_0_1_529 (.A1(n_0_1_526), .A2(n_0_1_528), .ZN(n_0_1_525));
   OAI21_X1 i_0_1_530 (.A(n_0_1_527), .B1(n_0_1_483), .B2(n_0_1_495), .ZN(
      n_0_1_526));
   NAND2_X1 i_0_1_531 (.A1(n_0_1_487), .A2(n_0_1_377), .ZN(n_0_1_527));
   NAND2_X1 i_0_1_532 (.A1(n_0_1_619), .A2(counter4[2]), .ZN(n_0_1_528));
   INV_X1 i_0_1_533 (.A(n_0_1_482), .ZN(n_0_1_529));
   INV_X1 i_0_1_534 (.A(n_0_1_480), .ZN(n_0_1_530));
   NAND2_X1 i_0_1_535 (.A1(n_0_1_532), .A2(n_0_1_533), .ZN(n_0_1_531));
   NAND3_X1 i_0_1_536 (.A1(n_0_1_33), .A2(n_0_1_34), .A3(n_0_1_382), .ZN(
      n_0_1_532));
   NAND2_X1 i_0_1_537 (.A1(n_0_1_366), .A2(n_0_1_477), .ZN(n_0_1_533));
   INV_X1 i_0_1_538 (.A(counter4[1]), .ZN(n_0_1_534));
   NAND2_X1 i_0_1_539 (.A1(n_0_1_535), .A2(n_0_1_600), .ZN(n_0_87));
   NAND2_X1 i_0_1_540 (.A1(n_0_1_536), .A2(n_0_1_592), .ZN(n_0_1_535));
   NAND3_X1 i_0_1_541 (.A1(n_0_1_537), .A2(n_0_1_588), .A3(n_0_1_583), .ZN(
      n_0_1_536));
   OAI21_X1 i_0_1_542 (.A(n_0_1_577), .B1(n_0_1_556), .B2(n_0_1_538), .ZN(
      n_0_1_537));
   NAND3_X1 i_0_1_543 (.A1(n_0_1_543), .A2(n_0_1_539), .A3(n_0_1_552), .ZN(
      n_0_1_538));
   INV_X1 i_0_1_544 (.A(n_0_1_540), .ZN(n_0_1_539));
   NAND2_X1 i_0_1_545 (.A1(n_0_1_580), .A2(n_0_1_541), .ZN(n_0_1_540));
   NAND4_X1 i_0_1_546 (.A1(n_0_1_542), .A2(n_0_1_608), .A3(n_0_1_674), .A4(
      counter2[1]), .ZN(n_0_1_541));
   NAND2_X1 i_0_1_547 (.A1(n_0_1_711), .A2(n_0_12), .ZN(n_0_1_542));
   INV_X1 i_0_1_548 (.A(n_0_1_544), .ZN(n_0_1_543));
   NAND2_X1 i_0_1_549 (.A1(n_0_1_548), .A2(n_0_1_545), .ZN(n_0_1_544));
   NAND2_X1 i_0_1_550 (.A1(n_0_1_546), .A2(n_0_1_574), .ZN(n_0_1_545));
   INV_X1 i_0_1_551 (.A(n_0_1_547), .ZN(n_0_1_546));
   NAND3_X1 i_0_1_552 (.A1(n_0_1_710), .A2(n_0_1_608), .A3(counter2[1]), 
      .ZN(n_0_1_547));
   NAND3_X1 i_0_1_553 (.A1(n_0_1_550), .A2(n_0_1_702), .A3(n_0_1_549), .ZN(
      n_0_1_548));
   NAND2_X1 i_0_1_554 (.A1(sensors[3]), .A2(n_0_1_12), .ZN(n_0_1_549));
   INV_X1 i_0_1_555 (.A(n_0_1_551), .ZN(n_0_1_550));
   NAND3_X1 i_0_1_556 (.A1(n_0_11), .A2(sensors[2]), .A3(counter2[0]), .ZN(
      n_0_1_551));
   NAND2_X1 i_0_1_557 (.A1(n_0_1_553), .A2(n_0_1_568), .ZN(n_0_1_552));
   NAND2_X1 i_0_1_558 (.A1(n_0_1_555), .A2(n_0_1_554), .ZN(n_0_1_553));
   NAND2_X1 i_0_1_559 (.A1(counter2[0]), .A2(counter3[2]), .ZN(n_0_1_554));
   NAND2_X1 i_0_1_560 (.A1(n_0_1_639), .A2(n_0_1_710), .ZN(n_0_1_555));
   NAND3_X1 i_0_1_561 (.A1(n_0_1_563), .A2(n_0_1_557), .A3(n_0_1_571), .ZN(
      n_0_1_556));
   INV_X1 i_0_1_562 (.A(n_0_1_558), .ZN(n_0_1_557));
   NAND4_X1 i_0_1_563 (.A1(n_0_1_560), .A2(n_0_1_559), .A3(n_0_1_578), .A4(
      n_0_1_562), .ZN(n_0_1_558));
   OAI21_X1 i_0_1_564 (.A(counter2[0]), .B1(n_0_1_674), .B2(counter3[0]), 
      .ZN(n_0_1_559));
   OAI211_X1 i_0_1_565 (.A(n_0_1_710), .B(n_0_1_561), .C1(counter2[2]), .C2(
      counter2[0]), .ZN(n_0_1_560));
   INV_X1 i_0_1_566 (.A(n_0_1_11), .ZN(n_0_1_561));
   NAND3_X1 i_0_1_567 (.A1(n_0_1_710), .A2(n_0_1_674), .A3(counter2[2]), 
      .ZN(n_0_1_562));
   OAI21_X1 i_0_1_568 (.A(n_0_1_694), .B1(n_0_1_566), .B2(n_0_1_564), .ZN(
      n_0_1_563));
   NAND3_X1 i_0_1_569 (.A1(n_0_1_565), .A2(sensors[3]), .A3(n_0_1_576), .ZN(
      n_0_1_564));
   NAND2_X1 i_0_1_570 (.A1(n_0_1_710), .A2(counter3[2]), .ZN(n_0_1_565));
   INV_X1 i_0_1_571 (.A(n_0_1_567), .ZN(n_0_1_566));
   NAND2_X1 i_0_1_572 (.A1(n_0_1_568), .A2(n_0_1_570), .ZN(n_0_1_567));
   INV_X1 i_0_1_573 (.A(n_0_1_569), .ZN(n_0_1_568));
   NAND2_X1 i_0_1_574 (.A1(n_0_1_608), .A2(counter3[1]), .ZN(n_0_1_569));
   NAND2_X1 i_0_1_575 (.A1(n_0_1_718), .A2(n_0_12), .ZN(n_0_1_570));
   NAND3_X1 i_0_1_576 (.A1(n_0_1_572), .A2(n_0_1_575), .A3(n_0_1_574), .ZN(
      n_0_1_571));
   INV_X1 i_0_1_577 (.A(n_0_1_573), .ZN(n_0_1_572));
   NAND3_X1 i_0_1_578 (.A1(n_0_1_608), .A2(counter2[2]), .A3(counter2[1]), 
      .ZN(n_0_1_573));
   NAND3_X1 i_0_1_579 (.A1(n_0_1_718), .A2(n_0_1_717), .A3(n_0_1_576), .ZN(
      n_0_1_574));
   NAND2_X1 i_0_1_580 (.A1(n_0_1_628), .A2(n_0_1_576), .ZN(n_0_1_575));
   INV_X1 i_0_1_581 (.A(counter3[0]), .ZN(n_0_1_576));
   NAND4_X1 i_0_1_582 (.A1(n_0_1_580), .A2(n_0_1_679), .A3(n_0_1_548), .A4(
      n_0_1_578), .ZN(n_0_1_577));
   NAND2_X1 i_0_1_583 (.A1(n_0_1_579), .A2(n_0_12), .ZN(n_0_1_578));
   NAND2_X1 i_0_1_584 (.A1(n_0_1_17), .A2(n_0_1_18), .ZN(n_0_1_579));
   NAND3_X1 i_0_1_585 (.A1(n_0_1_581), .A2(n_0_1_715), .A3(n_0_1_595), .ZN(
      n_0_1_580));
   INV_X1 i_0_1_586 (.A(n_0_1_582), .ZN(n_0_1_581));
   NAND3_X1 i_0_1_587 (.A1(n_0_11), .A2(sensors[3]), .A3(counter3[0]), .ZN(
      n_0_1_582));
   NAND4_X1 i_0_1_588 (.A1(n_0_1_587), .A2(sensors[3]), .A3(n_0_1_16), .A4(
      n_0_1_584), .ZN(n_0_1_583));
   INV_X1 i_0_1_589 (.A(n_0_1_585), .ZN(n_0_1_584));
   NAND3_X1 i_0_1_590 (.A1(n_0_1_586), .A2(n_0_12), .A3(n_0_1_718), .ZN(
      n_0_1_585));
   NAND2_X1 i_0_1_591 (.A1(n_0_1_13), .A2(n_0_1_14), .ZN(n_0_1_586));
   XNOR2_X1 i_0_1_592 (.A(n_0_1_717), .B(counter3[0]), .ZN(n_0_1_587));
   NAND3_X1 i_0_1_593 (.A1(n_0_1_589), .A2(n_0_12), .A3(n_0_11), .ZN(n_0_1_588));
   NAND2_X1 i_0_1_594 (.A1(n_0_1_591), .A2(n_0_1_590), .ZN(n_0_1_589));
   NAND3_X1 i_0_1_595 (.A1(counter2[0]), .A2(n_0_1_8), .A3(n_0_1_10), .ZN(
      n_0_1_590));
   NAND4_X1 i_0_1_596 (.A1(n_0_1_717), .A2(sensors[3]), .A3(counter3[0]), 
      .A4(n_0_1_9), .ZN(n_0_1_591));
   NAND2_X1 i_0_1_597 (.A1(n_0_1_593), .A2(sensors[1]), .ZN(n_0_1_592));
   NAND2_X1 i_0_1_598 (.A1(n_0_1_596), .A2(n_0_1_594), .ZN(n_0_1_593));
   NAND3_X1 i_0_1_599 (.A1(n_0_1_714), .A2(n_0_1_699), .A3(n_0_1_595), .ZN(
      n_0_1_594));
   NAND2_X1 i_0_1_600 (.A1(sensors[2]), .A2(n_0_1_1), .ZN(n_0_1_595));
   OAI221_X1 i_0_1_601 (.A(n_0_1_597), .B1(n_0_11), .B2(n_0_1_691), .C1(n_0_1_20), 
      .C2(n_0_1_21), .ZN(n_0_1_596));
   INV_X1 i_0_1_602 (.A(n_0_1_598), .ZN(n_0_1_597));
   OAI21_X1 i_0_1_603 (.A(n_0_1_599), .B1(n_0_1_22), .B2(n_0_1_23), .ZN(
      n_0_1_598));
   NAND2_X1 i_0_1_604 (.A1(counter1[2]), .A2(n_0_1_19), .ZN(n_0_1_599));
   NAND2_X1 i_0_1_605 (.A1(n_0_1_601), .A2(n_0_1_695), .ZN(n_0_1_600));
   NAND4_X1 i_0_1_606 (.A1(n_0_1_602), .A2(n_0_1_662), .A3(n_0_1_653), .A4(
      n_0_1_635), .ZN(n_0_1_601));
   INV_X1 i_0_1_607 (.A(n_0_1_603), .ZN(n_0_1_602));
   NAND4_X1 i_0_1_608 (.A1(n_0_1_604), .A2(n_0_1_623), .A3(n_0_1_633), .A4(
      n_0_1_613), .ZN(n_0_1_603));
   NAND2_X1 i_0_1_609 (.A1(n_0_1_605), .A2(n_0_1_713), .ZN(n_0_1_604));
   NAND3_X1 i_0_1_610 (.A1(n_0_1_606), .A2(n_0_1_610), .A3(n_0_1_609), .ZN(
      n_0_1_605));
   NAND4_X1 i_0_1_611 (.A1(n_0_1_716), .A2(n_0_1_607), .A3(n_0_1_691), .A4(
      n_0_1_646), .ZN(n_0_1_606));
   NAND2_X1 i_0_1_612 (.A1(n_0_1_710), .A2(n_0_1_608), .ZN(n_0_1_607));
   INV_X1 i_0_1_613 (.A(n_0_11), .ZN(n_0_1_608));
   NAND4_X1 i_0_1_614 (.A1(n_0_1_691), .A2(n_0_12), .A3(counter2[1]), .A4(
      counter3[0]), .ZN(n_0_1_609));
   NAND2_X1 i_0_1_615 (.A1(n_0_1_611), .A2(n_0_1_638), .ZN(n_0_1_610));
   NAND2_X1 i_0_1_616 (.A1(n_0_1_612), .A2(n_0_1_0), .ZN(n_0_1_611));
   NAND2_X1 i_0_1_617 (.A1(counter2[2]), .A2(counter3[0]), .ZN(n_0_1_612));
   NAND2_X1 i_0_1_618 (.A1(n_0_1_614), .A2(n_0_1_621), .ZN(n_0_1_613));
   NAND2_X1 i_0_1_619 (.A1(n_0_1_615), .A2(n_0_1_620), .ZN(n_0_1_614));
   NAND2_X1 i_0_1_620 (.A1(n_0_1_618), .A2(n_0_1_616), .ZN(n_0_1_615));
   INV_X1 i_0_1_621 (.A(n_0_1_617), .ZN(n_0_1_616));
   NAND2_X1 i_0_1_622 (.A1(n_0_10), .A2(counter3[0]), .ZN(n_0_1_617));
   NAND2_X1 i_0_1_623 (.A1(n_0_1_619), .A2(counter1[2]), .ZN(n_0_1_618));
   NAND2_X1 i_0_1_624 (.A1(n_0_12), .A2(counter2[2]), .ZN(n_0_1_619));
   NAND3_X1 i_0_1_625 (.A1(n_0_1_626), .A2(n_0_10), .A3(counter3[1]), .ZN(
      n_0_1_620));
   INV_X1 i_0_1_626 (.A(n_0_1_622), .ZN(n_0_1_621));
   NAND2_X1 i_0_1_627 (.A1(n_0_1_691), .A2(counter2[1]), .ZN(n_0_1_622));
   OAI21_X1 i_0_1_628 (.A(n_0_1_716), .B1(n_0_1_624), .B2(n_0_1_629), .ZN(
      n_0_1_623));
   INV_X1 i_0_1_629 (.A(n_0_1_625), .ZN(n_0_1_624));
   NAND4_X1 i_0_1_630 (.A1(n_0_1_658), .A2(n_0_1_628), .A3(n_0_1_627), .A4(
      n_0_1_626), .ZN(n_0_1_625));
   NAND2_X1 i_0_1_631 (.A1(counter1[2]), .A2(n_0_1_0), .ZN(n_0_1_626));
   NAND2_X1 i_0_1_632 (.A1(n_0_1_2), .A2(n_0_1_3), .ZN(n_0_1_627));
   NAND2_X1 i_0_1_633 (.A1(counter3[2]), .A2(counter3[1]), .ZN(n_0_1_628));
   NOR2_X1 i_0_1_634 (.A1(n_0_1_630), .A2(n_0_1_631), .ZN(n_0_1_629));
   NAND4_X1 i_0_1_635 (.A1(n_0_12), .A2(counter2[1]), .A3(counter3[2]), .A4(
      counter3[1]), .ZN(n_0_1_630));
   NAND3_X1 i_0_1_636 (.A1(n_0_1_646), .A2(n_0_1_632), .A3(n_0_11), .ZN(
      n_0_1_631));
   INV_X1 i_0_1_637 (.A(n_0_1_5), .ZN(n_0_1_632));
   NAND3_X1 i_0_1_638 (.A1(n_0_1_644), .A2(n_0_1_646), .A3(n_0_1_634), .ZN(
      n_0_1_633));
   INV_X1 i_0_1_639 (.A(n_0_1_4), .ZN(n_0_1_634));
   OAI21_X1 i_0_1_640 (.A(n_0_1_674), .B1(n_0_1_647), .B2(n_0_1_636), .ZN(
      n_0_1_635));
   NAND2_X1 i_0_1_641 (.A1(n_0_1_643), .A2(n_0_1_637), .ZN(n_0_1_636));
   NAND3_X1 i_0_1_642 (.A1(n_0_1_641), .A2(n_0_1_639), .A3(n_0_1_638), .ZN(
      n_0_1_637));
   NAND2_X1 i_0_1_643 (.A1(n_0_1_710), .A2(n_0_1_679), .ZN(n_0_1_638));
   NAND2_X1 i_0_1_644 (.A1(n_0_1_711), .A2(n_0_1_640), .ZN(n_0_1_639));
   INV_X1 i_0_1_645 (.A(counter2[0]), .ZN(n_0_1_640));
   NAND2_X1 i_0_1_646 (.A1(n_0_1_642), .A2(counter1[2]), .ZN(n_0_1_641));
   NAND2_X1 i_0_1_647 (.A1(n_0_10), .A2(counter2[0]), .ZN(n_0_1_642));
   NAND3_X1 i_0_1_648 (.A1(n_0_1_644), .A2(n_0_1_646), .A3(n_0_1_689), .ZN(
      n_0_1_643));
   OAI21_X1 i_0_1_649 (.A(counter1[2]), .B1(n_0_1_645), .B2(n_0_1_710), .ZN(
      n_0_1_644));
   NAND2_X1 i_0_1_650 (.A1(counter2[2]), .A2(counter2[1]), .ZN(n_0_1_645));
   INV_X1 i_0_1_651 (.A(n_0_1_1), .ZN(n_0_1_646));
   NAND3_X1 i_0_1_652 (.A1(n_0_1_652), .A2(n_0_1_649), .A3(n_0_1_648), .ZN(
      n_0_1_647));
   NAND3_X1 i_0_1_653 (.A1(n_0_1_689), .A2(counter2[0]), .A3(n_0_1_681), 
      .ZN(n_0_1_648));
   NAND3_X1 i_0_1_654 (.A1(n_0_1_650), .A2(n_0_12), .A3(counter2[1]), .ZN(
      n_0_1_649));
   INV_X1 i_0_1_655 (.A(n_0_1_651), .ZN(n_0_1_650));
   NAND2_X1 i_0_1_656 (.A1(n_0_1_713), .A2(n_0_1_691), .ZN(n_0_1_651));
   OAI211_X1 i_0_1_657 (.A(n_0_1_658), .B(counter2[1]), .C1(n_0_1_713), .C2(
      counter2[2]), .ZN(n_0_1_652));
   NAND2_X1 i_0_1_658 (.A1(n_0_1_654), .A2(counter2[0]), .ZN(n_0_1_653));
   NAND3_X1 i_0_1_659 (.A1(n_0_1_682), .A2(n_0_1_675), .A3(n_0_1_655), .ZN(
      n_0_1_654));
   INV_X1 i_0_1_660 (.A(n_0_1_656), .ZN(n_0_1_655));
   NAND2_X1 i_0_1_661 (.A1(n_0_1_657), .A2(n_0_1_672), .ZN(n_0_1_656));
   NAND3_X1 i_0_1_662 (.A1(n_0_1_660), .A2(counter3[1]), .A3(n_0_1_658), 
      .ZN(n_0_1_657));
   INV_X1 i_0_1_663 (.A(n_0_1_659), .ZN(n_0_1_658));
   NAND2_X1 i_0_1_664 (.A1(n_0_1_691), .A2(n_0_10), .ZN(n_0_1_659));
   NAND2_X1 i_0_1_665 (.A1(n_0_1_661), .A2(counter1[2]), .ZN(n_0_1_660));
   NAND2_X1 i_0_1_666 (.A1(n_0_12), .A2(counter3[2]), .ZN(n_0_1_661));
   NAND2_X1 i_0_1_667 (.A1(n_0_1_663), .A2(n_0_1_694), .ZN(n_0_1_662));
   NAND3_X1 i_0_1_668 (.A1(n_0_1_664), .A2(n_0_1_682), .A3(n_0_1_675), .ZN(
      n_0_1_663));
   INV_X1 i_0_1_669 (.A(n_0_1_665), .ZN(n_0_1_664));
   NAND3_X1 i_0_1_670 (.A1(n_0_1_669), .A2(n_0_1_667), .A3(n_0_1_666), .ZN(
      n_0_1_665));
   NAND4_X1 i_0_1_671 (.A1(n_0_1_681), .A2(n_0_11), .A3(n_0_1_691), .A4(
      n_0_1_674), .ZN(n_0_1_666));
   NAND4_X1 i_0_1_672 (.A1(n_0_1_668), .A2(n_0_10), .A3(n_0_1_691), .A4(
      counter3[1]), .ZN(n_0_1_667));
   NAND2_X1 i_0_1_673 (.A1(n_0_1_718), .A2(counter1[2]), .ZN(n_0_1_668));
   INV_X1 i_0_1_674 (.A(n_0_1_670), .ZN(n_0_1_669));
   NAND3_X1 i_0_1_675 (.A1(n_0_1_673), .A2(n_0_1_672), .A3(n_0_1_671), .ZN(
      n_0_1_670));
   NAND2_X1 i_0_1_676 (.A1(n_0_1_674), .A2(n_0_10), .ZN(n_0_1_671));
   NAND3_X1 i_0_1_677 (.A1(n_0_1_713), .A2(n_0_10), .A3(counter3[2]), .ZN(
      n_0_1_672));
   NAND3_X1 i_0_1_678 (.A1(n_0_1_713), .A2(n_0_1_674), .A3(n_0_12), .ZN(
      n_0_1_673));
   INV_X1 i_0_1_679 (.A(sensors[3]), .ZN(n_0_1_674));
   NAND2_X1 i_0_1_680 (.A1(n_0_1_676), .A2(counter3[0]), .ZN(n_0_1_675));
   NAND2_X1 i_0_1_681 (.A1(n_0_1_680), .A2(n_0_1_677), .ZN(n_0_1_676));
   INV_X1 i_0_1_682 (.A(n_0_1_678), .ZN(n_0_1_677));
   NAND2_X1 i_0_1_683 (.A1(n_0_1_700), .A2(n_0_1_679), .ZN(n_0_1_678));
   INV_X1 i_0_1_684 (.A(n_0_10), .ZN(n_0_1_679));
   NAND2_X1 i_0_1_685 (.A1(n_0_1_689), .A2(n_0_1_681), .ZN(n_0_1_680));
   NAND2_X1 i_0_1_686 (.A1(n_0_1_710), .A2(counter1[2]), .ZN(n_0_1_681));
   INV_X1 i_0_1_687 (.A(n_0_1_683), .ZN(n_0_1_682));
   NAND2_X1 i_0_1_688 (.A1(n_0_1_688), .A2(n_0_1_684), .ZN(n_0_1_683));
   INV_X1 i_0_1_689 (.A(n_0_1_685), .ZN(n_0_1_684));
   NAND2_X1 i_0_1_690 (.A1(n_0_1_687), .A2(n_0_1_686), .ZN(n_0_1_685));
   NAND3_X1 i_0_1_691 (.A1(n_0_1_713), .A2(n_0_12), .A3(counter3[2]), .ZN(
      n_0_1_686));
   NAND4_X1 i_0_1_692 (.A1(n_0_1_713), .A2(n_0_1_691), .A3(n_0_12), .A4(
      counter3[1]), .ZN(n_0_1_687));
   NAND3_X1 i_0_1_693 (.A1(n_0_1_692), .A2(n_0_1_716), .A3(n_0_1_689), .ZN(
      n_0_1_688));
   INV_X1 i_0_1_694 (.A(n_0_1_690), .ZN(n_0_1_689));
   NAND2_X1 i_0_1_695 (.A1(n_0_1_691), .A2(n_0_11), .ZN(n_0_1_690));
   INV_X1 i_0_1_696 (.A(counter1[1]), .ZN(n_0_1_691));
   NAND2_X1 i_0_1_697 (.A1(n_0_1_693), .A2(counter1[2]), .ZN(n_0_1_692));
   NAND3_X1 i_0_1_698 (.A1(n_0_12), .A2(counter3[2]), .A3(counter3[1]), .ZN(
      n_0_1_693));
   INV_X1 i_0_1_699 (.A(sensors[2]), .ZN(n_0_1_694));
   INV_X1 i_0_1_700 (.A(n_0_1_6), .ZN(n_0_1_695));
   INV_X1 i_0_1_701 (.A(n_0_1_696), .ZN(n_0_88));
   AOI21_X1 i_0_1_702 (.A(n_0_1_719), .B1(n_0_1_697), .B2(n_0_1_714), .ZN(
      n_0_1_696));
   OAI21_X1 i_0_1_703 (.A(n_0_1_698), .B1(n_0_1_706), .B2(n_0_1_712), .ZN(
      n_0_1_697));
   NAND3_X1 i_0_1_704 (.A1(n_0_1_701), .A2(n_0_1_705), .A3(n_0_1_699), .ZN(
      n_0_1_698));
   INV_X1 i_0_1_705 (.A(n_0_1_700), .ZN(n_0_1_699));
   NAND2_X1 i_0_1_706 (.A1(n_0_1_713), .A2(n_0_12), .ZN(n_0_1_700));
   NAND2_X1 i_0_1_707 (.A1(n_0_1_702), .A2(sensors[2]), .ZN(n_0_1_701));
   INV_X1 i_0_1_708 (.A(n_0_1_703), .ZN(n_0_1_702));
   NAND2_X1 i_0_1_709 (.A1(n_0_1_711), .A2(n_0_1_704), .ZN(n_0_1_703));
   INV_X1 i_0_1_710 (.A(counter2[1]), .ZN(n_0_1_704));
   INV_X1 i_0_1_711 (.A(n_0_1_24), .ZN(n_0_1_705));
   OAI22_X1 i_0_1_712 (.A1(n_0_1_707), .A2(n_0_1_708), .B1(counter2[1]), 
      .B2(n_0_1_33), .ZN(n_0_1_706));
   AOI21_X1 i_0_1_713 (.A(n_0_1_710), .B1(n_0_1_33), .B2(n_0_1_34), .ZN(
      n_0_1_707));
   INV_X1 i_0_1_714 (.A(n_0_1_709), .ZN(n_0_1_708));
   NAND2_X1 i_0_1_715 (.A1(n_0_1_710), .A2(n_0_11), .ZN(n_0_1_709));
   INV_X1 i_0_1_716 (.A(n_0_12), .ZN(n_0_1_710));
   INV_X1 i_0_1_717 (.A(counter2[2]), .ZN(n_0_1_711));
   INV_X1 i_0_1_718 (.A(n_0_1_35), .ZN(n_0_1_712));
   INV_X1 i_0_1_719 (.A(counter1[2]), .ZN(n_0_1_713));
   NAND2_X1 i_0_1_720 (.A1(n_0_1_715), .A2(sensors[3]), .ZN(n_0_1_714));
   INV_X1 i_0_1_721 (.A(n_0_1_716), .ZN(n_0_1_715));
   NAND2_X1 i_0_1_722 (.A1(n_0_1_718), .A2(n_0_1_717), .ZN(n_0_1_716));
   INV_X1 i_0_1_723 (.A(counter3[1]), .ZN(n_0_1_717));
   INV_X1 i_0_1_724 (.A(counter3[2]), .ZN(n_0_1_718));
   OAI21_X1 i_0_1_725 (.A(n_0_1_720), .B1(n_0_1_30), .B2(n_0_1_31), .ZN(
      n_0_1_719));
   NAND3_X1 i_0_1_726 (.A1(n_0_1_25), .A2(n_0_1_26), .A3(n_0_1_27), .ZN(
      n_0_1_720));
endmodule
