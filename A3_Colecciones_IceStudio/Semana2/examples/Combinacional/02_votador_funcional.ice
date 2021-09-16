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
            "x": -944,
            "y": -1432
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
            "x": -944,
            "y": -1384
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
            "x": -296,
            "y": -1384
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
            "x": -944,
            "y": -1336
          }
        },
        {
          "id": "0f2a6b09-ea1a-47f4-bd59-5c1ae3bde830",
          "type": "basic.info",
          "data": {
            "info": "\n![Modulo](https://github.com/jospicant/FPGA_verilog_WMX/wiki/Sevilla/Combinacional/02.png)\n\n\n",
            "readonly": true
          },
          "position": {
            "x": -936,
            "y": -1608
          },
          "size": {
            "width": 752,
            "height": 112
          }
        },
        {
          "id": "cb9724a3-44b5-43ec-a398-8f0c68e516bc",
          "type": "basic.code",
          "data": {
            "code": "// module votador ( a,b,c,z);\n// input a,b,c;\n// output z;\n\nassign z = (a&b) | (a&c) | (b&c);\n\n//endmodule\n\n",
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
            "x": -808,
            "y": -1424
          },
          "size": {
            "width": 464,
            "height": 136
          }
        },
        {
          "id": "803f3618-ad54-43e8-b974-6a216b16d324",
          "type": "basic.info",
          "data": {
            "info": " ### DESCRIPCIÓN FUNCIONAL     -->      Modelamos circuitos combinacionales\n* Asignamos a la salida una función  mediante la declaración **assign  salida = f (a,b,c...)**\n* Todas las sentencias **assign** se ejecutan de forma concurrente\n* Suelen ponerse al inicio del módulo después de la asignación de las variables\n* Las asignaciones son de forma continua (como un combinacional), un cambio en la entrada produce un cambio en la salida\n\n\n\n",
            "readonly": true
          },
          "position": {
            "x": -944,
            "y": -1256
          },
          "size": {
            "width": 976,
            "height": 160
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