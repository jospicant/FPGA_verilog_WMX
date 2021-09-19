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
          "id": "4771ba72-14c3-4a91-bee8-928d4cec5534",
          "type": "basic.input",
          "data": {
            "name": "a",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -656,
            "y": -1912
          }
        },
        {
          "id": "e18c9b82-86ef-4ef8-bed2-c0487f446ad8",
          "type": "basic.input",
          "data": {
            "name": "b",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -648,
            "y": -1808
          }
        },
        {
          "id": "3cac4d4e-14da-4f39-b00c-1ad89f4b4c5a",
          "type": "basic.output",
          "data": {
            "name": "z",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 24,
            "y": -1808
          }
        },
        {
          "id": "b995f73d-f45e-42ac-8cd6-1001525092bc",
          "type": "basic.input",
          "data": {
            "name": "c",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -656,
            "y": -1704
          }
        },
        {
          "id": "0f2a6b09-ea1a-47f4-bd59-5c1ae3bde830",
          "type": "basic.info",
          "data": {
            "info": "\n![Modulo](https://github.com/jospicant/FPGA_verilog_WMX/wiki/Sevilla/Combinacional/03.png)\n\n\n",
            "readonly": true
          },
          "position": {
            "x": -1088,
            "y": -1848
          },
          "size": {
            "width": 752,
            "height": 112
          }
        },
        {
          "id": "eb50c72a-0a33-495f-8038-5f06cd155c3c",
          "type": "basic.info",
          "data": {
            "info": "# DESCRIPCIÓN PROCEDIMENTAL.  always @( lista)\n",
            "readonly": true
          },
          "position": {
            "x": -672,
            "y": -2008
          },
          "size": {
            "width": 680,
            "height": 56
          }
        },
        {
          "id": "cb9724a3-44b5-43ec-a398-8f0c68e516bc",
          "type": "basic.code",
          "data": {
            "code": "//module votador(\r\n// input a,b,c, \r\n// output reg z)\r\n \r\n reg z;\r\n always @(a,b,c)\r\n   if(a==1)\r\n     if(b==1 || c==1)\r\n       z=1;\r\n     else \r\n       z=0;\r\n   else \r\n     if(b==1 && c==1)\r\n      z=1;\r\n     else\r\n      z=0;\r\n//endmodule",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c"
                }
              ],
              "out": [
                {
                  "name": "z"
                }
              ]
            }
          },
          "position": {
            "x": -512,
            "y": -1928
          },
          "size": {
            "width": 496,
            "height": 304
          }
        },
        {
          "id": "41f43c8d-f4b8-49a1-9cb0-a2474bed53f3",
          "type": "basic.info",
          "data": {
            "info": "* Permite el uso de estructuras de control ( if..else ...)\n* Estructuras de contro if... else se sintetizan como Multiplexores\n* La descripción algoritmica es como con el software\n* Facilita crear funciones complejas.\n* Se basa en el uso de la sentencia **always @ (lista de sensibilidad)**\n* Si la lista de sensibilidad no contiene una señal de reloj, se estará sintetizando un  circuito combinacional",
            "readonly": true
          },
          "position": {
            "x": -816,
            "y": -1584
          },
          "size": {
            "width": 1032,
            "height": 120
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4771ba72-14c3-4a91-bee8-928d4cec5534",
            "port": "out"
          },
          "target": {
            "block": "cb9724a3-44b5-43ec-a398-8f0c68e516bc",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "e18c9b82-86ef-4ef8-bed2-c0487f446ad8",
            "port": "out"
          },
          "target": {
            "block": "cb9724a3-44b5-43ec-a398-8f0c68e516bc",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "b995f73d-f45e-42ac-8cd6-1001525092bc",
            "port": "out"
          },
          "target": {
            "block": "cb9724a3-44b5-43ec-a398-8f0c68e516bc",
            "port": "c"
          }
        },
        {
          "source": {
            "block": "cb9724a3-44b5-43ec-a398-8f0c68e516bc",
            "port": "z"
          },
          "target": {
            "block": "3cac4d4e-14da-4f39-b00c-1ad89f4b4c5a",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}