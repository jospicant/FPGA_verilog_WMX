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
          "id": "0632b092-0600-4598-801a-99c966c71dbc",
          "type": "basic.output",
          "data": {
            "name": "Pulse",
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
            "x": 672,
            "y": 136
          }
        },
        {
          "id": "1bd8586f-a402-4976-8161-bab64f193a3c",
          "type": "basic.output",
          "data": {
            "name": "Pulse_Neg",
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
            "x": 672,
            "y": 232
          }
        },
        {
          "id": "2928d147-1001-4dac-b830-b7c570f48266",
          "type": "basic.output",
          "data": {
            "name": "Fin",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "21"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 672,
            "y": 320
          }
        },
        {
          "id": "ca28ce81-51c1-41d4-8192-397f3d49bd11",
          "type": "basic.constant",
          "data": {
            "name": "ms",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 32,
            "y": 24
          }
        },
        {
          "id": "060cc5ec-6b5d-4763-b816-c3a618b72f7a",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 80,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "04c43eda-dbec-4cd7-85f8-247b0b6f76d2",
          "type": "561c3462386f7bcd416dc6bcade0de5f5b7881ef",
          "position": {
            "x": 400,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "8d6f0ed2-3b3a-4e9f-841e-68169d92b493",
          "type": "519d315d08b3a8cc1aac53c9d14d2fd81d67033f",
          "position": {
            "x": 32,
            "y": 168
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
            "block": "060cc5ec-6b5d-4763-b816-c3a618b72f7a",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "04c43eda-dbec-4cd7-85f8-247b0b6f76d2",
            "port": "46d2c622-08b8-4897-a0f2-4ffc3ea5cec5"
          },
          "vertices": [
            {
              "x": 216,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "04c43eda-dbec-4cd7-85f8-247b0b6f76d2",
            "port": "5f0ae98b-ae6b-4328-9361-9d30dad2bd6a"
          },
          "target": {
            "block": "2928d147-1001-4dac-b830-b7c570f48266",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "04c43eda-dbec-4cd7-85f8-247b0b6f76d2",
            "port": "a8c034b8-a7eb-4776-a045-f7719f38b572"
          },
          "target": {
            "block": "0632b092-0600-4598-801a-99c966c71dbc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "04c43eda-dbec-4cd7-85f8-247b0b6f76d2",
            "port": "fe97b668-f510-4aed-ab93-31916d5fa076"
          },
          "target": {
            "block": "1bd8586f-a402-4976-8161-bab64f193a3c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8d6f0ed2-3b3a-4e9f-841e-68169d92b493",
            "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
          },
          "target": {
            "block": "04c43eda-dbec-4cd7-85f8-247b0b6f76d2",
            "port": "66736c57-0982-4ec3-96a2-afc4917b6ea1"
          }
        },
        {
          "source": {
            "block": "ca28ce81-51c1-41d4-8192-397f3d49bd11",
            "port": "constant-out"
          },
          "target": {
            "block": "8d6f0ed2-3b3a-4e9f-841e-68169d92b493",
            "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
          }
        }
      ]
    }
  },
  "dependencies": {
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "561c3462386f7bcd416dc6bcade0de5f5b7881ef": {
      "package": {
        "name": "Pulse300us",
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
                "name": "Pulse300us"
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
                "name": "Pulse300us'"
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
              "id": "02523537-0677-4ba3-919a-7ac13f8f6a3f",
              "type": "basic.info",
              "data": {
                "info": "* Contador 12 bits.\n* 12 Mhz => T= 83.33 ns\n* Para conseguir 300us necesito 3600 cuentas\n* necesito 12 bits (4096 cuentas)",
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
            },
            {
              "id": "68d88278-e42d-4565-a251-9f4e8551100e",
              "type": "52784912fd0934b1f78ada89d8d574ceac34e68b",
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
              "id": "0e650259-cd3f-4165-b8c0-eb4abdba79f8",
              "type": "8e84fcedc7d03ae0b193e354daa1db76013f1421",
              "position": {
                "x": 376,
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
                "block": "68d88278-e42d-4565-a251-9f4e8551100e",
                "port": "3be97148-a1b3-4c5a-a6ab-dedcf4206007"
              },
              "target": {
                "block": "0e650259-cd3f-4165-b8c0-eb4abdba79f8",
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
                "block": "68d88278-e42d-4565-a251-9f4e8551100e",
                "port": "ffa234de-6217-444b-9f06-f4b6043573ca"
              },
              "target": {
                "block": "0e650259-cd3f-4165-b8c0-eb4abdba79f8",
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
                "block": "68d88278-e42d-4565-a251-9f4e8551100e",
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
                "block": "68d88278-e42d-4565-a251-9f4e8551100e",
                "port": "120fb097-4df8-4678-81fa-5bca385d30fb"
              }
            },
            {
              "source": {
                "block": "46d2c622-08b8-4897-a0f2-4ffc3ea5cec5",
                "port": "out"
              },
              "target": {
                "block": "68d88278-e42d-4565-a251-9f4e8551100e",
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
                "block": "0e650259-cd3f-4165-b8c0-eb4abdba79f8",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "2c419177-df21-4c58-9cb7-5d575a6f42d2",
                "port": "out"
              },
              "target": {
                "block": "68d88278-e42d-4565-a251-9f4e8551100e",
                "port": "83277a55-3f9e-439b-8b75-52ee15a9def6"
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
            },
            {
              "source": {
                "block": "0e650259-cd3f-4165-b8c0-eb4abdba79f8",
                "port": "8412617d-f0f7-4bc1-aa99-41b0831a1bc0"
              },
              "target": {
                "block": "68d88278-e42d-4565-a251-9f4e8551100e",
                "port": "dde6d22f-ccfb-47ef-b6c3-9912bf4b76a3"
              },
              "size": 12
            },
            {
              "source": {
                "block": "68d88278-e42d-4565-a251-9f4e8551100e",
                "port": "02030850-5f23-44e4-96ca-54e5a9c412ba"
              },
              "target": {
                "block": "a8c034b8-a7eb-4776-a045-f7719f38b572",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "68d88278-e42d-4565-a251-9f4e8551100e",
                "port": "02030850-5f23-44e4-96ca-54e5a9c412ba"
              },
              "target": {
                "block": "870e9f60-efec-45d8-8264-5eb43dc98a1d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
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
    "52784912fd0934b1f78ada89d8d574ceac34e68b": {
      "package": {
        "name": "Maquina300us",
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
                "name": "Pulse300us"
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
                "clock": false,
                "size": 12
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
                "name": "reset_n"
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
                "name": "inc_n"
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
                "name": "Fin"
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
                "code": "// cuando llega un tic por Start\n// Se genera un pulso de 300 microsegundos\n// y al terminar se genera un tic de fin del pulso  por \"Fin\"\n\nparameter      S0=1'b0, S1=1'b1;   // 2 estados inicio y contando/comparando\n                                   // hasta 3600 conteos ( 300 us )\n                                   \nreg Pulse_300us = 0, reset_n =0, inc_n =0, Fin = 0;\nreg estadoActual = 0, estadoSiguiente = 0;\n\n//bloque secuencial donde se asigna el estado Siguiente como el estado Actual ***************\n\nalways @(posedge clk or posedge reset)\nbegin\n if(reset)  estadoActual <= S0;\n else       estadoActual <= estadoSiguiente;\nend\n\n//bloque combinacional donde se calculan las salidas y los estados siguientes ***************\n\nalways @(*)begin\n\n//valores por defecto que se aplican si no se indica nada en uno de los estados\nPulse_300us = 0;\nreset_n     = 0;\ninc_n       = 0;\nFin         = 0;\n\n  case(estadoActual)\n    S0:begin                   \n         if(Start)             estadoSiguiente = S1;\n         else                  estadoSiguiente = S0;\n       end\n    S1:begin                   //Pulse_100us = 1 mientras esté en este estado\n                                                        Pulse_300us = 1'b1; \n         if(n == 3600) begin   estadoSiguiente = S0;    Fin         = 1;  reset_n = 1;    end  // Pulse_300us = 1  n = 0 Fin = 1 \n         else          begin   estadoSiguiente = S1;    inc_n = 1;                        end  // Pulse_300us = 1  n=n+1 Fin = 0     \n       end\n    default:                   estadoSiguiente = S0;                              // Pulse_300us = 0  n = 0 Fin = 0\n  endcase\nend\n\n\n                             \n",
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
      }
    },
    "8e84fcedc7d03ae0b193e354daa1db76013f1421": {
      "package": {
        "name": "Contador-12bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 12 bits, con reset ",
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
              "id": "8412617d-f0f7-4bc1-aa99-41b0831a1bc0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[11:0]",
                "size": 12
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
                "value": "4096",
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 12; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "range": "[11:0]",
                      "size": 12
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
                "block": "8412617d-f0f7-4bc1-aa99-41b0831a1bc0",
                "port": "in"
              },
              "size": 12
            }
          ]
        }
      }
    },
    "519d315d08b3a8cc1aac53c9d14d2fd81d67033f": {
      "package": {
        "name": "Corazon-tic-ms",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a con periodo paramétrico de milisegundos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.314%22%20x=%2259.897%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.314%22%20x=%2259.897%22%20font-weight=%22700%22%20font-size=%228.695%22%3Emsec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 192
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una frecuencia de 1KHz\nlocalparam M = 12000*MS;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "MS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
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
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "MS"
              }
            }
          ]
        }
      }
    }
  }
}