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
          "id": "0322b34b-d8a0-4d20-ac18-83e6653dc9a4",
          "type": "basic.output",
          "data": {
            "name": "sum",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED0",
                "value": "45"
              },
              {
                "index": "6",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "5",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "4",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "3",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "2",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "1",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 384,
            "y": -72
          }
        },
        {
          "id": "a4f7bf15-a963-4383-819b-a06f1ee954cd",
          "type": "basic.output",
          "data": {
            "name": "tx",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 560,
            "y": 224
          }
        },
        {
          "id": "08cdb408-8ebc-4cf4-a669-7c662de29d9b",
          "type": "basic.constant",
          "data": {
            "name": "n1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -160,
            "y": -184
          }
        },
        {
          "id": "e03f4b5b-71ea-4bfd-8932-3cbdee7f9bc3",
          "type": "basic.constant",
          "data": {
            "name": "n1",
            "value": "-1",
            "local": false
          },
          "position": {
            "x": -152,
            "y": 48
          }
        },
        {
          "id": "f49df56c-1d41-4df9-9a5d-766f49919eef",
          "type": "e645dd45fcb914be6d0d5f7ee51bb5add72b182d",
          "position": {
            "x": -160,
            "y": -72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0d9db818-c506-43ed-a332-3cae01e11869",
          "type": "e645dd45fcb914be6d0d5f7ee51bb5add72b182d",
          "position": {
            "x": -152,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dbd2d4cc-0d6c-475d-b8ad-61810e51ac30",
          "type": "5ef7103cc360a431e249addff4ededffa1d3b34e",
          "position": {
            "x": 136,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "199efed5-aaa5-4557-8b09-8090b331c779",
          "type": "64fe54bf776756495cd3919818d45c42a1622292",
          "position": {
            "x": 384,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "011045e3-3763-4f90-b2b2-bc0c407325f2",
          "type": "basic.info",
          "data": {
            "info": "# 0_0000",
            "readonly": true
          },
          "position": {
            "x": 0,
            "y": -104
          },
          "size": {
            "width": 184,
            "height": 40
          }
        },
        {
          "id": "966041a1-892e-4952-b240-f74954663307",
          "type": "basic.info",
          "data": {
            "info": "# 1_1111  -1 Ca2\n",
            "readonly": true
          },
          "position": {
            "x": -8,
            "y": 208
          },
          "size": {
            "width": 312,
            "height": 80
          }
        },
        {
          "id": "e4729d72-b4b8-4da9-a238-2d2f1671acc5",
          "type": "basic.info",
          "data": {
            "info": "# out = 0001_1111  = 31 sin signo\n",
            "readonly": true
          },
          "position": {
            "x": 496,
            "y": -48
          },
          "size": {
            "width": 544,
            "height": 72
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "08cdb408-8ebc-4cf4-a669-7c662de29d9b",
            "port": "constant-out"
          },
          "target": {
            "block": "f49df56c-1d41-4df9-9a5d-766f49919eef",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "e03f4b5b-71ea-4bfd-8932-3cbdee7f9bc3",
            "port": "constant-out"
          },
          "target": {
            "block": "0d9db818-c506-43ed-a332-3cae01e11869",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f49df56c-1d41-4df9-9a5d-766f49919eef",
            "port": "d21a9ebd-6244-4b1d-8f32-b47c5cfc2d9a"
          },
          "target": {
            "block": "dbd2d4cc-0d6c-475d-b8ad-61810e51ac30",
            "port": "8f534fe1-3f93-4f5e-bc04-2893e5ef4bb6"
          },
          "vertices": [
            {
              "x": 56,
              "y": 16
            }
          ],
          "size": 5
        },
        {
          "source": {
            "block": "0d9db818-c506-43ed-a332-3cae01e11869",
            "port": "d21a9ebd-6244-4b1d-8f32-b47c5cfc2d9a"
          },
          "target": {
            "block": "dbd2d4cc-0d6c-475d-b8ad-61810e51ac30",
            "port": "506c7276-c1aa-4207-b1cf-4619dcee0f5a"
          },
          "vertices": [
            {
              "x": 56,
              "y": 120
            }
          ],
          "size": 5
        },
        {
          "source": {
            "block": "dbd2d4cc-0d6c-475d-b8ad-61810e51ac30",
            "port": "41d53310-a39c-4851-bc17-e3368ccd842a"
          },
          "target": {
            "block": "0322b34b-d8a0-4d20-ac18-83e6653dc9a4",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "dbd2d4cc-0d6c-475d-b8ad-61810e51ac30",
            "port": "41d53310-a39c-4851-bc17-e3368ccd842a"
          },
          "target": {
            "block": "199efed5-aaa5-4557-8b09-8090b331c779",
            "port": "733ba502-a6fe-4392-a835-0f646300a200"
          },
          "size": 8
        },
        {
          "source": {
            "block": "199efed5-aaa5-4557-8b09-8090b331c779",
            "port": "8736e205-f8cc-4294-84cf-5e81319571c6"
          },
          "target": {
            "block": "a4f7bf15-a963-4383-819b-a06f1ee954cd",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "e645dd45fcb914be6d0d5f7ee51bb5add72b182d": {
      "package": {
        "name": "Constante-5bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 5 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d21a9ebd-6244-4b1d-8f32-b47c5cfc2d9a",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "d21a9ebd-6244-4b1d-8f32-b47c5cfc2d9a",
                "port": "in"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "5ef7103cc360a431e249addff4ededffa1d3b34e": {
      "package": {
        "name": "A+B",
        "version": "1.0",
        "description": "suma de dos números de 4 bits y acarreo",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8f534fe1-3f93-4f5e-bc04-2893e5ef4bb6",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 360,
                "y": 232
              }
            },
            {
              "id": "41d53310-a39c-4851-bc17-e3368ccd842a",
              "type": "basic.output",
              "data": {
                "name": "suma",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1024,
                "y": 280
              }
            },
            {
              "id": "506c7276-c1aa-4207-b1cf-4619dcee0f5a",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 360,
                "y": 320
              }
            },
            {
              "id": "248ba1c1-0ccf-44ba-96b8-7fa72cd2694c",
              "type": "basic.code",
              "data": {
                "code": "\n//suma sin signo\n//No se considera signo por ninguna\n// parte\n\nassign suma = a+b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "b",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "suma",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 544,
                "y": 216
              },
              "size": {
                "width": 392,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8f534fe1-3f93-4f5e-bc04-2893e5ef4bb6",
                "port": "out"
              },
              "target": {
                "block": "248ba1c1-0ccf-44ba-96b8-7fa72cd2694c",
                "port": "a"
              },
              "size": 5
            },
            {
              "source": {
                "block": "506c7276-c1aa-4207-b1cf-4619dcee0f5a",
                "port": "out"
              },
              "target": {
                "block": "248ba1c1-0ccf-44ba-96b8-7fa72cd2694c",
                "port": "b"
              },
              "size": 5
            },
            {
              "source": {
                "block": "248ba1c1-0ccf-44ba-96b8-7fa72cd2694c",
                "port": "suma"
              },
              "target": {
                "block": "41d53310-a39c-4851-bc17-e3368ccd842a",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "64fe54bf776756495cd3919818d45c42a1622292": {
      "package": {
        "name": "Tx_8bits_1sg",
        "version": "1.0",
        "description": "envío cada segundo a 115200-8bits",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "733ba502-a6fe-4392-a835-0f646300a200",
              "type": "basic.input",
              "data": {
                "name": "n",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 488,
                "y": 216
              }
            },
            {
              "id": "8736e205-f8cc-4294-84cf-5e81319571c6",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 880,
                "y": 304
              }
            },
            {
              "id": "5ecd3427-763b-4d55-8d75-9caf078503b5",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 360,
                "y": 368
              }
            },
            {
              "id": "8266a7af-ba0c-4874-8808-ac968aead2d0",
              "type": "a9a5bcacee090083b4953db896466c988553eca2",
              "position": {
                "x": 504,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "32832708-6c5c-4938-9fe2-942ccba18e9b",
              "type": "c6459cf10c1547cd019a1270349def563247dd01",
              "position": {
                "x": 712,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0ec9a302-aeec-4946-b1b5-27dbd4ec795b",
              "type": "basic.info",
              "data": {
                "info": "\n* Envío de 8 bits cada segundo a 1152000 baudios",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 200
              },
              "size": {
                "width": 456,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8266a7af-ba0c-4874-8808-ac968aead2d0",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "32832708-6c5c-4938-9fe2-942ccba18e9b",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              }
            },
            {
              "source": {
                "block": "32832708-6c5c-4938-9fe2-942ccba18e9b",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "8736e205-f8cc-4294-84cf-5e81319571c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "733ba502-a6fe-4392-a835-0f646300a200",
                "port": "out"
              },
              "target": {
                "block": "32832708-6c5c-4938-9fe2-942ccba18e9b",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 296
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "5ecd3427-763b-4d55-8d75-9caf078503b5",
                "port": "out"
              },
              "target": {
                "block": "8266a7af-ba0c-4874-8808-ac968aead2d0",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              }
            },
            {
              "source": {
                "block": "5ecd3427-763b-4d55-8d75-9caf078503b5",
                "port": "out"
              },
              "target": {
                "block": "32832708-6c5c-4938-9fe2-942ccba18e9b",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              }
            }
          ]
        }
      }
    },
    "a9a5bcacee090083b4953db896466c988553eca2": {
      "package": {
        "name": "Corazon-tic-Sec",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a con periodo paramétrico de segundos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2264.389%22%20x=%2264.439%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2264.389%22%20x=%2264.439%22%20font-weight=%22700%22%20font-size=%228.695%22%3ESec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
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
                "value": "1",
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
                "code": "//localparam SEC;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000*SEC;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "SEC"
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
                "port": "SEC"
              }
            }
          ]
        }
      }
    },
    "c6459cf10c1547cd019a1270349def563247dd01": {
      "package": {
        "name": "Serial-tx",
        "version": "0.2",
        "description": "Transmisor serie",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 480,
                "y": -72
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n//---- GENERADOR DE BAUDIOS\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == BAUDRATE-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX = 1;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done=0;\n\nalways @(posedge clk)\n  done <= ov;\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}