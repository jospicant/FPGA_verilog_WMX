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
          "id": "e6a62353-d344-481d-88c8-9b3003e164a8",
          "type": "basic.output",
          "data": {
            "name": "PPM",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1456,
            "y": 48
          }
        },
        {
          "id": "856ecf47-a460-4475-a9aa-099e666c4b8a",
          "type": "basic.output",
          "data": {
            "name": "PPM_I",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1472,
            "y": 456
          }
        },
        {
          "id": "79310625-03c5-4a9f-9063-50c38c13279c",
          "type": "basic.code",
          "data": {
            "code": "reg[17:0] contador, puntero;\nreg[17:0] Canal_1;\nreg PPM, PPM_I;\n\ninitial\n    begin\n    contador = 0;\n    puntero = 0;\n    PPM = 0;\n    PPM_I = 1;\n    Canal_1 = 24096;\n    end\n\nalways @(posedge clk)\n    begin\n    contador <= contador + 1; \n \n    if (contador == 240096) // Final de ciclo PPM de 20 mS\n       begin\n       contador <= 0; \n       puntero <= 0 ;\n       end\n   \n    if (contador == puntero)  // ON 1º impulso\n       begin\n       PPM <= 1 ; PPM_I <= 0; \n       puntero <= puntero + 3614;\n       end\n\n    if (contador ==  puntero)  // OFF 1º impulso\n       begin\n       PPM <= 0 ; PPM_I <= 1; \n       puntero <= puntero + Canal_1;   \n       end\n\n    if (contador ==  puntero) // ON 2º impulso\n       begin\n       PPM <= 1 ; PPM_I <= 0; \n       puntero <= puntero + 3614;       \n       end\n\n    if (contador ==  puntero) // OFF 2º impulso\n       begin\n       PPM <= 0 ; PPM_I <= 1; \n       end\n\nend\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "PPM"
                },
                {
                  "name": "PPM_I"
                }
              ]
            }
          },
          "position": {
            "x": 736,
            "y": -128
          },
          "size": {
            "width": 648,
            "height": 824
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "PPM"
          },
          "target": {
            "block": "e6a62353-d344-481d-88c8-9b3003e164a8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "79310625-03c5-4a9f-9063-50c38c13279c",
            "port": "PPM_I"
          },
          "target": {
            "block": "856ecf47-a460-4475-a9aa-099e666c4b8a",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}