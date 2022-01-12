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
          "id": "e0f7fa4c-36bc-4dd9-87d8-2be4ab66a1fd",
          "type": "basic.input",
          "data": {
            "name": "SW1",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -72,
            "y": 160
          }
        },
        {
          "id": "712baef7-90c8-466a-b7a4-4d0be1e1e50d",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 792,
            "y": 168
          }
        },
        {
          "id": "0f0e0dbb-b030-4f1d-a253-426b03e50299",
          "type": "basic.input",
          "data": {
            "name": "reset",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -72,
            "y": 232
          }
        },
        {
          "id": "70677f9b-c0f5-48fb-ba59-292529510d90",
          "type": "basic.output",
          "data": {
            "name": "led0",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 792,
            "y": 296
          }
        },
        {
          "id": "159ffcbc-487f-420a-a4f0-e9a360f7d51d",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": 136,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3897e60a-b2a3-4784-9a58-621b5e26040d",
          "type": "107af1253686930edd29d011a56c72cf17b5d9bc",
          "position": {
            "x": 400,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "159ffcbc-487f-420a-a4f0-e9a360f7d51d",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "3897e60a-b2a3-4784-9a58-621b5e26040d",
            "port": "120fb097-4df8-4678-81fa-5bca385d30fb"
          }
        },
        {
          "source": {
            "block": "e0f7fa4c-36bc-4dd9-87d8-2be4ab66a1fd",
            "port": "out"
          },
          "target": {
            "block": "159ffcbc-487f-420a-a4f0-e9a360f7d51d",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "0f0e0dbb-b030-4f1d-a253-426b03e50299",
            "port": "out"
          },
          "target": {
            "block": "3897e60a-b2a3-4784-9a58-621b5e26040d",
            "port": "b1996ee7-634e-491c-a75c-c9cdc6615374"
          },
          "vertices": [
            {
              "x": 72,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "3897e60a-b2a3-4784-9a58-621b5e26040d",
            "port": "02030850-5f23-44e4-96ca-54e5a9c412ba"
          },
          "target": {
            "block": "712baef7-90c8-466a-b7a4-4d0be1e1e50d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3897e60a-b2a3-4784-9a58-621b5e26040d",
            "port": "3d0922e2-b74e-4e61-9362-8ebe71ac4499"
          },
          "target": {
            "block": "70677f9b-c0f5-48fb-ba59-292529510d90",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "2107ac7691a91a762c2d0be100faaabd6189973a": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 976,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": "t"
              },
              "position": {
                "x": 968,
                "y": 376
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n//-- El estado del pulsador se saca por state\nassign state = btn_out_r;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "state"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "state"
              },
              "target": {
                "block": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "107af1253686930edd29d011a56c72cf17b5d9bc": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "120fb097-4df8-4678-81fa-5bca385d30fb",
              "type": "basic.input",
              "data": {
                "name": "Start",
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
                "name": "Pulse100us"
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
                "name": "Fin"
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
                "code": "// cuando llega un tic por Start\n// Se genera un pulso de 100 microsegundos\n// y al terminar se genera un tic de fin del pulso  por \"Fin\"\n\nparameter      S0=1'b0, S1=1'b1;   // 2 estados inicio y contando/comparando\nreg[31:0]      n=0;                // contador 11 bits hasta 2048, solo necesitamos\n                                   // hasta 1200 conteos ( 100 us )\nreg Pulse_100us = 0, Fin = 0;\nreg estadoActual = 0, estadoSiguiente = 0;\n\n//bloque secuencial donde se asigna el estado Siguiente como el estado Actual ***************\n\nalways @(posedge clk or posedge reset)\nbegin\n if(reset)  estadoActual <= S0;\n else       estadoActual <= estadoSiguiente;\nend\n\n//bloque combinacional donde se calculan las salidas y los estados siguientes ***************\n\nalways @(*)begin\n\n//valores por defecto que se aplican si no se indica nada en uno de los estados\nPulse_100us = 0;\nFin         = 0;\nn           = 0;\n\n  case(estadoActual)\n    S0:begin                   // Pulse_100us =0 Fin =0 n =0\n         if(Start)              estadoSiguiente = S1;\n         else                   estadoSiguiente = S0; \n       end\n    S1:begin                   //Pulse_100us = 1 mientras esté en este estado\n                                                        Pulse_100us = 1'b1; \n          if(n == 24000000) begin   estadoSiguiente = S0;    Fin         = 1;     end  // Pulse_100us = 1  n = 0 Fin = 1 \n          else          begin   estadoSiguiente = S1;    n           = n + 1; end  // Pulse_100us = 1  n=n+1 Fin = 0     \n       end\n    default:                   estadoSiguiente = S0;                              // Pulse_100us = 0  n = 0 Fin = 0\n  endcase\nend\n\n\n                             \n",
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
      }
    }
  }
}