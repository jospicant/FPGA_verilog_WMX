// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main #(
 parameter vdef18f = 5,
 parameter v02f013 = 10
) (
 input vclk,
 output v017996,
 output vd88451,
 output [0:5] vinit
);
 localparam p3 = vdef18f;
 localparam p4 = v02f013;
 wire w0;
 wire w1;
 wire w2;
 wire w5;
 assign vd88451 = w0;
 assign v017996 = w1;
 assign w5 = vclk;
 assign w2 = w0;
 v7c0ae7 vfdb38d (
  .v2efea4(w0),
  .v0daa9e(w5)
 );
 v391100 #(
  .v2b07d6(p3),
  .v4dd05a(p4)
 ) vf0aabc (
  .vd67ea4(w1),
  .v3f7fd6(w2)
 );
 assign vinit = 6'b000000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module v7c0ae7 (
 input v0daa9e,
 output v2efea4
);
 wire w0;
 wire w1;
 assign v2efea4 = w0;
 assign w1 = v0daa9e;
 v7c0ae7_v0bf905 v0bf905 (
  .clk_1hz(w0),
  .clk(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Bomba_x1  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Bombeo de bits. Una pulsación por segundo
/*-------------------------------------------------*/

module v7c0ae7_v0bf905 (
 input clk,
 output clk_1hz
);
 //-- module bomba_x1(input wire clk, output wire clk_1hz)
 
 //-- Bombeo de bits a 1Hz (1 pulsacion por segundo)
 
 //-- Constante para dividir y obtener una frecuencia de 2Hz
 localparam M = 6000000;
 
 //-- Calcular el numero de bits para almacenar M
 localparam N = $clog2(M);
 
 //-- Registro del divisor
 reg [N-1:0] divcounter;
 
 //-- Contador modulo M. tras M pulsos de relog vuelve a 0
 always @(posedge clk)
   divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;
 
 //-- Obtener la señal de 2Hz. La señal no tiene ciclo del 50%
 wire clk_2hz;
 assign clk_2hz = divcounter[N-1]; 
 
 //-- Usamos un biestable T para dividir entre 2 y obtener una señal
 //-- de 1Hz y ciclo del 50%
 reg T = 0;
 always @(posedge clk_2hz)
   T <= ~T;
   
 //-- Señal de salida de 1Hz y ciclo del 50%
 assign clk_1hz = T;
   
 //endmodule
  
 
 
endmodule
//---- Top entity
module v391100 #(
 parameter v2b07d6 = 0,
 parameter v4dd05a = 0
) (
 input v3f7fd6,
 output vd67ea4
);
 localparam p1 = v2b07d6;
 localparam p4 = v4dd05a;
 wire w0;
 wire w2;
 wire w3;
 wire w5;
 wire w6;
 assign vd67ea4 = w0;
 assign w3 = v3f7fd6;
 assign w5 = v3f7fd6;
 assign w5 = w3;
 va45abe #(
  .va1edee(p1)
 ) vef96d2 (
  .v19bd79(w2),
  .ve9fb46(w3)
 );
 v161240 vb8f207 (
  .vcbab45(w0),
  .v0e28cb(w2),
  .v3ca442(w6)
 );
 va9d84f #(
  .va1edee(p4)
 ) v0f7625 (
  .ve9fb46(w5),
  .v19bd79(w6)
 );
endmodule

/*-------------------------------------------------*/
/*-- Configurable Pulse  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- We can configure a pulse (t_up and t_down )
/*-------------------------------------------------*/
//---- Top entity
module va45abe #(
 parameter va1edee = 0
) (
 input ve9fb46,
 output v19bd79
);
 localparam p1 = va1edee;
 wire w0;
 wire w2;
 assign v19bd79 = w0;
 assign w2 = ve9fb46;
 va45abe_v8c8712 #(
  .t(p1)
 ) v8c8712 (
  .u(w0),
  .clk(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- u(t)  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- u(t)  unitary step. Start in t
/*-------------------------------------------------*/

module va45abe_v8c8712 #(
 parameter t = 0
) (
 input clk,
 output u
);
 // Escalón u(t)
 // t ciclos de reloj a 0 y
 // cambia a 1.
 
 localparam num_periods=t;
 
 reg[7:0] contador=0;
 reg u=1'b0;
 
 
 always @(posedge clk)
 if(contador >= num_periods-1)
  begin
  u <=1'b1;
  contador <= contador;
  end
 else
  begin
   u<=1'b0;
   contador=contador+1;
  end
  
  
  
  
endmodule
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
module va9d84f #(
 parameter va1edee = 0
) (
 input ve9fb46,
 output v19bd79
);
 localparam p1 = va1edee;
 wire w0;
 wire w2;
 assign v19bd79 = w0;
 assign w2 = ve9fb46;
 va9d84f_v8c8712 #(
  .t(p1)
 ) v8c8712 (
  .u(w0),
  .clk(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- u(t)  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- u(t)  unitary step. Start in t
/*-------------------------------------------------*/

module va9d84f_v8c8712 #(
 parameter t = 0
) (
 input clk,
 output u
);
 // falling pulse in t
 // t ciclos de reloj a 1 y
 // cambia a 0.
 
 localparam num_periods=t;
 
 reg[7:0] contador=0;
 reg u=1'b1;
 
 
 always @(posedge clk)
 if(contador >= num_periods-1)
  begin
  u <=1'b0;
  contador <= contador;
  end
 else
  begin
   u<=1'b1;
   contador=contador+1;
  end
  
  
  
  
endmodule
