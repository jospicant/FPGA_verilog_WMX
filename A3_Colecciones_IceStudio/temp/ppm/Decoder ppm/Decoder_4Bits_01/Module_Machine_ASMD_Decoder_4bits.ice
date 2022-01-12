{
  "version": "1.2",
  "package": {
    "name": "Deco_PPM_4",
    "version": "1.0",
    "description": "Decodificador PPM 4 bits",
    "author": "jospicant",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "2c8f594d-77f5-4dbd-80b9-1c6ccc8e277a",
          "type": "basic.output",
          "data": {
            "name": "CH1",
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
            "x": 1008,
            "y": 104
          }
        },
        {
          "id": "ed2fd17d-4b27-4467-85bc-a5495daaa379",
          "type": "basic.input",
          "data": {
            "name": "InPPM",
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
            "x": 8,
            "y": 104
          }
        },
        {
          "id": "62fac2d4-4ab4-4cd1-a187-808b7a02fbde",
          "type": "basic.output",
          "data": {
            "name": "CH2",
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
            "x": 1016,
            "y": 304
          }
        },
        {
          "id": "5ff651d7-e6bb-492f-90ab-26a6b42ce929",
          "type": "basic.input",
          "data": {
            "name": "InPPM_neg",
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
            "x": 8,
            "y": 304
          }
        },
        {
          "id": "d4ed1ce5-d705-4d1b-86d9-669e40fae528",
          "type": "basic.input",
          "data": {
            "name": "reset",
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
            "x": 16,
            "y": 512
          }
        },
        {
          "id": "95fe4a31-3066-45dc-8798-6bcbe69352d4",
          "type": "basic.output",
          "data": {
            "name": "CH3",
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
            "x": 1024,
            "y": 512
          }
        },
        {
          "id": "7b0d7769-af45-4251-b914-d6da9dec1adb",
          "type": "basic.output",
          "data": {
            "name": "CH4",
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
            "x": 1032,
            "y": 712
          }
        },
        {
          "id": "0e639aef-79ef-4d9d-bfb9-062c9e198087",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 16,
            "y": 712
          }
        },
        {
          "id": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
          "type": "basic.code",
          "data": {
            "code": "\nparameter [2:0] S0=0,S1=1,S2=2,S3=3,S4=4;\n\nreg Ch1=0,Ch2=0,Ch3=0,Ch4=0;\n\nreg [2:0]  estadoActual=0, estadoNext=0;\n\n// bloque secuencial. Capturar estado Actual\n\nalways @(posedge clk )\nif(reset) estadoActual <= S0; \nelse estadoActual <= estadoNext;\n\n// Bloque combinacional. Calculamos estado siguiente y valor de las\n// salidas en función de las entradas y del estado actual.\nalways @(reset or InPPM or InPPM_neg or estadoActual)  // * para todas\nbegin\n  //valores por defecto\n  estadoNext   = 'bx; \n  Ch1   = 0;\n  Ch2   = 0;\n  Ch3   = 0;\n  Ch4   = 0;\n\n  case(estadoActual)\n     S0:begin                                   \n        if(InPPM || !InPPM_neg  )  begin   estadoNext = S1;   Ch1 = 1'b1;   end \n        else                               estadoNext = S0;\n        end\n     S1:begin                                   \n        if(InPPM || !InPPM_neg  )  begin   estadoNext = S2;   Ch2 = 1'b1;   end \n        else                       begin   estadoNext = S1;   Ch1 = 1'b1;   end\n        end\n     S2:begin                                   \n        if(InPPM || !InPPM_neg  )  begin   estadoNext = S3;   Ch3 = 1'b1;   end \n        else                       begin   estadoNext = S2;   Ch2 = 1'b1;   end\n        end\n     S3:begin                                   \n        if(InPPM || !InPPM_neg  )  begin   estadoNext = S4;   Ch4 = 1'b1;   end \n        else                       begin   estadoNext = S3;   Ch3 = 1'b1;   end\n        end\n     S4:begin                                   \n        if(InPPM || !InPPM_neg  )          estadoNext = S0;\n        else                       begin   estadoNext = S4;   Ch4 = 1'b1;  end\n        end\n     default:             estadoNext = S0;\n   endcase\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "InPPM"
                },
                {
                  "name": "InPPM_neg"
                },
                {
                  "name": "reset"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "Ch1"
                },
                {
                  "name": "Ch2"
                },
                {
                  "name": "Ch3"
                },
                {
                  "name": "Ch4"
                }
              ]
            }
          },
          "position": {
            "x": 208,
            "y": 32
          },
          "size": {
            "width": 712,
            "height": 816
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d4ed1ce5-d705-4d1b-86d9-669e40fae528",
            "port": "out"
          },
          "target": {
            "block": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
            "port": "reset"
          }
        },
        {
          "source": {
            "block": "0e639aef-79ef-4d9d-bfb9-062c9e198087",
            "port": "out"
          },
          "target": {
            "block": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "ed2fd17d-4b27-4467-85bc-a5495daaa379",
            "port": "out"
          },
          "target": {
            "block": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
            "port": "InPPM"
          }
        },
        {
          "source": {
            "block": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
            "port": "Ch1"
          },
          "target": {
            "block": "2c8f594d-77f5-4dbd-80b9-1c6ccc8e277a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
            "port": "Ch2"
          },
          "target": {
            "block": "62fac2d4-4ab4-4cd1-a187-808b7a02fbde",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
            "port": "Ch3"
          },
          "target": {
            "block": "95fe4a31-3066-45dc-8798-6bcbe69352d4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
            "port": "Ch4"
          },
          "target": {
            "block": "7b0d7769-af45-4251-b914-d6da9dec1adb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5ff651d7-e6bb-492f-90ab-26a6b42ce929",
            "port": "out"
          },
          "target": {
            "block": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
            "port": "InPPM_neg"
          }
        }
      ]
    }
  },
  "dependencies": {}
}