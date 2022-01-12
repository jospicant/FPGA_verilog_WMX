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
            "x": 144,
            "y": 112
          }
        },
        {
          "id": "02030850-5f23-44e4-96ca-54e5a9c412ba",
          "type": "basic.output",
          "data": {
            "name": "Pulse100us",
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
            "x": 1440,
            "y": 168
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
            "x": 144,
            "y": 336
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
            "x": 1440,
            "y": 504
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
            "x": 144,
            "y": 560
          }
        },
        {
          "id": "bff3f1b1-0c47-430c-802f-ac2fd5e3f43b",
          "type": "basic.code",
          "data": {
            "code": "// cuando llega un tic por Start\n// Se genera un pulso de 100 microsegundos\n// y al terminar se genera un tic de fin del pulso  por \"Fin\"\n\nparameter      S0=1'b0, S1=1'b1;   // 2 estados inicio y contando/comparando\nreg[31:0]      n=0;                // contador 11 bits hasta 2048, solo necesitamos\n                                   // hasta 1200 conteos ( 100 us )\nreg Pulse_100us = 0, Fin = 0;\nreg estadoActual = 0, estadoSiguiente = 0;\n\n//bloque secuencial donde se asigna el estado Siguiente como el estado Actual ***************\n\nalways @(posedge clk or posedge reset)\nbegin\n if(reset)  estadoActual <= S0;\n else       estadoActual <= estadoSiguiente;\nend\n\n//bloque combinacional donde se calculan las salidas y los estados siguientes ***************\n\nalways @(*)begin\n\n//valores por defecto que se aplican si no se indica nada en uno de los estados\nPulse_100us = 0;\nFin         = 0;\nn           = 0;\n\n  case(estadoActual)\n    S0:begin                   // Pulse_100us =0 Fin =0 n =0\n         if(Start)              estadoSiguiente = S1;\n         else                   estadoSiguiente = S0; \n       end\n    S1:begin                   //Pulse_100us = 1 mientras esté en este estado\n                                                        Pulse_100us = 1'b1; \n          if(n >= 24000000) begin   estadoSiguiente = S0;    Fin         = 1'b1;     end  // Pulse_100us = 1  n = 0 Fin = 1 \n          else              begin   estadoSiguiente = S1;    n           = n + 1;    end  // Pulse_100us = 1  n=n+1 Fin = 0     \n       end\n    default:                   estadoSiguiente = S0;                              // Pulse_100us = 0  n = 0 Fin = 0\n  endcase\nend\n\n\n                             \n",
            "params": [],
            "ports": {
              "in": [
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
                  "name": "Pulse_100us"
                },
                {
                  "name": "Fin"
                }
              ]
            }
          },
          "position": {
            "x": 312,
            "y": 32
          },
          "size": {
            "width": 1016,
            "height": 672
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
            "port": "Pulse_100us"
          },
          "target": {
            "block": "02030850-5f23-44e4-96ca-54e5a9c412ba",
            "port": "in"
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
        }
      ]
    }
  },
  "dependencies": {}
}