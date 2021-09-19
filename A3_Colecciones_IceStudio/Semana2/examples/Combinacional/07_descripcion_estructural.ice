{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "0f2a6b09-ea1a-47f4-bd59-5c1ae3bde830",
          "type": "basic.info",
          "data": {
            "info": "\n![Modulo](https://github.com/jospicant/FPGA_verilog_WMX/wiki/Sevilla/Combinacional/06.png) \n## Conexión posicional. \n * La instancia se debe crear teniendo en cuenta el orden que tienen los puertos de I/O del módulo instanciado\n![Modulo](https://github.com/jospicant/FPGA_verilog_WMX/wiki/Sevilla/Combinacional/06A.png)\n## Conexión nombrada.\n * No haría falta tener en cuenta el orden de los puertos de I/O del módulo instanciado\n * Se debe usar la notación **.nombre_Puerto_Instanciado(nombre_puerto_de_la_instancia) Ejemplo .a(a[0])\n![Modulo](https://github.com/jospicant/FPGA_verilog_WMX/wiki/Sevilla/Combinacional/06B.png)\n\n\n",
            "readonly": true
          },
          "position": {
            "x": -1080,
            "y": -656
          },
          "size": {
            "width": 1440,
            "height": 104
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}