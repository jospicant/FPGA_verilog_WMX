// Code generated by Icestudio 0.7.1w202108130708

`default_nettype none

//---- Top entity
module main (
 input v7862f5,
 input vf188fb,
 input vclk,
 output [7:0] v5f6bdb,
 output vb68677
);
 wire w0;
 wire w1;
 wire w2;
 wire [0:7] w3;
 wire w4;
 wire w5;
 wire [0:7] w6;
 wire w7;
 wire w8;
 wire w9;
 assign w1 = vf188fb;
 assign w2 = v7862f5;
 assign vb68677 = w5;
 assign v5f6bdb = w6;
 assign w7 = vclk;
 assign w8 = vclk;
 assign w9 = vclk;
 assign w4 = w0;
 assign w6 = w3;
 assign w8 = w7;
 assign w9 = w7;
 assign w9 = w8;
 ve2b856 v7047a3 (
  .v64879c(w0),
  .vd9601b(w1),
  .vbbbce8(w7)
 );
 vd014cb vae2bc4 (
  .v7c533e(w0),
  .ve61673(w2),
  .vb86fe4(w3),
  .vdd729a(w8)
 );
 vc6459c v03bd28 (
  .v19b8dd(w3),
  .v05e99b(w4),
  .v8caaa5(w5),
  .ve9a78f(w9)
 );
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module ve2b856 (
 input vbbbce8,
 input vd9601b,
 output v64879c
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = vd9601b;
 assign v64879c = w1;
 assign w2 = vbbbce8;
 ve2b856_v297cb2 v297cb2 (
  .d(w0),
  .tic(w1),
  .clk(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Pulsador-tic  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador
/*-------------------------------------------------*/

module ve2b856_v297cb2 (
 input clk,
 input d,
 output tic
);
 // Sincronizacion. Evitar 
 // problema de la metaestabilidad
 
 reg d2;
 reg r_in;
 
 always @(posedge clk)
  d2 <= d;
  
 always @(posedge clk)
   r_in <= d2;
 
 
 //-- Debouncer Circuit
 //-- It produces a stable output when the
 //-- input signal is bouncing
 
 reg btn_prev = 0;
 reg btn_out_r = 0;
 
 reg [16:0] counter = 0;
 
 
 always @(posedge clk) begin
 
   //-- If btn_prev and btn_in are differents
   if (btn_prev ^ r_in == 1'b1) begin
     
       //-- Reset the counter
       counter <= 0;
       
       //-- Capture the button status
       btn_prev <= r_in;
   end
     
   //-- If no timeout, increase the counter
   else if (counter[16] == 1'b0)
       counter <= counter + 1;
       
   else
     //-- Set the output to the stable value
     btn_out_r <= btn_prev;
 
 end
 
 //-- Generar tic en flanco de subida del boton
 reg old;
 
 always @(posedge clk)
   old <= btn_out_r;
   
 assign tic = !old & btn_out_r;
 
 
 
 
endmodule
//---- Top entity
module vd014cb #(
 parameter v5e4a03 = 256
) (
 input vdd729a,
 input ve61673,
 input v7c533e,
 output [7:0] vb86fe4,
 output v712cd1
);
 localparam p1 = v5e4a03;
 wire w0;
 wire w2;
 wire w3;
 wire w4;
 wire [0:7] w5;
 assign w0 = ve61673;
 assign w2 = v7c533e;
 assign w3 = vdd729a;
 assign v712cd1 = w4;
 assign vb86fe4 = w5;
 vd014cb_vbd6086 #(
  .M(p1)
 ) vbd6086 (
  .rst(w0),
  .cnt(w2),
  .clk(w3),
  .ov(w4),
  .q(w5)
 );
endmodule

/*-------------------------------------------------*/
/*-- Contador-8bits-up-rst  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Contador módulo M, ascendente, de 8 bits, con reset 
/*-------------------------------------------------*/

module vd014cb_vbd6086 #(
 parameter M = 0
) (
 input clk,
 input rst,
 input cnt,
 output [7:0] q,
 output ov
);
 //-- Numero de bits del contador
 localparam N = 8; 
 
 //-- En contadores de N bits:
 //-- M = 2 ** N
 
 //-- Internamente usamos un bit mas
 //-- (N+1) bits
 reg [N:0] qi = 0;
 
 always @(posedge clk)
   if (rst | ov)
     qi <= 0;
   else
     if (cnt)
       qi <= qi + 1;
       
 assign q = qi;
 
 //-- Comprobar overflow
 assign ov = (qi == M);
     
endmodule
//---- Top entity
module vc6459c #(
 parameter ved2ada = 115200
) (
 input ve9a78f,
 input [7:0] v19b8dd,
 input v05e99b,
 output v8caaa5,
 output v2da441,
 output v01321e
);
 localparam p1 = ved2ada;
 wire w0;
 wire w2;
 wire [0:7] w3;
 wire w4;
 wire w5;
 wire w6;
 assign v8caaa5 = w0;
 assign w2 = ve9a78f;
 assign w3 = v19b8dd;
 assign w4 = v05e99b;
 assign v2da441 = w5;
 assign v01321e = w6;
 vc6459c_vedebcc #(
  .BAUD(p1)
 ) vedebcc (
  .TX(w0),
  .clk(w2),
  .data(w3),
  .txmit(w4),
  .busy(w5),
  .done(w6)
 );
endmodule

/*-------------------------------------------------*/
/*-- Serial-tx  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Transmisor serie
/*-------------------------------------------------*/

module vc6459c_vedebcc #(
 parameter BAUD = 0
) (
 input clk,
 input [7:0] data,
 input txmit,
 output TX,
 output busy,
 output done
);
 //-- Constantes para obtener las velocidades estándares
 `define B115200 104 
 `define B57600  208
 `define B38400  313
 `define B19200  625
 `define B9600   1250
 `define B4800   2500
 `define B2400   5000
 `define B1200   10000
 `define B600    20000
 `define B300    40000
 
 //-- Constante para calcular los baudios
 localparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK
                       (BAUD==57600)  ? `B57600  : //-- OK
                       (BAUD==38400)  ? `B38400  : //-- Ok
                       (BAUD==19200)  ? `B19200  : //-- OK
                       (BAUD==9600)   ? `B9600   : //-- OK
                       (BAUD==4800)   ? `B4800   : //-- OK 
                       (BAUD==2400)   ? `B2400   : //-- OK
                       (BAUD==1200)   ? `B1200   : //-- OK
                       (BAUD==600)    ? `B600    : //-- OK
                       (BAUD==300)    ? `B300    : //-- OK
                       `B115200 ;  //-- Por defecto 115200 baudios
 
 
 //---- GENERADOR DE BAUDIOS
 
 //-- Calcular el numero dde bits para almacenar el divisor
 localparam N = $clog2(BAUDRATE);
 
 //-- Contador para implementar el divisor
 //-- Es un contador modulo BAUDRATE
 reg [N-1:0] divcounter = 0;
 
 //-- Cable de reset para el contador
 //-- Comparador que resetea el contador cuando se alcanza el tope
 //-- o cuando el estado del biestable es 0 (apagado)
 wire reset = ov_gen | (state == 0);
 
 //-- Contador con reset
 always @(posedge clk)
   if (reset)
     divcounter <= 0;
   else
     divcounter <= divcounter + 1;
 
 //-- Hemos llegado al final
 wire ov_gen = (divcounter == BAUDRATE-1);
 
 
 
 //-- REGISTRO DESPLAZAMIENTO
 
 //-- Salida serie. Inicialmete a 1 (reposo) 
 reg TX = 1;
 
 //-- Registro de desplazamiento de 9 bits
 //-- Inicializado todo a 1s
 reg [8:0] q = 9'h1FF;
 
 //-- La entrada de shift es la salida del generador de baudios
 wire shift = ov_gen;
 
 always @(posedge clk)
   if (txmit_tic)
   //-- Carga del registro
     q <= {data, 1'b0};
     
   else if (shift)
     //-- Desplazamiento. Rellenar con 1 (bit de stop)
     q <= {1'b1, q[8:1]};
     
 //-- Sacar el bit de menor peso por serial-out    
 wire so;
 assign so = q[0];
 
 //-- La salida tx la registramos
 always @(posedge clk)
   TX <= so;
   
 //-- La señal de entrada txmit se pasa por un 
 //-- detector de flancos de subida para generar un tic
 reg q_re = 0;
 wire txmit_tic;
 
 always @(posedge clk)
   q_re <= txmit;
   
 assign txmit_tic = (~q_re & txmit);  
 
 
 
 //-- Estado de transmisor
 //-- 0: Parado
 //-- 1: Ocupado (transmitiendo)
 reg state = 0;
   
 always @(posedge clk)
   //-- Empieza la transmision: ocupado
   if (txmit)
     state <= 1'b1;
     
   //-- Acaba la transmision: libre    
   else if (ov)
     state <= 1'b0;
 
 //-- Contador de bits enviados
 reg [3:0] bits = 0;
 always @(posedge clk)
   //-- Si la cuenta ha terminado... volver a 0
   if (ov)
     bits <= 2'b00;
   else
     if (shift)
       bits <= bits + 1;
 
 //-- Comprobar si se ha transmitido el último bit (overflow)
 //-- 1 bit de start + 8 bits de datos + 1 bit de stop
 wire ov = (bits == 10);
 
 //-- La señal de ocupado es el estado del transmisor
 assign busy = state;
 
 //-- La señal de done es la de overflow pero retrasada un
 //-- periodo de reloj del sistema y que el biestable 
 //-- llegue al estado de parado antes de que se 
 //-- empiece otra transmision
 
 reg done=0;
 
 always @(posedge clk)
   done <= ov;
 
endmodule
