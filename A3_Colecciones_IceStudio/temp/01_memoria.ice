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
          "id": "fb064d37-416c-47c6-938b-5a9b010844e5",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 1040,
            "y": 232
          }
        },
        {
          "id": "884b7d01-4b19-4a43-a4e4-a043686b0fba",
          "type": "basic.memory",
          "data": {
            "name": "M",
            "list": "8'b0000_0001;\n8'b0000_0010;\n8'b0000_0100;\n8'b0000_1000;\n8'b0001_0000;\n8'b0010_0000;\n8'b0100_0000;\n8'b1000_0000;",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 424,
            "y": -40
          },
          "size": {
            "width": 248,
            "height": 120
          }
        },
        {
          "id": "01a4f25e-fa90-4c81-a456-7cbdcf2ceac4",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 64,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4678525a-4824-4f75-82bd-72dc4c6ec6bd",
          "type": "764691f23270ef1d2ed953ac6dc0169a584aaa4c",
          "position": {
            "x": -16,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "59898a02-e763-418e-8e87-606ff4e5f06e",
          "type": "basic.code",
          "data": {
            "code": "\nreg [7:0] memoria[0:7];\nreg [7:0] datoOut;\n\n\nalways @(posedge clk)\nbegin\n   if(RW) //leer\n     datoOut<=memoria[direccion]; \n   else // Escribir\n     memoria[direccion]<=datoIn;\nend\n\n//-- Inicializacion de la memoria\ninitial begin\n  \n  if (rom)\n    $readmemh(rom, memoria, 0, 7);\n  \nend",
            "params": [
              {
                "name": "rom"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "direccion",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "datoIn",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "RW"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "datoOut",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 240,
            "y": 160
          },
          "size": {
            "width": 624,
            "height": 424
          }
        },
        {
          "id": "4e13b9c9-bd8e-4534-943b-2d0dba407dcc",
          "type": "a9a5bcacee090083b4953db896466c988553eca2",
          "position": {
            "x": -208,
            "y": 216
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
            "block": "01a4f25e-fa90-4c81-a456-7cbdcf2ceac4",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "59898a02-e763-418e-8e87-606ff4e5f06e",
            "port": "RW"
          }
        },
        {
          "source": {
            "block": "59898a02-e763-418e-8e87-606ff4e5f06e",
            "port": "datoOut"
          },
          "target": {
            "block": "fb064d37-416c-47c6-938b-5a9b010844e5",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "884b7d01-4b19-4a43-a4e4-a043686b0fba",
            "port": "memory-out"
          },
          "target": {
            "block": "59898a02-e763-418e-8e87-606ff4e5f06e",
            "port": "rom"
          }
        },
        {
          "source": {
            "block": "4678525a-4824-4f75-82bd-72dc4c6ec6bd",
            "port": "2124c987-5d1b-4335-858f-502559b11a26"
          },
          "target": {
            "block": "59898a02-e763-418e-8e87-606ff4e5f06e",
            "port": "direccion"
          },
          "size": 3
        },
        {
          "source": {
            "block": "4e13b9c9-bd8e-4534-943b-2d0dba407dcc",
            "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
          },
          "target": {
            "block": "4678525a-4824-4f75-82bd-72dc4c6ec6bd",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        }
      ]
    }
  },
  "dependencies": {
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
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
    "764691f23270ef1d2ed953ac6dc0169a584aaa4c": {
      "package": {
        "name": "Contador-3bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 3 bits",
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
                "y": 200
              }
            },
            {
              "id": "2124c987-5d1b-4335-858f-502559b11a26",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 800,
                "y": 200
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
                "y": 352
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "8",
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 3; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "2124c987-5d1b-4335-858f-502559b11a26",
                "port": "in"
              },
              "size": 3
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
    }
  }
}