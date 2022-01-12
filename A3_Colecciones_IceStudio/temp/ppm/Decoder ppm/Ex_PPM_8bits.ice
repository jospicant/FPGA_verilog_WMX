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
          "id": "0c6940eb-1d05-4142-884c-533e1dab5a93",
          "type": "basic.output",
          "data": {
            "name": "Ch1",
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
            "x": 1176,
            "y": -8
          }
        },
        {
          "id": "e33288be-401e-444d-a4d6-47f661802fd1",
          "type": "basic.output",
          "data": {
            "name": "Ch2",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1176,
            "y": 64
          }
        },
        {
          "id": "5f2a1d7f-82f4-4797-9adf-2a059659bb0d",
          "type": "basic.output",
          "data": {
            "name": "Ch3",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1176,
            "y": 136
          }
        },
        {
          "id": "c9ea0495-8620-49ea-a629-d9d733be7921",
          "type": "basic.output",
          "data": {
            "name": "Ch4",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1176,
            "y": 208
          }
        },
        {
          "id": "c00df9e7-113f-41b5-888a-be12c64b60d2",
          "type": "basic.input",
          "data": {
            "name": "PPM_in",
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
            "x": 232,
            "y": 248
          }
        },
        {
          "id": "518e6dbd-f160-46e5-a665-8e27c67509b7",
          "type": "basic.output",
          "data": {
            "name": "Ch5",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1176,
            "y": 280
          }
        },
        {
          "id": "bbd71135-1936-4956-83f6-c025d2458e00",
          "type": "basic.input",
          "data": {
            "name": "Reset",
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
            "x": 232,
            "y": 320
          }
        },
        {
          "id": "ceee11dd-3453-444e-a323-19ce3725f78c",
          "type": "basic.output",
          "data": {
            "name": "Ch6",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1176,
            "y": 352
          }
        },
        {
          "id": "b095f1f1-7f00-4943-9114-0e8e04bc2e10",
          "type": "basic.output",
          "data": {
            "name": "Ch7",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1176,
            "y": 424
          }
        },
        {
          "id": "f4b9a220-ea22-4440-b4ba-665afe2ffcb5",
          "type": "basic.output",
          "data": {
            "name": "Ch8",
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
            "x": 1176,
            "y": 496
          }
        },
        {
          "id": "8e87ec1e-e751-4a71-a359-08fecc5d4597",
          "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
          "position": {
            "x": 408,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5511dd5c-edb5-48fa-bd1f-c3d8117f45b6",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": 600,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f98054ad-c1f8-430b-8221-cf195be70264",
          "type": "basic.info",
          "data": {
            "info": "* Cada vez que llega un **pulso PPM** este **se sincroniza** con el reloj **y se pasa por**   \n  **un detector de flanco positivo** produciendo un **tic** que ataca el contador Cíclico    \n  produciéndose en este la introducción de un **1** por la izquierda en el primer **tic**     \n  y **desplazándose la derecha** hasta **desbordarse por su derecha** volviendo a empezar    \n  en caso de llegar el siguiente grupo de  **pulsos PPM**.",
            "readonly": true
          },
          "position": {
            "x": 152,
            "y": 56
          },
          "size": {
            "width": 832,
            "height": 120
          }
        },
        {
          "id": "f04705eb-d9f2-4e8e-841b-4cef39423253",
          "type": "basic.info",
          "data": {
            "info": "**Test OK**",
            "readonly": true
          },
          "position": {
            "x": 1312,
            "y": 232
          },
          "size": {
            "width": 152,
            "height": 32
          }
        },
        {
          "id": "b819c5e3-6b2f-47db-889e-10c7fd3871e3",
          "type": "a9f3bdc1b0949c0fc86c18f80e0a4a78f6684c12",
          "position": {
            "x": 808,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 256
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5511dd5c-edb5-48fa-bd1f-c3d8117f45b6",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "b819c5e3-6b2f-47db-889e-10c7fd3871e3",
            "port": "7a857adc-7636-4491-87bb-70516d95ff98"
          }
        },
        {
          "source": {
            "block": "8e87ec1e-e751-4a71-a359-08fecc5d4597",
            "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
          },
          "target": {
            "block": "5511dd5c-edb5-48fa-bd1f-c3d8117f45b6",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          }
        },
        {
          "source": {
            "block": "c00df9e7-113f-41b5-888a-be12c64b60d2",
            "port": "out"
          },
          "target": {
            "block": "8e87ec1e-e751-4a71-a359-08fecc5d4597",
            "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
          }
        },
        {
          "source": {
            "block": "b819c5e3-6b2f-47db-889e-10c7fd3871e3",
            "port": "321ee1db-cf4f-4421-8030-d4a5604e669b"
          },
          "target": {
            "block": "0c6940eb-1d05-4142-884c-533e1dab5a93",
            "port": "in"
          },
          "vertices": [
            {
              "x": 944,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "b819c5e3-6b2f-47db-889e-10c7fd3871e3",
            "port": "43dba197-cbd8-4807-893d-02dad81114ac"
          },
          "target": {
            "block": "e33288be-401e-444d-a4d6-47f661802fd1",
            "port": "in"
          },
          "vertices": [
            {
              "x": 952,
              "y": 176
            }
          ]
        },
        {
          "source": {
            "block": "b819c5e3-6b2f-47db-889e-10c7fd3871e3",
            "port": "df22eb36-9c25-451e-9c2d-7c8db126d558"
          },
          "target": {
            "block": "c9ea0495-8620-49ea-a629-d9d733be7921",
            "port": "in"
          },
          "vertices": [
            {
              "x": 968,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "b819c5e3-6b2f-47db-889e-10c7fd3871e3",
            "port": "03256f24-93a8-4d92-86e7-c5fe143cf124"
          },
          "target": {
            "block": "518e6dbd-f160-46e5-a665-8e27c67509b7",
            "port": "in"
          },
          "vertices": [
            {
              "x": 976,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "b819c5e3-6b2f-47db-889e-10c7fd3871e3",
            "port": "163ff1a4-9fab-4b12-bfe4-883b1f8b286d"
          },
          "target": {
            "block": "ceee11dd-3453-444e-a323-19ce3725f78c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bbd71135-1936-4956-83f6-c025d2458e00",
            "port": "out"
          },
          "target": {
            "block": "b819c5e3-6b2f-47db-889e-10c7fd3871e3",
            "port": "fede1251-0cd0-46f0-a759-58459d0ff5b6"
          }
        },
        {
          "source": {
            "block": "b819c5e3-6b2f-47db-889e-10c7fd3871e3",
            "port": "2c023e00-f21c-4809-9cd9-f30a23e28650"
          },
          "target": {
            "block": "5f2a1d7f-82f4-4797-9adf-2a059659bb0d",
            "port": "in"
          },
          "vertices": [
            {
              "x": 960,
              "y": 216
            }
          ]
        },
        {
          "source": {
            "block": "b819c5e3-6b2f-47db-889e-10c7fd3871e3",
            "port": "2f5314f7-33b2-45b2-9ad9-9fb262e9bc32"
          },
          "target": {
            "block": "b095f1f1-7f00-4943-9114-0e8e04bc2e10",
            "port": "in"
          },
          "vertices": [
            {
              "x": 984,
              "y": 424
            }
          ]
        },
        {
          "source": {
            "block": "b819c5e3-6b2f-47db-889e-10c7fd3871e3",
            "port": "2e575fd0-7dd1-412c-afba-dd4508d9bb68"
          },
          "target": {
            "block": "f4b9a220-ea22-4440-b4ba-665afe2ffcb5",
            "port": "in"
          },
          "vertices": [
            {
              "x": 976,
              "y": 480
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "3bfe20ce12a1017a3d0c324d97fac7a471e413ad": {
      "package": {
        "name": "Sync",
        "version": "0.1",
        "description": "Sincronizar las entradas de datos con el reloj del sistema",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 160
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 208
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 264
              }
            },
            {
              "id": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg d2;\n\nalways @(posedge clk)\n d1 <= i;\n \nalways @(posedge clk)\n  d2 <= d1;\n  \nassign o = d2;",
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
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "o"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
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
    },
    "a9f3bdc1b0949c0fc86c18f80e0a4a78f6684c12": {
      "package": {
        "name": "PPM_8",
        "version": "1.0",
        "description": "Contador en Anillo modificado para hacer decodificación PPM de 8 bits",
        "author": "jospicant ",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "321ee1db-cf4f-4421-8030-d4a5604e669b",
              "type": "basic.output",
              "data": {
                "name": "Ch1"
              },
              "position": {
                "x": 1296,
                "y": 48
              }
            },
            {
              "id": "7a857adc-7636-4491-87bb-70516d95ff98",
              "type": "basic.input",
              "data": {
                "name": "count",
                "clock": false
              },
              "position": {
                "x": 288,
                "y": 104
              }
            },
            {
              "id": "43dba197-cbd8-4807-893d-02dad81114ac",
              "type": "basic.output",
              "data": {
                "name": "Ch2"
              },
              "position": {
                "x": 1296,
                "y": 120
              }
            },
            {
              "id": "2c023e00-f21c-4809-9cd9-f30a23e28650",
              "type": "basic.output",
              "data": {
                "name": "Ch3"
              },
              "position": {
                "x": 1296,
                "y": 192
              }
            },
            {
              "id": "df22eb36-9c25-451e-9c2d-7c8db126d558",
              "type": "basic.output",
              "data": {
                "name": "Ch4"
              },
              "position": {
                "x": 1296,
                "y": 264
              }
            },
            {
              "id": "fede1251-0cd0-46f0-a759-58459d0ff5b6",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 288,
                "y": 304
              }
            },
            {
              "id": "03256f24-93a8-4d92-86e7-c5fe143cf124",
              "type": "basic.output",
              "data": {
                "name": "Ch5"
              },
              "position": {
                "x": 1296,
                "y": 344
              }
            },
            {
              "id": "163ff1a4-9fab-4b12-bfe4-883b1f8b286d",
              "type": "basic.output",
              "data": {
                "name": "Ch6"
              },
              "position": {
                "x": 1296,
                "y": 416
              }
            },
            {
              "id": "2f5314f7-33b2-45b2-9ad9-9fb262e9bc32",
              "type": "basic.output",
              "data": {
                "name": "Ch7"
              },
              "position": {
                "x": 1296,
                "y": 488
              }
            },
            {
              "id": "6e432e07-631c-4cc0-a6e2-619f72322336",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 288,
                "y": 504
              }
            },
            {
              "id": "2e575fd0-7dd1-412c-afba-dd4508d9bb68",
              "type": "basic.output",
              "data": {
                "name": "Ch8"
              },
              "position": {
                "x": 1296,
                "y": 560
              }
            },
            {
              "id": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
              "type": "basic.code",
              "data": {
                "code": "\n\nreg[7:0] Q=0;  // inicio a 0\nreg[3:0] n=0;  \n\nalways @(posedge clk or posedge reset)\nbegin\nif(reset)begin\n  Q<=0; n<=0;\nend\nelse\n   begin\n     if(count)\n      begin\n       if( n==0 )\n        begin\n         Q<={1'b1,Q[7:1]}; //introduzco un 1 por la izq\n         n<= n + 1;\n        end\n        else \n          begin\n            if (n>=8) begin Q<=0; n<=0; end\n            else\n               begin\n                 Q<={1'b0,Q[7:1]}; //introduzco un 0 y se irá desplazando el 1 metido\n                 n<=n+1;\n               end\n          end\n      end\n     else Q<=Q; \n    end\nend\n\n\nassign {Ch8,Ch7,Ch6,Ch5,Ch4,Ch3,Ch2,Ch1} = Q;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "count"
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
                    },
                    {
                      "name": "Ch5"
                    },
                    {
                      "name": "Ch6"
                    },
                    {
                      "name": "Ch7"
                    },
                    {
                      "name": "Ch8"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 40
              },
              "size": {
                "width": 760,
                "height": 592
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6e432e07-631c-4cc0-a6e2-619f72322336",
                "port": "out"
              },
              "target": {
                "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "fede1251-0cd0-46f0-a759-58459d0ff5b6",
                "port": "out"
              },
              "target": {
                "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "7a857adc-7636-4491-87bb-70516d95ff98",
                "port": "out"
              },
              "target": {
                "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
                "port": "count"
              }
            },
            {
              "source": {
                "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
                "port": "Ch1"
              },
              "target": {
                "block": "321ee1db-cf4f-4421-8030-d4a5604e669b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
                "port": "Ch2"
              },
              "target": {
                "block": "43dba197-cbd8-4807-893d-02dad81114ac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
                "port": "Ch3"
              },
              "target": {
                "block": "2c023e00-f21c-4809-9cd9-f30a23e28650",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
                "port": "Ch4"
              },
              "target": {
                "block": "df22eb36-9c25-451e-9c2d-7c8db126d558",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
                "port": "Ch5"
              },
              "target": {
                "block": "03256f24-93a8-4d92-86e7-c5fe143cf124",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
                "port": "Ch6"
              },
              "target": {
                "block": "163ff1a4-9fab-4b12-bfe4-883b1f8b286d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
                "port": "Ch7"
              },
              "target": {
                "block": "2f5314f7-33b2-45b2-9ad9-9fb262e9bc32",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
                "port": "Ch8"
              },
              "target": {
                "block": "2e575fd0-7dd1-412c-afba-dd4508d9bb68",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}