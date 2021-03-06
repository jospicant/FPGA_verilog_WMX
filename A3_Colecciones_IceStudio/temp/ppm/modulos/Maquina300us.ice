{
  "version": "1.2",
  "package": {
    "name": "Maquina300us",
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
          "id": "02030850-5f23-44e4-96ca-54e5a9c412ba",
          "type": "basic.output",
          "data": {
            "name": "Pulse300us",
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
            "x": 1704,
            "y": 72
          }
        },
        {
          "id": "dde6d22f-ccfb-47ef-b6c3-9912bf4b76a3",
          "type": "basic.input",
          "data": {
            "name": "n",
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 72
          }
        },
        {
          "id": "120fb097-4df8-4678-81fa-5bca385d30fb",
          "type": "basic.input",
          "data": {
            "name": "Start",
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
            "x": 120,
            "y": 264
          }
        },
        {
          "id": "ffa234de-6217-444b-9f06-f4b6043573ca",
          "type": "basic.output",
          "data": {
            "name": "reset_n",
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
            "x": 1712,
            "y": 264
          }
        },
        {
          "id": "b1996ee7-634e-491c-a75c-c9cdc6615374",
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
            "x": 128,
            "y": 456
          }
        },
        {
          "id": "3be97148-a1b3-4c5a-a6ab-dedcf4206007",
          "type": "basic.output",
          "data": {
            "name": "inc_n",
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
            "x": 1704,
            "y": 456
          }
        },
        {
          "id": "3d0922e2-b74e-4e61-9362-8ebe71ac4499",
          "type": "basic.output",
          "data": {
            "name": "Fin",
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
            "x": 1720,
            "y": 648
          }
        },
        {
          "id": "83277a55-3f9e-439b-8b75-52ee15a9def6",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": 136,
            "y": 648
          }
        },
        {
          "id": "bff3f1b1-0c47-430c-802f-ac2fd5e3f43b",
          "type": "basic.code",
          "data": {
            "code": "// cuando llega un tic por Start\n// Se genera un pulso de 300 microsegundos\n// y al terminar se genera un tic de fin del pulso  por \"Fin\"\n\nparameter      S0=1'b0, S1=1'b1;   // 2 estados inicio y contando/comparando\n                                   // hasta 3600 conteos ( 300 us )\n                                   \nreg Pulse_300us = 0, reset_n =0, inc_n =0, Fin = 0;\nreg estadoActual = 0, estadoSiguiente = 0;\n\n//bloque secuencial donde se asigna el estado Siguiente como el estado Actual ***************\n\nalways @(posedge clk or posedge reset)\nbegin\n if(reset)  estadoActual <= S0;\n else       estadoActual <= estadoSiguiente;\nend\n\n//bloque combinacional donde se calculan las salidas y los estados siguientes ***************\n\nalways @(*)begin\n\n//valores por defecto que se aplican si no se indica nada en uno de los estados\nPulse_300us = 0;\nreset_n     = 0;\ninc_n       = 0;\nFin         = 0;\n\n  case(estadoActual)\n    S0:begin                   \n         if(Start)             estadoSiguiente = S1;\n         else                  estadoSiguiente = S0;\n       end\n    S1:begin                   //Pulse_100us = 1 mientras est?? en este estado\n                                                        Pulse_300us = 1'b1; \n         if(n == 3600) begin   estadoSiguiente = S0;    Fin         = 1;  reset_n = 1;    end  // Pulse_300us = 1  n = 0 Fin = 1 \n         else          begin   estadoSiguiente = S1;    inc_n = 1;                        end  // Pulse_300us = 1  n=n+1 Fin = 0     \n       end\n    default:                   estadoSiguiente = S0;                              // Pulse_300us = 0  n = 0 Fin = 0\n  endcase\nend\n\n\n                             \n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "n",
                  "range": "[11:0]",
                  "size": 12
                },
                {
                  "name": "Start"
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
                  "name": "Pulse_300us"
                },
                {
                  "name": "reset_n"
                },
                {
                  "name": "inc_n"
                },
                {
                  "name": "Fin"
                }
              ]
            }
          },
          "position": {
            "x": 312,
            "y": 8
          },
          "size": {
            "width": 1264,
            "height": 768
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "120fb097-4df8-4678-81fa-5bca385d30fb",
            "port": "out"
          },
          "target": {
            "block": "bff3f1b1-0c47-430c-802f-ac2fd5e3f43b",
            "port": "Start"
          }
        },
        {
          "source": {
            "block": "b1996ee7-634e-491c-a75c-c9cdc6615374",
            "port": "out"
          },
          "target": {
            "block": "bff3f1b1-0c47-430c-802f-ac2fd5e3f43b",
            "port": "reset"
          }
        },
        {
          "source": {
            "block": "83277a55-3f9e-439b-8b75-52ee15a9def6",
            "port": "out"
          },
          "target": {
            "block": "bff3f1b1-0c47-430c-802f-ac2fd5e3f43b",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "bff3f1b1-0c47-430c-802f-ac2fd5e3f43b",
            "port": "Fin"
          },
          "target": {
            "block": "3d0922e2-b74e-4e61-9362-8ebe71ac4499",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bff3f1b1-0c47-430c-802f-ac2fd5e3f43b",
            "port": "reset_n"
          },
          "target": {
            "block": "ffa234de-6217-444b-9f06-f4b6043573ca",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bff3f1b1-0c47-430c-802f-ac2fd5e3f43b",
            "port": "inc_n"
          },
          "target": {
            "block": "3be97148-a1b3-4c5a-a6ab-dedcf4206007",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bff3f1b1-0c47-430c-802f-ac2fd5e3f43b",
            "port": "Pulse_300us"
          },
          "target": {
            "block": "02030850-5f23-44e4-96ca-54e5a9c412ba",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "dde6d22f-ccfb-47ef-b6c3-9912bf4b76a3",
            "port": "out"
          },
          "target": {
            "block": "bff3f1b1-0c47-430c-802f-ac2fd5e3f43b",
            "port": "n"
          },
          "size": 12
        }
      ]
    }
  },
  "dependencies": {}
}