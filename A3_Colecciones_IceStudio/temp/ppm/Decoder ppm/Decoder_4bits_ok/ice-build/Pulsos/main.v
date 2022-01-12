// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main #(
 parameter ve97d24 = 120,
 parameter v6c8394 = 121,
 parameter v7200b2 = 1,
 parameter v457f55 = 4,
 parameter v17e198 = 14,
 parameter v3949b9 = 17,
 parameter vd8a345 = 27,
 parameter ve4e838 = 30,
 parameter v8f4840 = 40,
 parameter v8b9ed0 = 43,
 parameter v857277 = 53,
 parameter v02ab25 = 56
) (
 input vclk,
 output v948947,
 output vaf7a6f,
 output v71c841,
 output v0e4213,
 output v78abbf,
 output vb6c39c,
 output [0:1] vinit
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
 wire w12;
 wire w13;
 wire w14;
 wire w15;
 wire w16;
 wire w17;
 wire w18;
 wire w19;
 wire w20;
 wire w21;
 wire w22;
 wire w23;
 wire w24;
 wire w25;
 wire w26;
 wire w27;
 wire w28;
 wire w29;
 wire w30;
 assign v948947 = w24;
 assign vaf7a6f = w25;
 assign v71c841 = w26;
 assign v0e4213 = w27;
 assign v78abbf = w28;
 assign vb6c39c = w29;
 assign w30 = vclk;
 assign w13 = w12;
 assign w14 = w12;
 assign w14 = w13;
 assign w15 = w12;
 assign w15 = w13;
 assign w15 = w14;
 assign w16 = w12;
 assign w16 = w13;
 assign w16 = w14;
 assign w16 = w15;
 assign w19 = w18;
 assign w20 = w18;
 assign w20 = w19;
 assign w21 = w18;
 assign w21 = w19;
 assign w21 = w20;
 assign w22 = w18;
 assign w22 = w19;
 assign w22 = w20;
 assign w22 = w21;
 assign w23 = w18;
 assign w23 = w19;
 assign w23 = w20;
 assign w23 = w21;
 assign w23 = w22;
 assign w24 = w17;
 assign w29 = w18;
 assign w29 = w19;
 assign w29 = w20;
 assign w29 = w21;
 assign w29 = w22;
 assign w29 = w23;
 vc46d2e #(
  .v2b07d6(p0),
  .v4dd05a(p1)
 ) vc96e1c (
  .vf8ab06(w12),
  .vd67ea4(w17),
  .v3f7fd6(w19)
 );
 vc46d2e #(
  .v2b07d6(p2),
  .v4dd05a(p3)
 ) vd706cc (
  .vf8ab06(w13),
  .v3f7fd6(w20),
  .vd67ea4(w25)
 );
 vc46d2e #(
  .v2b07d6(p4),
  .v4dd05a(p5)
 ) vf919f8 (
  .vf8ab06(w14),
  .v3f7fd6(w21),
  .vd67ea4(w26)
 );
 vc46d2e #(
  .v2b07d6(p6),
  .v4dd05a(p7)
 ) v434f33 (
  .vf8ab06(w15),
  .v3f7fd6(w22),
  .vd67ea4(w27)
 );
 vc46d2e #(
  .v2b07d6(p8),
  .v4dd05a(p9)
 ) vdf3c46 (
  .vf8ab06(w16),
  .v3f7fd6(w23),
  .vd67ea4(w28)
 );
 vc46d2e #(
  .v2b07d6(p10),
  .v4dd05a(p11)
 ) v0b750b (
  .vd67ea4(w12),
  .vf8ab06(w17),
  .v3f7fd6(w18)
 );
 v5b3e69 v6f811b (
  .v8337bc(w18),
  .v531e20(w30)
 );
 assign vinit = 2'b00;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
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
module v5b3e69 #(
 parameter v207e0d = 1
) (
 input v531e20,
 output v8337bc
);
 localparam p2 = v207e0d;
 wire w0;
 wire w1;
 assign v8337bc = w0;
 assign w1 = v531e20;
 v5b3e69_v94c6d7 #(
  .SEG(p2)
 ) v94c6d7 (
  .clk_o(w0),
  .clk(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Corazon_Seg  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Bombear 1 bit con el periodo especificado en el parámetro. Por defecto el periodo es de 1 segundos
/*-------------------------------------------------*/

module v5b3e69_v94c6d7 #(
 parameter SEG = 0
) (
 input clk,
 output clk_o
);
 
 //parameter HZ=1;
 
 //-- Constante para dividir y obtener una frecuencia de 1Hz
 localparam M = 12000000*SEG;
 
 //-- Calcular el numero de bits para almacenar M
 localparam N = $clog2(M);
 
 //-- Registro del divisor
 reg [N-1:0] divcounter;
 
 //-- Temporal clock
 reg clk_t = 0;
 
 //-- Se usa un contador modulo M/2 para luego
 //-- pasarlo por un biestable T y dividir la frecuencia
 //-- entre 2, para que el ciclo de trabajo sea del 50%
 always @(posedge clk)
     if (divcounter == M/2) begin
       clk_t <= 1;
       divcounter = 0;
     end 
     else begin
       divcounter <=  divcounter + 1;
       clk_t = 0;
     end 
   
 reg clk_o = 0;  
     
 //-- Biestable T para obtener ciclo de trabajo del 50%
 always @(posedge clk)
   if (clk_t)
     clk_o <= ~clk_o;
 
endmodule
