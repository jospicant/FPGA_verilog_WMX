// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main (
 input v069433,
 input vd8ef9c,
 input vclk,
 output vac9a55,
 output v4df5ff,
 output v20658b,
 output v08c24f,
 output vd8d171,
 output vfb3d64,
 output v8290d2,
 output v0af9b8,
 output ve2cc1e,
 output [0:7] vinit
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
 assign w0 = vd8ef9c;
 assign v4df5ff = w1;
 assign v20658b = w2;
 assign v08c24f = w3;
 assign vd8d171 = w4;
 assign vfb3d64 = w5;
 assign v8290d2 = w6;
 assign ve2cc1e = w7;
 assign v0af9b8 = w8;
 assign w10 = v069433;
 assign vac9a55 = w12;
 assign w13 = vclk;
 assign w12 = w9;
 v35f267 v080490 (
  .vcbab45(w9),
  .v0e28cb(w10)
 );
 v21cfcc v3bf9e7 (
  .v9fb85f(w11)
 );
 vae6c62 v4ed1e1 (
  .v71ba95(w0),
  .v980ce1(w1),
  .v5ad277(w2),
  .v9c8ff5(w3),
  .v755ffa(w4),
  .v87336a(w5),
  .v14a837(w6),
  .v8fdf29(w7),
  .v07ac11(w8),
  .v35fe10(w9),
  .v8824f2(w11),
  .v357ff7(w13)
 );
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
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
module vae6c62 (
 input v8824f2,
 input v35fe10,
 input v71ba95,
 input v357ff7,
 output v980ce1,
 output v5ad277,
 output v9c8ff5,
 output v755ffa,
 output v87336a,
 output v14a837,
 output v07ac11,
 output v8fdf29
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
 wire w19;
 wire w20;
 wire w21;
 assign w0 = v8824f2;
 assign w1 = v35fe10;
 assign w4 = v71ba95;
 assign v980ce1 = w9;
 assign v5ad277 = w10;
 assign v9c8ff5 = w11;
 assign v755ffa = w12;
 assign v87336a = w13;
 assign v14a837 = w14;
 assign v07ac11 = w15;
 assign v8fdf29 = w16;
 assign w19 = v357ff7;
 assign w20 = v357ff7;
 assign w21 = v357ff7;
 assign w17 = w8;
 assign w18 = w7;
 assign w20 = w19;
 assign w21 = w19;
 assign w21 = w20;
 v3bfe20 vead016 (
  .ve7f5e6(w0),
  .v3c12b5(w8),
  .v717e81(w20)
 );
 v3bfe20 vdbde06 (
  .ve7f5e6(w1),
  .v3c12b5(w7),
  .v717e81(w19)
 );
 v816138 v7604a7 (
  .vcbab45(w2),
  .v3ca442(w6),
  .v0e28cb(w8)
 );
 vb34680 v92c51e (
  .ve61673(w2),
  .v0b79d7(w5)
 );
 v816138 v9b6e67 (
  .vcbab45(w3),
  .v0e28cb(w4),
  .v3ca442(w5)
 );
 v35f267 vd67e66 (
  .vcbab45(w6),
  .v0e28cb(w7)
 );
 v8ab99f vef4961 (
  .vec8411(w3),
  .ve0793c(w9),
  .v86c7f4(w10),
  .v8a6138(w11),
  .v7c09bb(w12),
  .va6db62(w13),
  .ve67dc5(w14),
  .v3eb72d(w15),
  .vdb7b86(w16),
  .vd1c1a8(w17),
  .v381569(w18),
  .vfc0c62(w21)
 );
endmodule

/*-------------------------------------------------*/
/*-- Dec_PPMx8  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Decodificador 8 canales PPM
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
module vb34680 (
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
 vb34680_vbd6086 vbd6086 (
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

module vb34680_vbd6086 (
 input rst,
 input clk,
 output ov
);
 
 reg [15:0] qi = 0;
 
 always @(posedge clk)
 begin
   if (rst)
     qi <= 0;
   else 
       qi <= qi + 1; 
 end 
 
 //-- Comprobar overflow
 assign ov = (qi == 48000); //4ms
     
endmodule
//---- Top entity
module v8ab99f (
 input vd1c1a8,
 input v381569,
 input vec8411,
 input vfc0c62,
 output ve0793c,
 output v86c7f4,
 output v8a6138,
 output v7c09bb,
 output va6db62,
 output ve67dc5,
 output v3eb72d,
 output vdb7b86
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
 assign w0 = vec8411;
 assign w1 = vfc0c62;
 assign w2 = vd1c1a8;
 assign ve0793c = w3;
 assign v86c7f4 = w4;
 assign v8a6138 = w5;
 assign v7c09bb = w6;
 assign w7 = v381569;
 assign va6db62 = w8;
 assign ve67dc5 = w9;
 assign v3eb72d = w10;
 assign vdb7b86 = w11;
 v8ab99f_vee177d vee177d (
  .reset(w0),
  .clk(w1),
  .InPPM(w2),
  .Ch1(w3),
  .Ch2(w4),
  .Ch3(w5),
  .Ch4(w6),
  .InPPM_neg(w7),
  .Ch5(w8),
  .Ch6(w9),
  .Ch7(w10),
  .Ch8(w11)
 );
endmodule

/*-------------------------------------------------*/
/*-- Deco_PPM_8  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Decodificador PPM 8 bits
/*-------------------------------------------------*/

module v8ab99f_vee177d (
 input InPPM,
 input InPPM_neg,
 input reset,
 input clk,
 output Ch1,
 output Ch2,
 output Ch3,
 output Ch4,
 output Ch5,
 output Ch6,
 output Ch7,
 output Ch8
);
 
 parameter [3:0] S0=0,S1=1,S2=2,S3=3,S4=4,S5=5,S6=6,S7=7,S8=8;
 
 reg Ch1=0,Ch2=0,Ch3=0,Ch4=0,Ch5=0,Ch6=0,Ch7=0,Ch8=0;
 
 reg [3:0]  estadoActual=0, estadoNext=0;
 
 // bloque secuencial. Capturar estado Actual
 
 always @(posedge clk or posedge reset)
 if(reset) estadoActual <= S0;
 else estadoActual <= estadoNext;
 
 // Bloque combinacional. Calculamos estado siguiente y valor de las
 // salidas en función de las entradas y del estado.
 always @(*)  // * para todas
 begin
   //valores por defecto
   Ch1   = 0;  Ch2   = 0;  Ch3   = 0;  Ch4   = 0;
   Ch5   = 0;  Ch6   = 0;  Ch7   = 0;  Ch8   = 0;
   estadoNext   = 'bx;   //Depuración por si se nos olvida en algún case
   
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
         if(InPPM || !InPPM_neg  )  begin   estadoNext = S5;   Ch5 = 1'b1;   end 
         else                       begin   estadoNext = S4;   Ch4 = 1'b1;   end
         end
      S5:begin                                   
         if(InPPM || !InPPM_neg  )  begin   estadoNext = S6;   Ch6 = 1'b1;   end 
         else                       begin   estadoNext = S5;   Ch5 = 1'b1;   end
         end
      S6:begin                                   
         if(InPPM || !InPPM_neg  )  begin   estadoNext = S7;   Ch7 = 1'b1;   end 
         else                       begin   estadoNext = S6;   Ch6 = 1'b1;   end
         end
      S7:begin                                   
         if(InPPM || !InPPM_neg  )  begin   estadoNext = S8;   Ch8 = 1'b1;   end 
         else                       begin   estadoNext = S7;   Ch7 = 1'b1;   end
         end
      S8:begin                                   
         if(InPPM || !InPPM_neg  )          estadoNext = S0;
         else                       begin   estadoNext = S8;   Ch8 = 1'b1;  end
         end
     
      default:             estadoNext = S0;
    endcase
 end
endmodule
