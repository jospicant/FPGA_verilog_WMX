// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main (
 input vc61d8a,
 input vf11fea,
 input vclk,
 output v1e9507,
 output v211e71,
 output [0:5] vinit
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 wire w11;
 wire w12;
 wire w13;
 wire w14;
 wire w15;
 wire w16;
 wire w17;
 assign w3 = vc61d8a;
 assign w6 = vf11fea;
 assign v211e71 = w9;
 assign v1e9507 = w10;
 assign w11 = vclk;
 assign w12 = vclk;
 assign w13 = vclk;
 assign w14 = vclk;
 assign w15 = vclk;
 assign w16 = vclk;
 assign w17 = vclk;
 assign w12 = w11;
 assign w13 = w11;
 assign w13 = w12;
 assign w14 = w11;
 assign w14 = w12;
 assign w14 = w13;
 assign w15 = w11;
 assign w15 = w12;
 assign w15 = w13;
 assign w15 = w14;
 assign w16 = w11;
 assign w16 = w12;
 assign w16 = w13;
 assign w16 = w14;
 assign w16 = w15;
 assign w17 = w11;
 assign w17 = w12;
 assign w17 = w13;
 assign w17 = w14;
 assign w17 = w15;
 assign w17 = w16;
 v21cfcc v26d692 (
  .v9fb85f(w0)
 );
 vcfd9ba vb66e72 (
  .vd4e5d7(w1),
  .v6a82dd(w2),
  .v444878(w11)
 );
 v3bfe20 v3edd33 (
  .v3c12b5(w2),
  .ve7f5e6(w3),
  .v717e81(w12)
 );
 v8e2728 vf2f9c5 (
  .v10eedb(w1),
  .v2dffca(w8),
  .v0884a0(w13)
 );
 v8e2728 v28bb69 (
  .v10eedb(w4),
  .v2dffca(w7),
  .v0884a0(w14)
 );
 vcfd9ba v2837c4 (
  .vd4e5d7(w4),
  .v6a82dd(w5),
  .v444878(w15)
 );
 v3bfe20 v44df28 (
  .v3c12b5(w5),
  .ve7f5e6(w6),
  .v717e81(w16)
 );
 v5c70f9 v81a268 (
  .v32d07c(w0),
  .v573608(w7),
  .v2815b0(w8),
  .v42c1f5(w9),
  .v922a1c(w10),
  .vebb6af(w17)
 );
 assign vinit = 6'b000000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module v21cfcc (
 output v9fb85f
);
 wire w0;
 assign v9fb85f = w0;
 v21cfcc_vb2eccd vb2eccd (
  .q(w0)
 );
endmodule

/*-------------------------------------------------*/
/*-- 0  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Un bit constante a 0
/*-------------------------------------------------*/

module v21cfcc_vb2eccd (
 output q
);
 //-- Bit constante a 0
 assign q = 1'b0;
 
 
endmodule
//---- Top entity
module vcfd9ba (
 input v444878,
 input v6a82dd,
 output vd4e5d7
);
 wire w0;
 wire w1;
 wire w2;
 assign vd4e5d7 = w0;
 assign w1 = v444878;
 assign w2 = v6a82dd;
 vcfd9ba_va7041c va7041c (
  .out(w0),
  .clk(w1),
  .in(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Debouncer  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Remove the rebound on a mechanical switch
/*-------------------------------------------------*/

module vcfd9ba_va7041c (
 input clk,
 input in,
 output out
);
 //-- Debouncer Circuit
 //-- It produces a stable output when the
 //-- input signal is bouncing
 
 reg btn_prev = 0;
 reg btn_out_r = 0;
 
 reg [16:0] counter = 0;
 
 
 always @(posedge clk) begin
 
   //-- If btn_prev and btn_in are differents
   if (btn_prev ^ in == 1'b1) begin
     
       //-- Reset the counter
       counter <= 0;
       
       //-- Capture the button status
       btn_prev <= in;
   end
     
   //-- If no timeout, increase the counter
   else if (counter[16] == 1'b0)
       counter <= counter + 1;
       
   else
     //-- Set the output to the stable value
     btn_out_r <= btn_prev;
 
 end
 
 assign out = btn_out_r;
 
endmodule
//---- Top entity
module v3bfe20 (
 input v717e81,
 input ve7f5e6,
 output v3c12b5
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = ve7f5e6;
 assign w1 = v717e81;
 assign v3c12b5 = w2;
 v3bfe20_v683a9f v683a9f (
  .i(w0),
  .clk(w1),
  .o(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Sync  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Sincronizar las entradas de datos con el reloj del sistema
/*-------------------------------------------------*/

module v3bfe20_v683a9f (
 input clk,
 input i,
 output o
);
 // Sincronizacion. Evitar 
 // problema de la metaestabilidad
 
 reg d1;
 reg d2;
 
 always @(posedge clk)
  d1 <= i;
  
 always @(posedge clk)
   d2 <= d1;
   
 assign o = d2;
endmodule
//---- Top entity
module v8e2728 (
 input v0884a0,
 input v10eedb,
 output v2dffca
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v10eedb;
 assign v2dffca = w1;
 assign w2 = v0884a0;
 v8e2728_v115ffb v115ffb (
  .i(w0),
  .o(w1),
  .clk(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Subida  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente
/*-------------------------------------------------*/

module v8e2728_v115ffb (
 input clk,
 input i,
 output o
);
 reg q = 0;
 
 always @(posedge clk)
   q <= i;
   
 assign o = (~q & i);  
endmodule
//---- Top entity
module v5c70f9 (
 input v2815b0,
 input v573608,
 input v32d07c,
 input vebb6af,
 output v922a1c,
 output v42c1f5
);
 wire [0:1] w0;
 wire [0:1] w1;
 wire w2;
 wire w3;
 wire [0:1] w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 assign w2 = v2815b0;
 assign w3 = v573608;
 assign w5 = vebb6af;
 assign w6 = v32d07c;
 assign v922a1c = w7;
 assign v42c1f5 = w8;
 assign w4 = w1;
 v8a5de6 ve72424 (
  .v034f48(w0),
  .vcb034d(w2),
  .v57eff9(w3),
  .v010684(w4)
 );
 v1c8148 v3dab5b (
  .v5d8dad(w0),
  .vd02cd0(w1),
  .v43e889(w5),
  .v831277(w6)
 );
 vd013f2 ve41282 (
  .va33995(w1),
  .v4eafbc(w7),
  .v34c3b6(w8)
 );
endmodule

/*-------------------------------------------------*/
/*-- Mi FSM  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- M??quina FSM por bloques representativos
/*-------------------------------------------------*/
//---- Top entity
module v8a5de6 (
 input vcb034d,
 input v57eff9,
 input [1:0] v010684,
 output [1:0] v034f48
);
 wire w0;
 wire w1;
 wire [0:1] w2;
 wire [0:1] w3;
 assign w0 = vcb034d;
 assign w1 = v57eff9;
 assign w2 = v010684;
 assign v034f48 = w3;
 v8a5de6_v80906b v80906b (
  .inA(w0),
  .inB(w1),
  .estado_actual(w2),
  .estado_siguiente(w3)
 );
endmodule

/*-------------------------------------------------*/
/*-- Next_State  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Bloque combinacional donde se calcula el siguiente estado en funci??n de las entradas y el estado actual
/*-------------------------------------------------*/

module v8a5de6_v80906b (
 input inA,
 input inB,
 input [1:0] estado_actual,
 output [1:0] estado_siguiente
);
 
 reg[1:0] estado_siguiente=0;
 
 parameter E0=0,E1=1,E2=2,E3=3;   // 4 estados posibles
 
 //*********************************  Parte 1  ****************************************************************
 //Parte combinacional formada por procedimiento  "always @( entradas y estado_actual )" **********************
 //************************************************************************************************************
 
 always @(inA,inB,estado_actual)
 
 begin
 
 	case(estado_actual)
 	
 		E0:begin
 			case ({inA,inB})
 				0:estado_siguiente=E0;
 				1:estado_siguiente=E3;
 				2:estado_siguiente=E1;
 				default:estado_siguiente=E0;
 			endcase
 		   end
 		   
 		E1:begin
 			case ({inA,inB})
 				0:estado_siguiente=E1;
 				1:estado_siguiente=E2;
 				2:estado_siguiente=E0;
 				default:estado_siguiente=E1;
 			endcase
 		   end
 		   
 		E2:begin
 			case ({inA,inB})
 				0:estado_siguiente=E2;
 				1:estado_siguiente=E1;
 				2:estado_siguiente=E3;
 				default:estado_siguiente=E2;
 			endcase
 		   end
 		   
 		E3:begin
 			case ({inA,inB})
 				0:estado_siguiente=E3;
 				1:estado_siguiente=E0;
 				2:estado_siguiente=E2;
 				default:estado_siguiente=E3;
 			endcase
 		   end
 		   
 		default:estado_siguiente=E0;
 		
 	endcase
 end
 
 
 
 
 
 
endmodule
//---- Top entity
module v1c8148 (
 input [1:0] v5d8dad,
 input v831277,
 input v43e889,
 output [1:0] vd02cd0
);
 wire [0:1] w0;
 wire w1;
 wire w2;
 wire [0:1] w3;
 assign w0 = v5d8dad;
 assign w1 = v831277;
 assign w2 = v43e889;
 assign vd02cd0 = w3;
 v1c8148_ve4919c ve4919c (
  .estado_siguiente(w0),
  .reset(w1),
  .clk(w2),
  .estado_actual(w3)
 );
endmodule

/*-------------------------------------------------*/
/*-- Reg Estado  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Almacena la informaci??n del estado en el que nos encontramos
/*-------------------------------------------------*/

module v1c8148_ve4919c (
 input [1:0] estado_siguiente,
 input reset,
 input clk,
 output [1:0] estado_actual
);
 
 reg[1:0] estado_actual=0;
 
 parameter E0=0,E1=1,E2=2,E3=3;   // 4 estados posibles
 
 
 // ************************** Parte 2 *****************************************************
 // Parte secuencial, el estado_actual capturar?? el nuevo estado (estado_siguiente) ********
 // ****************************************************************************************
 
 always @(posedge clk,posedge reset)
 begin
   if(reset) estado_actual<=E0;
   else estado_actual <= estado_siguiente;
 end
 
 
endmodule
//---- Top entity
module vd013f2 (
 input [1:0] va33995,
 output v4eafbc,
 output v34c3b6
);
 wire [0:1] w0;
 wire w1;
 wire w2;
 assign w0 = va33995;
 assign v4eafbc = w1;
 assign v34c3b6 = w2;
 vd013f2_vd196aa vd196aa (
  .estado_actual(w0),
  .OutA(w1),
  .OutB(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Salida_Moore  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Salida  = funci??n ( estado_actual)
/*-------------------------------------------------*/

module vd013f2_vd196aa (
 input [1:0] estado_actual,
 output OutA,
 output OutB
);
 
 reg OutA=0,OutB=0;
 parameter E0=0,E1=1,E2=2,E3=3;   // 4 estados posibles
 
 
 // **********************  Parte 3 (3a) ************************************************************
 // Parte combinacional, se asigna un valor de salida en funci??n del estado en el que nos encontramos
 //**************************************************************************************************
 
 always @(estado_actual)
 begin
 	case(estado_actual)
 	  E0:{OutA,OutB}=0;
 	  E1:{OutA,OutB}=1;
 	  E2:{OutA,OutB}=2;
 	  E3:{OutA,OutB}=3;
 	  default: {OutA,OutB}=0;
 	endcase
 end
 
 
 
 
 
 
 
 
endmodule
