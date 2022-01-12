{
  "version": "1.2",
  "package": {
    "name": "Pulse100us_W",
    "version": "1.0",
    "description": "Start WITH detector flanco positivo + Creación un pulso de 100us al detectar la señal de Start",
    "author": "jospicant",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "6ad75879-9847-4bfa-8c52-86b104e07230",
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
            "x": 40,
            "y": 168
          }
        },
        {
          "id": "ac605d5d-92f2-4d33-b0f3-3ecaf50e0423",
          "type": "basic.output",
          "data": {
            "name": "100us",
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
            "x": 664,
            "y": 168
          }
        },
        {
          "id": "c2632242-9a72-4d48-a20c-0fce8e2431ba",
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
            "x": 40,
            "y": 216
          }
        },
        {
          "id": "4feaba82-2bc1-4a55-9368-3522d55769ab",
          "type": "basic.output",
          "data": {
            "name": "100us_not",
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
            "x": 664,
            "y": 216
          }
        },
        {
          "id": "e5a0b2e6-7b1a-47d5-92ed-ea335b5d475a",
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
            "clock": true
          },
          "position": {
            "x": 40,
            "y": 264
          }
        },
        {
          "id": "5e7b3a77-ce1e-4406-8e12-c5cb8da736a0",
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
            "x": 664,
            "y": 264
          }
        },
        {
          "id": "48947c10-5201-4854-b553-2f4954af56b3",
          "type": "f1a40e0cb5d2bb16c2440141fbd941553a6fce93",
          "position": {
            "x": 408,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "939feb68-f597-4c30-a793-9f2021f847cc",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": 216,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "939feb68-f597-4c30-a793-9f2021f847cc",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "48947c10-5201-4854-b553-2f4954af56b3",
            "port": "66736c57-0982-4ec3-96a2-afc4917b6ea1"
          }
        },
        {
          "source": {
            "block": "6ad75879-9847-4bfa-8c52-86b104e07230",
            "port": "out"
          },
          "target": {
            "block": "939feb68-f597-4c30-a793-9f2021f847cc",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          }
        },
        {
          "source": {
            "block": "c2632242-9a72-4d48-a20c-0fce8e2431ba",
            "port": "out"
          },
          "target": {
            "block": "48947c10-5201-4854-b553-2f4954af56b3",
            "port": "46d2c622-08b8-4897-a0f2-4ffc3ea5cec5"
          }
        },
        {
          "source": {
            "block": "e5a0b2e6-7b1a-47d5-92ed-ea335b5d475a",
            "port": "out"
          },
          "target": {
            "block": "48947c10-5201-4854-b553-2f4954af56b3",
            "port": "2c419177-df21-4c58-9cb7-5d575a6f42d2"
          }
        },
        {
          "source": {
            "block": "e5a0b2e6-7b1a-47d5-92ed-ea335b5d475a",
            "port": "out"
          },
          "target": {
            "block": "939feb68-f597-4c30-a793-9f2021f847cc",
            "port": "4196184b-4a60-493b-bcc6-c95958483683"
          }
        },
        {
          "source": {
            "block": "48947c10-5201-4854-b553-2f4954af56b3",
            "port": "a8c034b8-a7eb-4776-a045-f7719f38b572"
          },
          "target": {
            "block": "ac605d5d-92f2-4d33-b0f3-3ecaf50e0423",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "48947c10-5201-4854-b553-2f4954af56b3",
            "port": "fe97b668-f510-4aed-ab93-31916d5fa076"
          },
          "target": {
            "block": "4feaba82-2bc1-4a55-9368-3522d55769ab",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "48947c10-5201-4854-b553-2f4954af56b3",
            "port": "5f0ae98b-ae6b-4328-9361-9d30dad2bd6a"
          },
          "target": {
            "block": "5e7b3a77-ce1e-4406-8e12-c5cb8da736a0",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "f1a40e0cb5d2bb16c2440141fbd941553a6fce93": {
      "package": {
        "name": "Pulse100us",
        "version": "1.0",
        "description": "Crea un pulso de 100us al recibir un pulso por Start y manda un tic de fin al acabar el pulso de 100us",
        "author": "jospicant",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a8c034b8-a7eb-4776-a045-f7719f38b572",
              "type": "basic.output",
              "data": {
                "name": "Pulse100us"
              },
              "position": {
                "x": 1136,
                "y": 280
              }
            },
            {
              "id": "66736c57-0982-4ec3-96a2-afc4917b6ea1",
              "type": "basic.input",
              "data": {
                "name": "Start",
                "clock": false
              },
              "position": {
                "x": -104,
                "y": 312
              }
            },
            {
              "id": "fe97b668-f510-4aed-ab93-31916d5fa076",
              "type": "basic.output",
              "data": {
                "name": "Pulse100us'"
              },
              "position": {
                "x": 1136,
                "y": 328
              }
            },
            {
              "id": "46d2c622-08b8-4897-a0f2-4ffc3ea5cec5",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": -104,
                "y": 360
              }
            },
            {
              "id": "5f0ae98b-ae6b-4328-9361-9d30dad2bd6a",
              "type": "basic.output",
              "data": {
                "name": "Fin"
              },
              "position": {
                "x": 1136,
                "y": 376
              }
            },
            {
              "id": "2c419177-df21-4c58-9cb7-5d575a6f42d2",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -104,
                "y": 432
              }
            },
            {
              "id": "6339e7a7-b688-44fc-bb76-5c00675b8142",
              "type": "31fc6ba42f75a0ea6d58d825c75bb4067076458c",
              "position": {
                "x": 680,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9155b196-787a-4bcc-90db-aa83c5ed301f",
              "type": "a05cb9bd2acda3bfde8214e9debccd113f2966d5",
              "position": {
                "x": 376,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "02523537-0677-4ba3-919a-7ac13f8f6a3f",
              "type": "basic.info",
              "data": {
                "info": "* Contador 11 bits.\n* 12 Mhz => T= 83.33 ns\n* Para conseguir 100us necesito 1200 cuentas\n* necesito 11 bits (con 10 me quedo en 1024)",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 40
              },
              "size": {
                "width": 376,
                "height": 96
              }
            },
            {
              "id": "146f3826-ba6b-4f61-9b4b-7219ae0cf434",
              "type": "basic.info",
              "data": {
                "info": "* Máquina de estados para conseguir un pulso de 100us\n* Al dar Start pondrá a 1 Pulse100us e irá incrementando  \n  el contador hasta llegar a 1200 cuentas = 100 us\n* una vez alcanzada la cuenta pone a 0 Pulse100us y lanza un  \n  pulso de Fin (duración un ciclo) por la señal de Fin.",
                "readonly": true
              },
              "position": {
                "x": 664,
                "y": 152
              },
              "size": {
                "width": 512,
                "height": 104
              }
            },
            {
              "id": "870e9f60-efec-45d8-8264-5eb43dc98a1d",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 976,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9155b196-787a-4bcc-90db-aa83c5ed301f",
                "port": "975c3138-6154-4a0f-8f1b-95a506b6ac06"
              },
              "target": {
                "block": "6339e7a7-b688-44fc-bb76-5c00675b8142",
                "port": "d3f6df1a-5509-42d2-b281-87a3aa2aa164"
              },
              "size": 11
            },
            {
              "source": {
                "block": "6339e7a7-b688-44fc-bb76-5c00675b8142",
                "port": "3be97148-a1b3-4c5a-a6ab-dedcf4206007"
              },
              "target": {
                "block": "9155b196-787a-4bcc-90db-aa83c5ed301f",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 544
                },
                {
                  "x": 264,
                  "y": 512
                }
              ]
            },
            {
              "source": {
                "block": "6339e7a7-b688-44fc-bb76-5c00675b8142",
                "port": "ffa234de-6217-444b-9f06-f4b6043573ca"
              },
              "target": {
                "block": "9155b196-787a-4bcc-90db-aa83c5ed301f",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 512
                }
              ]
            },
            {
              "source": {
                "block": "6339e7a7-b688-44fc-bb76-5c00675b8142",
                "port": "02030850-5f23-44e4-96ca-54e5a9c412ba"
              },
              "target": {
                "block": "a8c034b8-a7eb-4776-a045-f7719f38b572",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6339e7a7-b688-44fc-bb76-5c00675b8142",
                "port": "3d0922e2-b74e-4e61-9362-8ebe71ac4499"
              },
              "target": {
                "block": "5f0ae98b-ae6b-4328-9361-9d30dad2bd6a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "66736c57-0982-4ec3-96a2-afc4917b6ea1",
                "port": "out"
              },
              "target": {
                "block": "6339e7a7-b688-44fc-bb76-5c00675b8142",
                "port": "120fb097-4df8-4678-81fa-5bca385d30fb"
              }
            },
            {
              "source": {
                "block": "46d2c622-08b8-4897-a0f2-4ffc3ea5cec5",
                "port": "out"
              },
              "target": {
                "block": "6339e7a7-b688-44fc-bb76-5c00675b8142",
                "port": "b1996ee7-634e-491c-a75c-c9cdc6615374"
              },
              "vertices": [
                {
                  "x": 32,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "2c419177-df21-4c58-9cb7-5d575a6f42d2",
                "port": "out"
              },
              "target": {
                "block": "9155b196-787a-4bcc-90db-aa83c5ed301f",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "2c419177-df21-4c58-9cb7-5d575a6f42d2",
                "port": "out"
              },
              "target": {
                "block": "6339e7a7-b688-44fc-bb76-5c00675b8142",
                "port": "83277a55-3f9e-439b-8b75-52ee15a9def6"
              }
            },
            {
              "source": {
                "block": "6339e7a7-b688-44fc-bb76-5c00675b8142",
                "port": "02030850-5f23-44e4-96ca-54e5a9c412ba"
              },
              "target": {
                "block": "870e9f60-efec-45d8-8264-5eb43dc98a1d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "870e9f60-efec-45d8-8264-5eb43dc98a1d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "fe97b668-f510-4aed-ab93-31916d5fa076",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "31fc6ba42f75a0ea6d58d825c75bb4067076458c": {
      "package": {
        "name": "Maquina100us",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "02030850-5f23-44e4-96ca-54e5a9c412ba",
              "type": "basic.output",
              "data": {
                "name": "Pulse100us"
              },
              "position": {
                "x": 1432,
                "y": 64
              }
            },
            {
              "id": "d3f6df1a-5509-42d2-b281-87a3aa2aa164",
              "type": "basic.input",
              "data": {
                "name": "n",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 144,
                "y": 64
              }
            },
            {
              "id": "120fb097-4df8-4678-81fa-5bca385d30fb",
              "type": "basic.input",
              "data": {
                "name": "Start",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 232
              }
            },
            {
              "id": "ffa234de-6217-444b-9f06-f4b6043573ca",
              "type": "basic.output",
              "data": {
                "name": "reset_n"
              },
              "position": {
                "x": 1432,
                "y": 232
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
                "x": 136,
                "y": 408
              }
            },
            {
              "id": "3be97148-a1b3-4c5a-a6ab-dedcf4206007",
              "type": "basic.output",
              "data": {
                "name": "inc_n"
              },
              "position": {
                "x": 1432,
                "y": 408
              }
            },
            {
              "id": "3d0922e2-b74e-4e61-9362-8ebe71ac4499",
              "type": "basic.output",
              "data": {
                "name": "Fin"
              },
              "position": {
                "x": 1432,
                "y": 576
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
                "x": 136,
                "y": 576
              }
            },
            {
              "id": "bff3f1b1-0c47-430c-802f-ac2fd5e3f43b",
              "type": "basic.code",
              "data": {
                "code": "// cuando llega un tic por Start\n// Se genera un pulso de 100 microsegundos\n// y al terminar se genera un tic de fin del pulso  por \"Fin\"\n\nparameter      S0=1'b0, S1=1'b1;   // 2 estados inicio y contando/comparando\n                                   // hasta 1200 conteos ( 100 us )\n                                   \nreg Pulse_100us = 0, reset_n =0, inc_n =0, Fin = 0;\nreg estadoActual = 0, estadoSiguiente = 0;\n\n//bloque secuencial donde se asigna el estado Siguiente como el estado Actual ***************\n\nalways @(posedge clk or posedge reset)\nbegin\n if(reset)  estadoActual <= S0;\n else       estadoActual <= estadoSiguiente;\nend\n\n//bloque combinacional donde se calculan las salidas y los estados siguientes ***************\n\nalways @(*)begin\n\n//valores por defecto que se aplican si no se indica nada en uno de los estados\nPulse_100us = 0;\nreset_n     = 0;\ninc_n       = 0;\nFin         = 0;\n\n  case(estadoActual)\n    S0:begin                   \n         if(Start)             estadoSiguiente = S1;\n         else                  estadoSiguiente = S0;\n       end\n    S1:begin                   //Pulse_100us = 1 mientras esté en este estado\n                                                        Pulse_100us = 1'b1; \n         if(n == 1200) begin   estadoSiguiente = S0;    Fin         = 1;  reset_n = 1;    end  // Pulse_100us = 1  n = 0 Fin = 1 \n         else          begin   estadoSiguiente = S1;    inc_n = 1;                        end  // Pulse_100us = 1  n=n+1 Fin = 0     \n       end\n    default:                   estadoSiguiente = S0;                              // Pulse_100us = 0  n = 0 Fin = 0\n  endcase\nend\n\n\n                             \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "n",
                      "range": "[10:0]",
                      "size": 11
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
                      "name": "Pulse_100us"
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
                "width": 1016,
                "height": 688
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
            },
            {
              "source": {
                "block": "d3f6df1a-5509-42d2-b281-87a3aa2aa164",
                "port": "out"
              },
              "target": {
                "block": "bff3f1b1-0c47-430c-802f-ac2fd5e3f43b",
                "port": "n"
              },
              "size": 11
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
            }
          ]
        }
      }
    },
    "a05cb9bd2acda3bfde8214e9debccd113f2966d5": {
      "package": {
        "name": "Contador-11bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 11 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "975c3138-6154-4a0f-8f1b-95a506b6ac06",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "2048",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 11; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "975c3138-6154-4a0f-8f1b-95a506b6ac06",
                "port": "in"
              },
              "size": 11
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    }
  }
}