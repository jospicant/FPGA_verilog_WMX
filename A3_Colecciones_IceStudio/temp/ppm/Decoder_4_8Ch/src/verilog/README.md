# PPM-FPGA-to-ASIC-WMX  

* **Module_Decoder_8Ch_ASIC.v**. Fichero verilog que contiene el módulo a implementar en ASIC.

* El módulo resultante y su mapeo con los pines es:

---

**module DecoderPPM8(**     

 **input** v35fe10,------>// **PPM_in_neg**. entrada de pulsos PPM invertidos  
 **input** v85e55a,------>// **reset**  
 **input** v357ff7,------>// **clk**   a  12 MHz (Alhambra II)  
 **output** v980ce1,------>// **CH1**   Salida del canal1  
 **output** v5ad277,------>// **CH2**   Salida del canal2  
 **output** v9c8ff5,------>// **CH3**   Salida del canal3    
 **output** v755ffa,------>// **CH4**   Salida del canal4  
 **output** v9653af,------>// **CH5**   Salida del canal5  
 **output** vc74257,------>// **CH6**   Salida del canal6  
 **output** vd84530,------>// **CH7**   Salida del canal7  
 **output** va741a7 ------>// **CH8**   Salida del canal8  
   
 **);**
 
 ---
 
 * **Prueba_Importar_Modulo_a_Icestudio**. Carpeta donde se importa mediante la directiva **@include** el módulo verilog exportado y retocado para comprobar la correcta exportación y funcionamiento del módulo verilog exportado ( y modificado).
 
