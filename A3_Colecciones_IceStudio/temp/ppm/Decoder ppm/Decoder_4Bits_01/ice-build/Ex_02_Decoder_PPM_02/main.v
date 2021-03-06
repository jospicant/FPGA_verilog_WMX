// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main (
 input v069433,
 input vclk,
 output v4df5ff,
 output v20658b,
 output v08c24f,
 output vd8d171,
 output [0:7] vinit
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 assign v08c24f = w0;
 assign w1 = v069433;
 assign vd8d171 = w3;
 assign v20658b = w4;
 assign v4df5ff = w5;
 assign w6 = vclk;
 v725b7e v5d3876 (
  .v9fb85f(w2)
 );
 v568b16 v257dac (
  .v9c8ff5(w0),
  .v8824f2(w1),
  .v35fe10(w2),
  .v755ffa(w3),
  .v5ad277(w4),
  .v980ce1(w5),
  .v357ff7(w6)
 );
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module v725b7e (
 output v9fb85f
);
 wire w0;
 assign v9fb85f = w0;
 v725b7e_vb2eccd vb2eccd (
  .q(w0)
 );
endmodule

/*-------------------------------------------------*/
/*-- 1  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Un bit constante a 1
/*-------------------------------------------------*/

module v725b7e_vb2eccd (
 output q
);
 //-- Bit constante a 1
 assign q = 1'b1;
 
 
endmodule
//---- Top entity
module v568b16 (
 input v8824f2,
 input v35fe10,
 input v357ff7,
 output v980ce1,
 output v5ad277,
 output v9c8ff5,
 output v755ffa
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
 wire w18;
 assign w0 = v8824f2;
 assign w1 = v35fe10;
 assign w2 = v357ff7;
 assign v980ce1 = w3;
 assign v755ffa = w4;
 assign v5ad277 = w5;
 assign v9c8ff5 = w6;
 assign w9 = v357ff7;
 assign w10 = v357ff7;
 assign w11 = v357ff7;
 assign w16 = v357ff7;
 assign w9 = w2;
 assign w10 = w2;
 assign w10 = w9;
 assign w11 = w2;
 assign w11 = w9;
 assign w11 = w10;
 assign w16 = w2;
 assign w16 = w9;
 assign w16 = w10;
 assign w16 = w11;
 assign w17 = w8;
 assign w18 = w15;
 v3bfe20 vead016 (
  .ve7f5e6(w0),
  .v717e81(w10),
  .v3c12b5(w14)
 );
 v3bfe20 vdbde06 (
  .ve7f5e6(w1),
  .v717e81(w2),
  .v3c12b5(w8)
 );
 v816138 v7604a7 (
  .v3ca442(w7),
  .vcbab45(w12),
  .v0e28cb(w18)
 );
 v35f267 vd67e66 (
  .vcbab45(w7),
  .v0e28cb(w8)
 );
 veba410 v9b4ca7 (
  .vdd729a(w11),
  .ve61673(w12),
  .v0b79d7(w13)
 );
 v70e0e3 v043214 (
  .ve0793c(w3),
  .v7c09bb(w4),
  .v86c7f4(w5),
  .v8a6138(w6),
  .vfc0c62(w9),
  .vec8411(w13),
  .vd1c1a8(w15),
  .v381569(w17)
 );
 v8e2728 vc37e1e (
  .v10eedb(w14),
  .v2dffca(w15),
  .v0884a0(w16)
 );
endmodule

/*-------------------------------------------------*/
/*-- Dec_PPMx4  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Decodificador 4 canales PPM
/*-------------------------------------------------*/
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
module v816138 (
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
 v816138_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- OR  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Puerta OR
/*-------------------------------------------------*/

module v816138_vf4938a (
 input a,
 input b,
 output c
);
 //-- Puerta OR
 
 //-- module and (input wire a, input wire b,
 //--             output wire c);
 
 assign c = a | b;
 
 //-- endmodule
endmodule
//---- Top entity
module v35f267 (
 input v0e28cb,
 output vcbab45
);
 wire w0;
 wire w1;
 assign w0 = v0e28cb;
 assign vcbab45 = w1;
 v35f267_vd54ca1 vd54ca1 (
  .a(w0),
  .c(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- NOT  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Puerta NOT
/*-------------------------------------------------*/

module v35f267_vd54ca1 (
 input a,
 output c
);
 //-- Puerta NOT
 
 //-- module (input wire a, output wire c);
 
 
 assign c = ~a;
 
 
 //-- endmodule
 
endmodule
//---- Top entity
module veba410 (
 input ve61673,
 input vdd729a,
 output v0b79d7
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = vdd729a;
 assign w1 = ve61673;
 assign v0b79d7 = w2;
 veba410_vbd6086 vbd6086 (
  .clk(w0),
  .rst(w1),
  .ov(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Overflow_4ms  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Contador Reset y overflow a los 4ms
/*-------------------------------------------------*/

module veba410_vbd6086 (
 input rst,
 input clk,
 output ov
);
 
 reg [15:0] qi = 0;
 
 always @(posedge clk)
   if (rst | ov)  qi <= 0;
   else           qi <= qi + 1;
       
 //-- Comprobar overflow
 assign ov = (qi == 48000 );
     
endmodule
//---- Top entity
module v70e0e3 (
 input vd1c1a8,
 input v381569,
 input vec8411,
 input vfc0c62,
 output ve0793c,
 output v86c7f4,
 output v8a6138,
 output v7c09bb
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 assign w0 = vec8411;
 assign w1 = vfc0c62;
 assign w2 = vd1c1a8;
 assign ve0793c = w3;
 assign v86c7f4 = w4;
 assign v8a6138 = w5;
 assign v7c09bb = w6;
 assign w7 = v381569;
 v70e0e3_vee177d vee177d (
  .reset(w0),
  .clk(w1),
  .InPPM(w2),
  .Ch1(w3),
  .Ch2(w4),
  .Ch3(w5),
  .Ch4(w6),
  .InPPM_neg(w7)
 );
endmodule

/*-------------------------------------------------*/
/*-- Deco_PPM_4  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Decodificador PPM 4 bits
/*-------------------------------------------------*/

module v70e0e3_vee177d (
 input InPPM,
 input InPPM_neg,
 input reset,
 input clk,
 output Ch1,
 output Ch2,
 output Ch3,
 output Ch4
);
 
 parameter [2:0] S0=0,S1=1,S2=2,S3=3,S4=4;
 
 reg Ch1=0,Ch2=0,Ch3=0,Ch4=0;
 
 reg [2:0]  estadoActual=0, estadoNext=0;
 
 // bloque secuencial. Capturar estado Actual
 
 always @(posedge clk )
 if(reset) estadoActual <= S0; 
 else estadoActual <= estadoNext;
 
 // Bloque combinacional. Calculamos estado siguiente y valor de las
 // salidas en funci??n de las entradas y del estado actual.
 always @(reset or InPPM or InPPM_neg or estadoActual)  // * para todas
 begin
   //valores por defecto
   estadoNext   = 'bx; 
   Ch1   = 0;
   Ch2   = 0;
   Ch3   = 0;
   Ch4   = 0;
 
   case(estadoActual)
      S0:begin                                   
         if(InPPM || !InPPM_neg  )  begin   estadoNext = S1;   Ch1 = 1'b1;   end 
         else                               estadoNext = S0;
         end
      S1:begin                                   
         if(InPPM || !InPPM_neg  )  begin   estadoNext = S2;   Ch2 = 1'b1;   end 
         else                       begin   estadoNext = S1;   Ch1 = 1'b1;   end
         end
      S2:begin                                   
         if(InPPM || !InPPM_neg  )  begin   estadoNext = S3;   Ch3 = 1'b1;   end 
         else                       begin   estadoNext = S2;   Ch2 = 1'b1;   end
         end
      S3:begin                                   
         if(InPPM || !InPPM_neg  )  begin   estadoNext = S4;   Ch4 = 1'b1;   end 
         else                       begin   estadoNext = S3;   Ch3 = 1'b1;   end
         end
      S4:begin                                   
         if(InPPM || !InPPM_neg  )          estadoNext = S0;
         else                       begin   estadoNext = S4;   Ch4 = 1'b1;  end
         end
      default:             estadoNext = S0;
    endcase
 end
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
