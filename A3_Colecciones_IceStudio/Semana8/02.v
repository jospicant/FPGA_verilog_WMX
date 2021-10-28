// Code generated by Icestudio 0.7.1w202109100309
// Thu, 28 Oct 2021 06:34:01 GMT

`default_nettype none

//---- Top entity
module main #(
 parameter ve155d2 = 4
) (
 input va001e3,
 input vclk,
 output v401e72,
 output [0:7] vinit
);
 localparam p10 = ve155d2;
 wire [0:7] w0;
 wire [0:7] w1;
 wire [0:7] w2;
 wire [0:7] w3;
 wire [0:7] w4;
 wire [0:2] w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w11;
 wire w12;
 wire w13;
 wire w14;
 wire [0:2] w15;
 wire [0:7] w16;
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
 assign w6 = va001e3;
 assign v401e72 = w17;
 assign w21 = vclk;
 assign w22 = vclk;
 assign w23 = vclk;
 assign w24 = vclk;
 assign w25 = vclk;
 assign w26 = vclk;
 assign w15 = w5;
 assign w22 = w21;
 assign w23 = w21;
 assign w23 = w22;
 assign w24 = w21;
 assign w24 = w22;
 assign w24 = w23;
 assign w25 = w21;
 assign w25 = w22;
 assign w25 = w23;
 assign w25 = w24;
 assign w26 = w21;
 assign w26 = w22;
 assign w26 = w23;
 assign w26 = w24;
 assign w26 = w25;
 v56cc18 v362e49 (
  .v3d1227(w0),
  .v062092(w1),
  .v21e136(w2),
  .vbdd51f(w3),
  .v3fb88b(w4),
  .v50d6c6(w7),
  .vda0bfd(w8)
 );
 v56885a #(
  .v187a47(p10)
 ) v0771ef (
  .va9e2af(w11),
  .v6e1dd1(w12),
  .v5688a8(w21)
 );
 main_v9fd5da v9fd5da (
  .c(w2)
 );
 main_v7d5c83 v7d5c83 (
  .c(w0)
 );
 main_v3aba2f v3aba2f (
  .c(w3)
 );
 main_v4dda07 v4dda07 (
  .c(w1)
 );
 v89d234 vcf5a27 (
  .v39f831(w4),
  .vb1c024(w16),
  .vf892a0(w18),
  .v41eb95(w22)
 );
 ve2b856 vb01a7a (
  .vd9601b(w6),
  .v64879c(w9),
  .vbbbce8(w23)
 );
 v117a33 v376f54 (
  .vf4a676(w5),
  .ve61673(w13),
  .v7c533e(w14),
  .vdd729a(w24)
 );
 main_vab3888 vab3888 (
  .in(w5),
  .s1(w7),
  .s0(w8)
 );
 vc6459c v2fe9f6 (
  .v19b8dd(w16),
  .v8caaa5(w17),
  .v01321e(w19),
  .v05e99b(w20),
  .ve9a78f(w25)
 );
 main_vad0dee vad0dee (
  .START(w9),
  .FIN_T1(w11),
  .INICIA_T1(w12),
  .RESET_N(w13),
  .INC_N(w14),
  .n(w15),
  .LOAD_DATO(w18),
  .DATO_TX(w19),
  .TX_DATO(w20),
  .clk(w26)
 );
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module v56cc18 (
 input [7:0] vbdd51f,
 input [7:0] v21e136,
 input [7:0] v062092,
 input [7:0] v3d1227,
 input v50d6c6,
 input vda0bfd,
 output [7:0] v3fb88b
);
 wire w0;
 wire w1;
 wire [0:7] w2;
 wire [0:7] w3;
 wire [0:7] w4;
 wire [0:7] w5;
 wire [0:7] w6;
 assign w0 = vda0bfd;
 assign w1 = v50d6c6;
 assign v3fb88b = w2;
 assign w3 = v3d1227;
 assign w4 = v062092;
 assign w5 = v21e136;
 assign w6 = vbdd51f;
 v56cc18_ve4e0df ve4e0df (
  .s0(w0),
  .s1(w1),
  .o(w2),
  .i0(w3),
  .i1(w4),
  .i2(w5),
  .i3(w6)
 );
endmodule

/*-------------------------------------------------*/
/*-- Mux 4 a 1 de 8 bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Multiplexor de 4 a 1 de 8 bits
/*-------------------------------------------------*/

module v56cc18_ve4e0df (
 input [7:0] i3,
 input [7:0] i2,
 input [7:0] i1,
 input [7:0] i0,
 input s1,
 input s0,
 output [7:0] o
);
 //-- Multiplexor de 4 a 1, 
 //-- de 8 bits
 
 wire [1:0] sel = {s1, s0};
 
 assign o = (sel == 2'b00) ? i0 :
            (sel == 2'b01) ? i1 :
            (sel == 2'b10) ? i2 : i3;
 
 
endmodule
//---- Top entity
module v56885a #(
 parameter v187a47 = 1
) (
 input v5688a8,
 input v6e1dd1,
 output veabfb2,
 output va9e2af
);
 localparam p0 = v187a47;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 assign w1 = v6e1dd1;
 assign veabfb2 = w2;
 assign va9e2af = w3;
 assign w4 = v5688a8;
 v56885a_v3140f5 #(
  .SEG(p0)
 ) v3140f5 (
  .start(w1),
  .p(w2),
  .tic(w3),
  .clk(w4)
 );
endmodule

/*-------------------------------------------------*/
/*-- timer-sec  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Temporizador en segundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar
/*-------------------------------------------------*/

module v56885a_v3140f5 #(
 parameter SEG = 0
) (
 input clk,
 input start,
 output p,
 output tic
);
 //localparam SEC;
 
 //-- Constante para dividir y obtener una frecuencia de 1Hz
 localparam M = 12000000;
 
 //-- Calcular el numero de bits para almacenar M
 localparam N = $clog2(M);
 
 //-- Cable de reset para el corazon
 wire rst_heart;
 
 //-- Overflow del temporizador del corazon
 wire ov_heart;
 
 //-- Habilitacion del corazon
 wire ena;
 
 //-- Tics del corazon
 wire tic_heart;
 
 //-- Contador del corazon
 reg [N-1:0] heart=0;
 
 always @(posedge clk)
   if (rst_heart)
     heart <= 0;
   else
     heart <= heart + 1;
 
 //-- Overflow del contador
 assign ov_heart = (heart == M-1);
 
 //-- La salida del corazon es la señal de overflow
 assign tic_heart = ov_heart;
 
 //-- Reset del corazon
 assign rst_heart =~ena | ov_heart;
 
 
 
 //--------------------------------------------
 //-- Contador de tics
 //--------------------------------------------
 reg [7:0] counter = 0;
 
 //-- Overflow del contador
 wire ov;
 
 //-- Señal de reset del contador
 wire rst;
 
 always @(posedge clk)
 if (rst)
   counter <= 0;
 else
   if (tic_heart)
     counter <= counter + 1;
 
 //-- Evento: cuenta máxima de tics alcanzada
 assign ov = (counter == SEG);
 
 //---------------------------------------
 //-- Biestable de estado del timer
 //-- 0: Apagado  
 //-- 1: Funcionando
 reg q = 0;
 
 always @(posedge clk)
   if (start)
     q <= 1'b1;
   else if (rst)
     q<=1'b0;
     
 //-- Lógica de reset
 //En función de la entrada, el estado y  
 // el overflow se inicializa el contador y 
 // se habilita el corazón de tics
 assign rst = ~q | ov | start;
 assign ena = ~rst;
 
 //-- Salida de pulso
 assign p = q;
 
 //-- Salida de tic
 //-- Saca un tic cuando ha finalizado la cuenta
 assign tic = ov;
 
endmodule
//---- Top entity
module v89d234 #(
 parameter v422d28 = 0
) (
 input v41eb95,
 input [7:0] v39f831,
 input vf892a0,
 output [7:0] vb1c024
);
 localparam p0 = v422d28;
 wire [0:7] w1;
 wire [0:7] w2;
 wire w3;
 wire w4;
 assign vb1c024 = w1;
 assign w2 = v39f831;
 assign w3 = vf892a0;
 assign w4 = v41eb95;
 v89d234_v9148cb #(
  .INI(p0)
 ) v9148cb (
  .q(w1),
  .d(w2),
  .load(w3),
  .clk(w4)
 );
endmodule

/*-------------------------------------------------*/
/*-- Registro  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Registro de 8 bits
/*-------------------------------------------------*/

module v89d234_v9148cb #(
 parameter INI = 0
) (
 input clk,
 input [7:0] d,
 input load,
 output [7:0] q
);
 localparam N = 8;
 
 reg [N-1:0] q = INI;
 
 always @(posedge clk)
   if (load)
     q <= d;
endmodule
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
module v117a33 #(
 parameter v5e4a03 = 8
) (
 input vdd729a,
 input ve61673,
 input v7c533e,
 output [2:0] vf4a676,
 output v712cd1
);
 localparam p1 = v5e4a03;
 wire w0;
 wire w2;
 wire w3;
 wire w4;
 wire [0:2] w5;
 assign w0 = ve61673;
 assign w2 = v7c533e;
 assign w3 = vdd729a;
 assign v712cd1 = w4;
 assign vf4a676 = w5;
 v117a33_vbd6086 #(
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
/*-- Contador-3bits-up-rst  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Contador módulo M, ascendente, de 3 bits, con reset 
/*-------------------------------------------------*/

module v117a33_vbd6086 #(
 parameter M = 0
) (
 input clk,
 input rst,
 input cnt,
 output [2:0] q,
 output ov
);
 //-- Numero de bits del contador
 localparam N = 3; 
 
 //-- En contadores de N bits:
 //-- M = 2 ** N
 
 //-- Internamente usamos un bit mas
 //-- (N+1) bits
 reg [N:0] qi = 0;
 
 always @(posedge clk)
   if (rst | ov)
     qi <= 2'b00;
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

module main_v9fd5da (
 output [7:0] c
);
 assign c="2";
endmodule

module main_v7d5c83 (
 output [7:0] c
);
 assign c="\n";
endmodule

module main_v3aba2f (
 output [7:0] c
);
 assign c="1";
endmodule

module main_v4dda07 (
 output [7:0] c
);
 assign c="3";
endmodule

module main_vab3888 (
 input [2:0] in,
 output s1,
 output s0
);
 assign s1=in[1];
 assign s0=in[0];
endmodule

module main_vad0dee (
 input [2:0] n,
 input FIN_T1,
 input START,
 input DATO_TX,
 input clk,
 output INICIA_T1,
 output RESET_N,
 output INC_N,
 output LOAD_DATO,
 output TX_DATO
);

endmodule
