// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main (
 input v8824f2,
 input v357ff7,
 input v52fc04,
 output v980ce1,
 output v5ad277,
 output v9c8ff5,
 output v755ffa,
 output v00198b,
 output vcfd878,
 output vdf5b0d,
 output v5be487,
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
 wire w14;
 assign w2 = v8824f2;
 assign v980ce1 = w3;
 assign v5ad277 = w4;
 assign v755ffa = w5;
 assign v00198b = w6;
 assign vcfd878 = w7;
 assign w8 = v357ff7;
 assign v9c8ff5 = w9;
 assign vdf5b0d = w10;
 assign v5be487 = w11;
 assign w12 = v52fc04;
 assign w13 = v52fc04;
 assign w14 = v52fc04;
 assign w13 = w12;
 assign w14 = w12;
 assign w14 = w13;
 v3bfe20 vead016 (
  .v3c12b5(w1),
  .ve7f5e6(w2),
  .v717e81(w13)
 );
 v8e2728 v492da1 (
  .v2dffca(w0),
  .v10eedb(w1),
  .v0884a0(w14)
 );
 va9f3bd v6575e7 (
  .v0ad875(w0),
  .vee2203(w3),
  .vd2f6e2(w4),
  .vdab4c1(w5),
  .v09335b(w6),
  .v8f209f(w7),
  .vc9473f(w8),
  .va9f689(w9),
  .v38d1bd(w10),
  .v51df6a(w11),
  .vb3fec5(w12)
 );
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*-- Dec PPM 8  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Módulo decodificador PPM de 8 bits
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
module va9f3bd (
 input v0ad875,
 input vc9473f,
 input vb3fec5,
 output vee2203,
 output vd2f6e2,
 output va9f689,
 output vdab4c1,
 output v09335b,
 output v8f209f,
 output v38d1bd,
 output v51df6a
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
 assign w0 = vb3fec5;
 assign w1 = vc9473f;
 assign w2 = v0ad875;
 assign vee2203 = w3;
 assign vd2f6e2 = w4;
 assign va9f689 = w5;
 assign vdab4c1 = w6;
 assign v09335b = w7;
 assign v8f209f = w8;
 assign v38d1bd = w9;
 assign v51df6a = w10;
 va9f3bd_v7153d7 v7153d7 (
  .clk(w0),
  .reset(w1),
  .count(w2),
  .Ch1(w3),
  .Ch2(w4),
  .Ch3(w5),
  .Ch4(w6),
  .Ch5(w7),
  .Ch6(w8),
  .Ch7(w9),
  .Ch8(w10)
 );
endmodule

/*-------------------------------------------------*/
/*-- PPM_8  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Contador en Anillo modificado para hacer decodificación PPM de 8 bits
/*-------------------------------------------------*/

module va9f3bd_v7153d7 (
 input count,
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
 
 
 reg[7:0] Q=0;  // inicio a 0
 reg[3:0] n=0;  
 
 always @(posedge clk or posedge reset)
 begin
 if(reset)begin
   Q<=0; n<=0;
 end
 else
    begin
      if(count)
       begin
        if( n==0 )
         begin
          Q<={1'b1,Q[7:1]}; //introduzco un 1 por la izq
          n<= n + 1;
         end
         else 
           begin
             if (n>=8) begin Q<=0; n<=0; end
             else
                begin
                  Q<={1'b0,Q[7:1]}; //introduzco un 0 y se irá desplazando el 1 metido
                  n<=n+1;
                end
           end
       end
      else Q<=Q; 
     end
 end
 
 
 assign {Ch8,Ch7,Ch6,Ch5,Ch4,Ch3,Ch2,Ch1} = Q;
 
endmodule
