// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main (
 input vd4236e,
 output v6b7e47,
 output v1af621,
 output v32346e,
 output va3d527,
 output [0:7] vinit
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 assign w0 = vd4236e;
 assign w1 = vd4236e;
 assign va3d527 = w1;
 assign v6b7e47 = w2;
 assign v1af621 = w3;
 assign v32346e = w4;
 assign w5 = vd4236e;
 assign w6 = vd4236e;
 assign w1 = w0;
 assign w5 = w0;
 assign w5 = w1;
 assign w6 = w0;
 assign w6 = w1;
 assign w6 = w5;
 v1f6f60 v58c2fb (
  .v8e52a4(w0),
  .vbb19a2(w4)
 );
 v1049af ve24012 (
  .vbb19a2(w2),
  .v8e52a4(w6)
 );
 vc1f9a4 v10110f (
  .vbb19a2(w3),
  .v8e52a4(w5)
 );
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module v1f6f60 #(
 parameter v602fc8 = 100,
 parameter vb957bd = 173,
 parameter v857277 = 79,
 parameter v7200b2 = 1,
 parameter v1814d6 = 176,
 parameter v02ab25 = 82,
 parameter v457f55 = 4,
 parameter v115b07 = 101,
 parameter ve97d24 = 240,
 parameter v17e198 = 19,
 parameter v240c71 = 104,
 parameter v6c8394 = 241,
 parameter v3949b9 = 22,
 parameter v656e4c = 124,
 parameter vd8a345 = 38,
 parameter v882fe8 = 127,
 parameter ve4e838 = 41,
 parameter v8269c0 = 148,
 parameter v8f4840 = 58,
 parameter vcabc4d = 151,
 parameter v8b9ed0 = 61
) (
 input v8e52a4,
 output vbb19a2
);
 localparam p0 = v7200b2;
 localparam p1 = v457f55;
 localparam p2 = v17e198;
 localparam p3 = v3949b9;
 localparam p4 = vd8a345;
 localparam p5 = ve4e838;
 localparam p6 = v8f4840;
 localparam p7 = v8b9ed0;
 localparam p8 = v857277;
 localparam p9 = v02ab25;
 localparam p10 = ve97d24;
 localparam p11 = v6c8394;
 localparam p12 = v602fc8;
 localparam p15 = v115b07;
 localparam p16 = v240c71;
 localparam p17 = v656e4c;
 localparam p18 = v882fe8;
 localparam p19 = v8269c0;
 localparam p20 = vcabc4d;
 localparam p21 = vb957bd;
 localparam p22 = v1814d6;
 wire w13;
 wire w14;
 wire w23;
 wire w24;
 wire w25;
 wire w26;
 wire w27;
 wire w28;
 wire w29;
 wire w30;
 wire w31;
 wire w32;
 wire w33;
 wire w34;
 wire w35;
 wire w36;
 wire w37;
 wire w38;
 wire w39;
 wire w40;
 wire w41;
 wire w42;
 wire w43;
 wire w44;
 wire w45;
 wire w46;
 wire w47;
 wire w48;
 wire w49;
 wire w50;
 wire w51;
 assign vbb19a2 = w13;
 assign w14 = v8e52a4;
 assign w32 = w26;
 assign w34 = w33;
 assign w35 = w33;
 assign w35 = w34;
 assign w36 = w33;
 assign w36 = w34;
 assign w36 = w35;
 assign w37 = w33;
 assign w37 = w34;
 assign w37 = w35;
 assign w37 = w36;
 assign w38 = w33;
 assign w38 = w34;
 assign w38 = w35;
 assign w38 = w36;
 assign w38 = w37;
 assign w39 = w33;
 assign w39 = w34;
 assign w39 = w35;
 assign w39 = w36;
 assign w39 = w37;
 assign w39 = w38;
 assign w40 = w33;
 assign w40 = w34;
 assign w40 = w35;
 assign w40 = w36;
 assign w40 = w37;
 assign w40 = w38;
 assign w40 = w39;
 assign w41 = w33;
 assign w41 = w34;
 assign w41 = w35;
 assign w41 = w36;
 assign w41 = w37;
 assign w41 = w38;
 assign w41 = w39;
 assign w41 = w40;
 assign w43 = w42;
 assign w44 = w42;
 assign w44 = w43;
 assign w45 = w42;
 assign w45 = w43;
 assign w45 = w44;
 assign w46 = w42;
 assign w46 = w43;
 assign w46 = w44;
 assign w46 = w45;
 assign w47 = w42;
 assign w47 = w43;
 assign w47 = w44;
 assign w47 = w45;
 assign w47 = w46;
 assign w48 = w42;
 assign w48 = w43;
 assign w48 = w44;
 assign w48 = w45;
 assign w48 = w46;
 assign w48 = w47;
 assign w49 = w42;
 assign w49 = w43;
 assign w49 = w44;
 assign w49 = w45;
 assign w49 = w46;
 assign w49 = w47;
 assign w49 = w48;
 assign w50 = w42;
 assign w50 = w43;
 assign w50 = w44;
 assign w50 = w45;
 assign w50 = w46;
 assign w50 = w47;
 assign w50 = w48;
 assign w50 = w49;
 assign w51 = w42;
 assign w51 = w43;
 assign w51 = w44;
 assign w51 = w45;
 assign w51 = w46;
 assign w51 = w47;
 assign w51 = w48;
 assign w51 = w49;
 assign w51 = w50;
 vc46d2e #(
  .v2b07d6(p0),
  .v4dd05a(p1)
 ) vc96e1c (
  .vd67ea4(w26),
  .vf8ab06(w36),
  .v3f7fd6(w46)
 );
 vc46d2e #(
  .v2b07d6(p2),
  .v4dd05a(p3)
 ) vd706cc (
  .vd67ea4(w25),
  .vf8ab06(w35),
  .v3f7fd6(w45)
 );
 vc46d2e #(
  .v2b07d6(p4),
  .v4dd05a(p5)
 ) vf919f8 (
  .vd67ea4(w24),
  .vf8ab06(w34),
  .v3f7fd6(w44)
 );
 vc46d2e #(
  .v2b07d6(p6),
  .v4dd05a(p7)
 ) v434f33 (
  .vd67ea4(w23),
  .vf8ab06(w33),
  .v3f7fd6(w43)
 );
 vc46d2e #(
  .v2b07d6(p8),
  .v4dd05a(p9)
 ) vdf3c46 (
  .vd67ea4(w30),
  .vf8ab06(w40),
  .v3f7fd6(w50)
 );
 vc46d2e #(
  .v2b07d6(p10),
  .v4dd05a(p11)
 ) v0b750b (
  .vf8ab06(w32),
  .vd67ea4(w33),
  .v3f7fd6(w42)
 );
 vc33d80 #(
  .vfb06ae(p12)
 ) vdb264c (
  .vac0eb2(w14),
  .v2a8434(w42)
 );
 vc46d2e #(
  .v2b07d6(p15),
  .v4dd05a(p16)
 ) v055a75 (
  .vd67ea4(w29),
  .vf8ab06(w37),
  .v3f7fd6(w47)
 );
 vc46d2e #(
  .v2b07d6(p17),
  .v4dd05a(p18)
 ) v7ed282 (
  .vd67ea4(w28),
  .vf8ab06(w38),
  .v3f7fd6(w48)
 );
 vc46d2e #(
  .v2b07d6(p19),
  .v4dd05a(p20)
 ) vfdf311 (
  .vd67ea4(w27),
  .vf8ab06(w39),
  .v3f7fd6(w49)
 );
 vc46d2e #(
  .v2b07d6(p21),
  .v4dd05a(p22)
 ) v6b6712 (
  .vd67ea4(w31),
  .vf8ab06(w41),
  .v3f7fd6(w51)
 );
 v1f6f60_vd471d2 vd471d2 (
  .out(w13),
  .a(w23),
  .b(w24),
  .c(w25),
  .d(w26),
  .e(w27),
  .f(w28),
  .g(w29),
  .h(w30),
  .i(w31)
 );
endmodule

/*-------------------------------------------------*/
/*-- PPM_pulse03  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Pulsos PPM
/*-------------------------------------------------*/

module v1f6f60_vd471d2 (
 input a,
 input b,
 input c,
 input d,
 input e,
 input f,
 input g,
 input h,
 input i,
 output out
);
 
 
 assign out = a | b | c | d | e | f | g | h | i ;
 
 // OR DE 9 puertas
endmodule
//---- Top entity
module vc46d2e #(
 parameter vf3ca5f = 8,
 parameter v2b07d6 = 5,
 parameter v4dd05a = 20
) (
 input vf8ab06,
 input v3f7fd6,
 output vd67ea4
);
 localparam p7 = vf3ca5f;
 localparam p8 = vf3ca5f;
 localparam p9 = v4dd05a;
 localparam p10 = v2b07d6;
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 assign vd67ea4 = w0;
 assign w2 = v3f7fd6;
 assign w3 = v3f7fd6;
 assign w5 = vf8ab06;
 assign w6 = vf8ab06;
 assign w3 = w2;
 assign w6 = w5;
 v161240 vb8f207 (
  .vcbab45(w0),
  .v0e28cb(w1),
  .v3ca442(w4)
 );
 v5b07d1 #(
  .vd71dc5(p8),
  .va1edee(p10)
 ) v44990b (
  .v19bd79(w1),
  .ve9fb46(w2),
  .v637c56(w5)
 );
 v5b3026 #(
  .vfd7c7d(p7),
  .va1edee(p9)
 ) vac72ef (
  .ve9fb46(w3),
  .v19bd79(w4),
  .vdb65bd(w6)
 );
endmodule

/*-------------------------------------------------*/
/*-- Configurable Pulse  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- We can configure a pulse (t_up and t_down )
/*-------------------------------------------------*/
//---- Top entity
module v161240 (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 v161240_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- AND  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Puerta AND
/*-------------------------------------------------*/

module v161240_vf4938a (
 input a,
 input b,
 output c
);
 //-- Puerta AND
 
 assign c = a & b;
 
 
endmodule
//---- Top entity
module v5b07d1 #(
 parameter vd71dc5 = 8,
 parameter va1edee = 1
) (
 input v637c56,
 input ve9fb46,
 output v19bd79
);
 localparam p3 = vd71dc5;
 localparam p4 = va1edee;
 wire w0;
 wire w1;
 wire w2;
 assign v19bd79 = w0;
 assign w1 = ve9fb46;
 assign w2 = v637c56;
 v5b07d1_v8c8712 #(
  .n(p3),
  .to(p4)
 ) v8c8712 (
  .u(w0),
  .clk(w1),
  .reset(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- u(t)  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- u(t)  unitary step. Start in t
/*-------------------------------------------------*/

module v5b07d1_v8c8712 #(
 parameter n = 0,
 parameter to = 0
) (
 input reset,
 input clk,
 output u
);
 // Escalón u(t)
 // t ciclos de reloj a 0 y
 // cambia a 1.
 
 localparam num_bits=n-1;
 localparam num_periods=to;
 
 reg[num_bits:0] contador=0;
 reg u=1'b0;
 
 
 always @(posedge clk)
 if(reset) begin contador<=0; u<=1'b0; end
 else 
     begin
         if(contador >= num_periods-1)
          begin
              u <=1'b1;
              contador <= contador;
          end
         else
          begin
               u<=1'b0;
               contador<=contador+1;
          end
     end
  
  
  
  
endmodule
//---- Top entity
module v5b3026 #(
 parameter vfd7c7d = 8,
 parameter va1edee = 10
) (
 input vdb65bd,
 input ve9fb46,
 output v19bd79
);
 localparam p3 = vfd7c7d;
 localparam p4 = va1edee;
 wire w0;
 wire w1;
 wire w2;
 assign v19bd79 = w0;
 assign w1 = ve9fb46;
 assign w2 = vdb65bd;
 v5b3026_v8c8712 #(
  .n(p3),
  .to(p4)
 ) v8c8712 (
  .u(w0),
  .clk(w1),
  .reset(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- u(t)  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- u(t)  unitary step. Start in t
/*-------------------------------------------------*/

module v5b3026_v8c8712 #(
 parameter n = 0,
 parameter to = 0
) (
 input reset,
 input clk,
 output u
);
 // falling pulse in t
 // t ciclos de reloj a 1 y
 // cambia a 0.
 
 localparam num_bits=n-1;
 localparam num_periods=to;
 
 reg[num_bits:0] contador=0;
 reg u=1'b1;
 
 
 always @(posedge clk)
 if(reset)begin contador<=0; u<=1'b1; end
 else 
 begin
     if(contador >= num_periods-1)
      begin
          u <=1'b0;
          contador <= contador;
      end
     else
      begin
           u<=1'b1;
           contador<=contador+1;
      end
 end
  
  
  
  
endmodule
//---- Top entity
module vc33d80 #(
 parameter vfb06ae = 100
) (
 input vac0eb2,
 output v2a8434
);
 localparam p2 = vfb06ae;
 wire w0;
 wire w1;
 assign v2a8434 = w0;
 assign w1 = vac0eb2;
 vc33d80_v6cac2f #(
  .US(p2)
 ) v6cac2f (
  .o(w0),
  .clk(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Corazon-tic-us  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Corazón de bombeo de tics a con periodo paramétrico de microsegundos
/*-------------------------------------------------*/

module vc33d80_v6cac2f #(
 parameter US = 0
) (
 input clk,
 output o
);
 //localparam US;
 
 //-- Constante para dividir y obtener una frecuencia de 1MHz
 localparam M = 12*US;
 
 //-- Calcular el numero de bits para almacenar M
 localparam N = $clog2(M);
 
 //-- Cable de reset para el contador
 wire reset;
 
 //-- Registro del divisor
 reg [N-1:0] divcounter;
 
 
 //-- Contador con reset
 always @(posedge clk)
   if (reset)
     divcounter <= 0;
   else
     divcounter <= divcounter + 1;
 
 //-- Comparador que resetea el contador cuando se alcanza el tope
 assign reset = (divcounter == M-1);
 
 //-- La salida es la señal de overflow
 assign o = reset;
 
 
 
 
endmodule
//---- Top entity
module v1049af #(
 parameter v602fc8 = 100,
 parameter vb957bd = 105,
 parameter v857277 = 53,
 parameter v7200b2 = 1,
 parameter v1814d6 = 108,
 parameter v02ab25 = 56,
 parameter v457f55 = 4,
 parameter v115b07 = 66,
 parameter ve97d24 = 240,
 parameter v17e198 = 14,
 parameter v240c71 = 69,
 parameter v6c8394 = 241,
 parameter v3949b9 = 17,
 parameter v656e4c = 79,
 parameter vd8a345 = 27,
 parameter v882fe8 = 82,
 parameter ve4e838 = 30,
 parameter v8269c0 = 92,
 parameter v8f4840 = 40,
 parameter vcabc4d = 95,
 parameter v8b9ed0 = 43
) (
 input v8e52a4,
 output vbb19a2
);
 localparam p0 = v7200b2;
 localparam p1 = v457f55;
 localparam p2 = v17e198;
 localparam p3 = v3949b9;
 localparam p4 = vd8a345;
 localparam p5 = ve4e838;
 localparam p6 = v8f4840;
 localparam p7 = v8b9ed0;
 localparam p8 = v857277;
 localparam p9 = v02ab25;
 localparam p10 = ve97d24;
 localparam p11 = v6c8394;
 localparam p12 = v602fc8;
 localparam p15 = v115b07;
 localparam p16 = v240c71;
 localparam p17 = v656e4c;
 localparam p18 = v882fe8;
 localparam p19 = v8269c0;
 localparam p20 = vcabc4d;
 localparam p21 = vb957bd;
 localparam p22 = v1814d6;
 wire w13;
 wire w14;
 wire w23;
 wire w24;
 wire w25;
 wire w26;
 wire w27;
 wire w28;
 wire w29;
 wire w30;
 wire w31;
 wire w32;
 wire w33;
 wire w34;
 wire w35;
 wire w36;
 wire w37;
 wire w38;
 wire w39;
 wire w40;
 wire w41;
 wire w42;
 wire w43;
 wire w44;
 wire w45;
 wire w46;
 wire w47;
 wire w48;
 wire w49;
 wire w50;
 wire w51;
 assign vbb19a2 = w13;
 assign w14 = v8e52a4;
 assign w32 = w26;
 assign w34 = w33;
 assign w35 = w33;
 assign w35 = w34;
 assign w36 = w33;
 assign w36 = w34;
 assign w36 = w35;
 assign w37 = w33;
 assign w37 = w34;
 assign w37 = w35;
 assign w37 = w36;
 assign w38 = w33;
 assign w38 = w34;
 assign w38 = w35;
 assign w38 = w36;
 assign w38 = w37;
 assign w39 = w33;
 assign w39 = w34;
 assign w39 = w35;
 assign w39 = w36;
 assign w39 = w37;
 assign w39 = w38;
 assign w40 = w33;
 assign w40 = w34;
 assign w40 = w35;
 assign w40 = w36;
 assign w40 = w37;
 assign w40 = w38;
 assign w40 = w39;
 assign w41 = w33;
 assign w41 = w34;
 assign w41 = w35;
 assign w41 = w36;
 assign w41 = w37;
 assign w41 = w38;
 assign w41 = w39;
 assign w41 = w40;
 assign w43 = w42;
 assign w44 = w42;
 assign w44 = w43;
 assign w45 = w42;
 assign w45 = w43;
 assign w45 = w44;
 assign w46 = w42;
 assign w46 = w43;
 assign w46 = w44;
 assign w46 = w45;
 assign w47 = w42;
 assign w47 = w43;
 assign w47 = w44;
 assign w47 = w45;
 assign w47 = w46;
 assign w48 = w42;
 assign w48 = w43;
 assign w48 = w44;
 assign w48 = w45;
 assign w48 = w46;
 assign w48 = w47;
 assign w49 = w42;
 assign w49 = w43;
 assign w49 = w44;
 assign w49 = w45;
 assign w49 = w46;
 assign w49 = w47;
 assign w49 = w48;
 assign w50 = w42;
 assign w50 = w43;
 assign w50 = w44;
 assign w50 = w45;
 assign w50 = w46;
 assign w50 = w47;
 assign w50 = w48;
 assign w50 = w49;
 assign w51 = w42;
 assign w51 = w43;
 assign w51 = w44;
 assign w51 = w45;
 assign w51 = w46;
 assign w51 = w47;
 assign w51 = w48;
 assign w51 = w49;
 assign w51 = w50;
 vc46d2e #(
  .v2b07d6(p0),
  .v4dd05a(p1)
 ) vc96e1c (
  .vd67ea4(w26),
  .vf8ab06(w36),
  .v3f7fd6(w46)
 );
 vc46d2e #(
  .v2b07d6(p2),
  .v4dd05a(p3)
 ) vd706cc (
  .vd67ea4(w25),
  .vf8ab06(w35),
  .v3f7fd6(w45)
 );
 vc46d2e #(
  .v2b07d6(p4),
  .v4dd05a(p5)
 ) vf919f8 (
  .vd67ea4(w24),
  .vf8ab06(w34),
  .v3f7fd6(w44)
 );
 vc46d2e #(
  .v2b07d6(p6),
  .v4dd05a(p7)
 ) v434f33 (
  .vd67ea4(w23),
  .vf8ab06(w33),
  .v3f7fd6(w43)
 );
 vc46d2e #(
  .v2b07d6(p8),
  .v4dd05a(p9)
 ) vdf3c46 (
  .vd67ea4(w30),
  .vf8ab06(w40),
  .v3f7fd6(w50)
 );
 vc46d2e #(
  .v2b07d6(p10),
  .v4dd05a(p11)
 ) v0b750b (
  .vf8ab06(w32),
  .vd67ea4(w33),
  .v3f7fd6(w42)
 );
 vc33d80 #(
  .vfb06ae(p12)
 ) vdb264c (
  .vac0eb2(w14),
  .v2a8434(w42)
 );
 vc46d2e #(
  .v2b07d6(p15),
  .v4dd05a(p16)
 ) v055a75 (
  .vd67ea4(w29),
  .vf8ab06(w37),
  .v3f7fd6(w47)
 );
 vc46d2e #(
  .v2b07d6(p17),
  .v4dd05a(p18)
 ) v7ed282 (
  .vd67ea4(w28),
  .vf8ab06(w38),
  .v3f7fd6(w48)
 );
 vc46d2e #(
  .v2b07d6(p19),
  .v4dd05a(p20)
 ) vfdf311 (
  .vd67ea4(w27),
  .vf8ab06(w39),
  .v3f7fd6(w49)
 );
 vc46d2e #(
  .v2b07d6(p21),
  .v4dd05a(p22)
 ) v6b6712 (
  .vd67ea4(w31),
  .vf8ab06(w41),
  .v3f7fd6(w51)
 );
 v1049af_vd471d2 vd471d2 (
  .out(w13),
  .a(w23),
  .b(w24),
  .c(w25),
  .d(w26),
  .e(w27),
  .f(w28),
  .g(w29),
  .h(w30),
  .i(w31)
 );
endmodule

/*-------------------------------------------------*/
/*-- PPM_pulse01  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Pulsos PPM
/*-------------------------------------------------*/

module v1049af_vd471d2 (
 input a,
 input b,
 input c,
 input d,
 input e,
 input f,
 input g,
 input h,
 input i,
 output out
);
 
 
 assign out = a | b | c | d | e | f | g | h | i ;
 
 // OR DE 9 puertas
endmodule
//---- Top entity
module vc1f9a4 #(
 parameter v602fc8 = 100,
 parameter vb957bd = 185,
 parameter v857277 = 93,
 parameter v7200b2 = 1,
 parameter v1814d6 = 188,
 parameter v02ab25 = 96,
 parameter v457f55 = 4,
 parameter v115b07 = 116,
 parameter ve97d24 = 240,
 parameter v17e198 = 24,
 parameter v240c71 = 119,
 parameter v6c8394 = 241,
 parameter v3949b9 = 27,
 parameter v656e4c = 139,
 parameter vd8a345 = 47,
 parameter v882fe8 = 142,
 parameter ve4e838 = 50,
 parameter v8269c0 = 162,
 parameter v8f4840 = 70,
 parameter vcabc4d = 165,
 parameter v8b9ed0 = 73
) (
 input v8e52a4,
 output vbb19a2
);
 localparam p0 = v7200b2;
 localparam p1 = v457f55;
 localparam p2 = v17e198;
 localparam p3 = v3949b9;
 localparam p4 = vd8a345;
 localparam p5 = ve4e838;
 localparam p6 = v8f4840;
 localparam p7 = v8b9ed0;
 localparam p8 = v857277;
 localparam p9 = v02ab25;
 localparam p10 = ve97d24;
 localparam p11 = v6c8394;
 localparam p12 = v602fc8;
 localparam p15 = v115b07;
 localparam p16 = v240c71;
 localparam p17 = v656e4c;
 localparam p18 = v882fe8;
 localparam p19 = v8269c0;
 localparam p20 = vcabc4d;
 localparam p21 = vb957bd;
 localparam p22 = v1814d6;
 wire w13;
 wire w14;
 wire w23;
 wire w24;
 wire w25;
 wire w26;
 wire w27;
 wire w28;
 wire w29;
 wire w30;
 wire w31;
 wire w32;
 wire w33;
 wire w34;
 wire w35;
 wire w36;
 wire w37;
 wire w38;
 wire w39;
 wire w40;
 wire w41;
 wire w42;
 wire w43;
 wire w44;
 wire w45;
 wire w46;
 wire w47;
 wire w48;
 wire w49;
 wire w50;
 wire w51;
 assign vbb19a2 = w13;
 assign w14 = v8e52a4;
 assign w32 = w26;
 assign w34 = w33;
 assign w35 = w33;
 assign w35 = w34;
 assign w36 = w33;
 assign w36 = w34;
 assign w36 = w35;
 assign w37 = w33;
 assign w37 = w34;
 assign w37 = w35;
 assign w37 = w36;
 assign w38 = w33;
 assign w38 = w34;
 assign w38 = w35;
 assign w38 = w36;
 assign w38 = w37;
 assign w39 = w33;
 assign w39 = w34;
 assign w39 = w35;
 assign w39 = w36;
 assign w39 = w37;
 assign w39 = w38;
 assign w40 = w33;
 assign w40 = w34;
 assign w40 = w35;
 assign w40 = w36;
 assign w40 = w37;
 assign w40 = w38;
 assign w40 = w39;
 assign w41 = w33;
 assign w41 = w34;
 assign w41 = w35;
 assign w41 = w36;
 assign w41 = w37;
 assign w41 = w38;
 assign w41 = w39;
 assign w41 = w40;
 assign w43 = w42;
 assign w44 = w42;
 assign w44 = w43;
 assign w45 = w42;
 assign w45 = w43;
 assign w45 = w44;
 assign w46 = w42;
 assign w46 = w43;
 assign w46 = w44;
 assign w46 = w45;
 assign w47 = w42;
 assign w47 = w43;
 assign w47 = w44;
 assign w47 = w45;
 assign w47 = w46;
 assign w48 = w42;
 assign w48 = w43;
 assign w48 = w44;
 assign w48 = w45;
 assign w48 = w46;
 assign w48 = w47;
 assign w49 = w42;
 assign w49 = w43;
 assign w49 = w44;
 assign w49 = w45;
 assign w49 = w46;
 assign w49 = w47;
 assign w49 = w48;
 assign w50 = w42;
 assign w50 = w43;
 assign w50 = w44;
 assign w50 = w45;
 assign w50 = w46;
 assign w50 = w47;
 assign w50 = w48;
 assign w50 = w49;
 assign w51 = w42;
 assign w51 = w43;
 assign w51 = w44;
 assign w51 = w45;
 assign w51 = w46;
 assign w51 = w47;
 assign w51 = w48;
 assign w51 = w49;
 assign w51 = w50;
 vc46d2e #(
  .v2b07d6(p0),
  .v4dd05a(p1)
 ) vc96e1c (
  .vd67ea4(w26),
  .vf8ab06(w36),
  .v3f7fd6(w46)
 );
 vc46d2e #(
  .v2b07d6(p2),
  .v4dd05a(p3)
 ) vd706cc (
  .vd67ea4(w25),
  .vf8ab06(w35),
  .v3f7fd6(w45)
 );
 vc46d2e #(
  .v2b07d6(p4),
  .v4dd05a(p5)
 ) vf919f8 (
  .vd67ea4(w24),
  .vf8ab06(w34),
  .v3f7fd6(w44)
 );
 vc46d2e #(
  .v2b07d6(p6),
  .v4dd05a(p7)
 ) v434f33 (
  .vd67ea4(w23),
  .vf8ab06(w33),
  .v3f7fd6(w43)
 );
 vc46d2e #(
  .v2b07d6(p8),
  .v4dd05a(p9)
 ) vdf3c46 (
  .vd67ea4(w30),
  .vf8ab06(w40),
  .v3f7fd6(w50)
 );
 vc46d2e #(
  .v2b07d6(p10),
  .v4dd05a(p11)
 ) v0b750b (
  .vf8ab06(w32),
  .vd67ea4(w33),
  .v3f7fd6(w42)
 );
 vc33d80 #(
  .vfb06ae(p12)
 ) vdb264c (
  .vac0eb2(w14),
  .v2a8434(w42)
 );
 vc46d2e #(
  .v2b07d6(p15),
  .v4dd05a(p16)
 ) v055a75 (
  .vd67ea4(w29),
  .vf8ab06(w37),
  .v3f7fd6(w47)
 );
 vc46d2e #(
  .v2b07d6(p17),
  .v4dd05a(p18)
 ) v7ed282 (
  .vd67ea4(w28),
  .vf8ab06(w38),
  .v3f7fd6(w48)
 );
 vc46d2e #(
  .v2b07d6(p19),
  .v4dd05a(p20)
 ) vfdf311 (
  .vd67ea4(w27),
  .vf8ab06(w39),
  .v3f7fd6(w49)
 );
 vc46d2e #(
  .v2b07d6(p21),
  .v4dd05a(p22)
 ) v6b6712 (
  .vd67ea4(w31),
  .vf8ab06(w41),
  .v3f7fd6(w51)
 );
 vc1f9a4_vd471d2 vd471d2 (
  .out(w13),
  .a(w23),
  .b(w24),
  .c(w25),
  .d(w26),
  .e(w27),
  .f(w28),
  .g(w29),
  .h(w30),
  .i(w31)
 );
endmodule

/*-------------------------------------------------*/
/*-- PPM_pulse02  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Pulsos PPM
/*-------------------------------------------------*/

module vc1f9a4_vd471d2 (
 input a,
 input b,
 input c,
 input d,
 input e,
 input f,
 input g,
 input h,
 input i,
 output out
);
 
 
 assign out = a | b | c | d | e | f | g | h | i ;
 
 // OR DE 9 puertas
endmodule