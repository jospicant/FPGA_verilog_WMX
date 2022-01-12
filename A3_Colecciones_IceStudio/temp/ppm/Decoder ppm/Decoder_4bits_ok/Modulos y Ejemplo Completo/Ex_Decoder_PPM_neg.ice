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
          "id": "02d72c30-ea1b-4e9a-897f-4e87e86b1b6f",
          "type": "basic.output",
          "data": {
            "name": "CH1",
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
            "x": 880,
            "y": 192
          }
        },
        {
          "id": "e2e9fae7-23c4-42c9-a694-e1182c1bc983",
          "type": "basic.output",
          "data": {
            "name": "CH2",
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
            "x": 880,
            "y": 272
          }
        },
        {
          "id": "943b3628-a1ea-41bf-a53a-5200203ccf07",
          "type": "basic.output",
          "data": {
            "name": "CH3",
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
            "x": 880,
            "y": 352
          }
        },
        {
          "id": "4295955c-b1b7-4612-9fcf-70c90b3a4815",
          "type": "basic.output",
          "data": {
            "name": "CH4",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 880,
            "y": 432
          }
        },
        {
          "id": "c3419cb7-5a37-46ab-9c4d-2609e9e61e83",
          "type": "basic.constant",
          "data": {
            "name": "sg",
            "value": "2",
            "local": false
          },
          "position": {
            "x": -192,
            "y": 488
          }
        },
        {
          "id": "8ecb6783-6282-4966-b6bc-5a2d5f903e56",
          "type": "basic.info",
          "data": {
            "info": "* **TEST OK**\n* **Prueba introduciendo señal PPM invertida (la invierto con la NOT)**\n* **Servo SG90 responde desde pulsos de 0.2ms a 2.2ms de anchura ( 0 a 180 grados)**\n",
            "readonly": true
          },
          "position": {
            "x": 400,
            "y": 56
          },
          "size": {
            "width": 720,
            "height": 112
          }
        },
        {
          "id": "c8450c81-6d3b-4a37-b7c0-6ce90d9fb1cf",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 488,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c8f4934b-59a5-49ea-a88d-c778b402978d",
          "type": "70170e98b207386949d86d06873e140a7e041fcb",
          "position": {
            "x": 672,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "31c879a6-6726-4cd4-8e0e-8274c2dee284",
          "type": "28cfaadfc1f0212b3214e9aae2e4495fb671cfda",
          "position": {
            "x": 352,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "14d45268-5232-4a44-86f9-d38f150f79d8",
          "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
          "position": {
            "x": 96,
            "y": 544
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0b95fed6-54bf-447d-8fbf-057b4771c4ce",
          "type": "a9a5bcacee090083b4953db896466c988553eca2",
          "position": {
            "x": -192,
            "y": 592
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3384ff99-e911-4706-85a2-668114090d9d",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": -80,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3f90f24f-8e8d-4964-94d3-14f820b5be4b",
          "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
          "position": {
            "x": 272,
            "y": 536
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ccffb83b-c916-4d09-bd31-33e8b8307579",
          "type": "bdf79437553440dde1fa58aaf1771f071ed5060e",
          "position": {
            "x": -224,
            "y": 296
          },
          "size": {
            "width": 416,
            "height": 64
          }
        },
        {
          "id": "4990c661-30ac-40e8-939c-f8202fe3f640",
          "type": "54aa4285ea2e3757a7f696bb7c1e97dcbbf06be9",
          "position": {
            "x": -224,
            "y": 200
          },
          "size": {
            "width": 416,
            "height": 64
          }
        },
        {
          "id": "b474a71a-62d4-4c1a-82c4-771cbe170513",
          "type": "e2a8d57eb0142e9768c31e35bea7935501745dbc",
          "position": {
            "x": -224,
            "y": 104
          },
          "size": {
            "width": 416,
            "height": 64
          }
        },
        {
          "id": "030a2110-f8a0-444f-aaca-65b8592d2ba2",
          "type": "6b5b6ab3148e842c27e802439867e19654fed737",
          "position": {
            "x": -224,
            "y": 392
          },
          "size": {
            "width": 416,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c8f4934b-59a5-49ea-a88d-c778b402978d",
            "port": "c9ea0495-8620-49ea-a629-d9d733be7921"
          },
          "target": {
            "block": "4295955c-b1b7-4612-9fcf-70c90b3a4815",
            "port": "in"
          },
          "vertices": [
            {
              "x": 816,
              "y": 416
            }
          ]
        },
        {
          "source": {
            "block": "c8f4934b-59a5-49ea-a88d-c778b402978d",
            "port": "5f2a1d7f-82f4-4797-9adf-2a059659bb0d"
          },
          "target": {
            "block": "943b3628-a1ea-41bf-a53a-5200203ccf07",
            "port": "in"
          },
          "vertices": [
            {
              "x": 824,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "c8f4934b-59a5-49ea-a88d-c778b402978d",
            "port": "e33288be-401e-444d-a4d6-47f661802fd1"
          },
          "target": {
            "block": "e2e9fae7-23c4-42c9-a694-e1182c1bc983",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c8f4934b-59a5-49ea-a88d-c778b402978d",
            "port": "0c6940eb-1d05-4142-884c-533e1dab5a93"
          },
          "target": {
            "block": "02d72c30-ea1b-4e9a-897f-4e87e86b1b6f",
            "port": "in"
          },
          "vertices": [
            {
              "x": 816,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "c8450c81-6d3b-4a37-b7c0-6ce90d9fb1cf",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c8f4934b-59a5-49ea-a88d-c778b402978d",
            "port": "fdce7b36-e4af-48c9-bf05-2563d624dc42"
          }
        },
        {
          "source": {
            "block": "b474a71a-62d4-4c1a-82c4-771cbe170513",
            "port": "cfdaeb9b-e25e-472e-9067-4d84c3c20e6b"
          },
          "target": {
            "block": "31c879a6-6726-4cd4-8e0e-8274c2dee284",
            "port": "fa311466-9b3b-455f-9a73-efb56fcc06d2"
          }
        },
        {
          "source": {
            "block": "4990c661-30ac-40e8-939c-f8202fe3f640",
            "port": "cfdaeb9b-e25e-472e-9067-4d84c3c20e6b"
          },
          "target": {
            "block": "31c879a6-6726-4cd4-8e0e-8274c2dee284",
            "port": "6ff164c2-5a24-45ee-b357-7b83df4dbbec"
          }
        },
        {
          "source": {
            "block": "ccffb83b-c916-4d09-bd31-33e8b8307579",
            "port": "cfdaeb9b-e25e-472e-9067-4d84c3c20e6b"
          },
          "target": {
            "block": "31c879a6-6726-4cd4-8e0e-8274c2dee284",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          },
          "vertices": [
            {
              "x": 232,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "030a2110-f8a0-444f-aaca-65b8592d2ba2",
            "port": "cfdaeb9b-e25e-472e-9067-4d84c3c20e6b"
          },
          "target": {
            "block": "31c879a6-6726-4cd4-8e0e-8274c2dee284",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          },
          "vertices": [
            {
              "x": 256,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "c3419cb7-5a37-46ab-9c4d-2609e9e61e83",
            "port": "constant-out"
          },
          "target": {
            "block": "0b95fed6-54bf-447d-8fbf-057b4771c4ce",
            "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
          }
        },
        {
          "source": {
            "block": "0b95fed6-54bf-447d-8fbf-057b4771c4ce",
            "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
          },
          "target": {
            "block": "14d45268-5232-4a44-86f9-d38f150f79d8",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "3384ff99-e911-4706-85a2-668114090d9d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "14d45268-5232-4a44-86f9-d38f150f79d8",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          }
        },
        {
          "source": {
            "block": "14d45268-5232-4a44-86f9-d38f150f79d8",
            "port": "7a982450-c842-4aa2-8e77-43cc628266e0"
          },
          "target": {
            "block": "3f90f24f-8e8d-4964-94d3-14f820b5be4b",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "31c879a6-6726-4cd4-8e0e-8274c2dee284",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "c8450c81-6d3b-4a37-b7c0-6ce90d9fb1cf",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "3f90f24f-8e8d-4964-94d3-14f820b5be4b",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "31c879a6-6726-4cd4-8e0e-8274c2dee284",
            "port": "7ab3b7a1-0550-497e-bcda-9a1c2384023b"
          },
          "vertices": [
            {
              "x": 288,
              "y": 512
            }
          ]
        },
        {
          "source": {
            "block": "3f90f24f-8e8d-4964-94d3-14f820b5be4b",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "31c879a6-6726-4cd4-8e0e-8274c2dee284",
            "port": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a"
          },
          "vertices": [
            {
              "x": 408,
              "y": 520
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
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
    "70170e98b207386949d86d06873e140a7e041fcb": {
      "package": {
        "name": "Dec_PPMx4",
        "version": "1.0",
        "description": "Decodificador 4 canales PPM",
        "author": "jospicant",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0c6940eb-1d05-4142-884c-533e1dab5a93",
              "type": "basic.output",
              "data": {
                "name": "Ch1"
              },
              "position": {
                "x": 1192,
                "y": 176
              }
            },
            {
              "id": "e33288be-401e-444d-a4d6-47f661802fd1",
              "type": "basic.output",
              "data": {
                "name": "Ch2"
              },
              "position": {
                "x": 1192,
                "y": 224
              }
            },
            {
              "id": "fdce7b36-e4af-48c9-bf05-2563d624dc42",
              "type": "basic.input",
              "data": {
                "name": "PPM_in_neg",
                "clock": false
              },
              "position": {
                "x": 184,
                "y": 232
              }
            },
            {
              "id": "5f2a1d7f-82f4-4797-9adf-2a059659bb0d",
              "type": "basic.output",
              "data": {
                "name": "Ch3"
              },
              "position": {
                "x": 1192,
                "y": 272
              }
            },
            {
              "id": "c9ea0495-8620-49ea-a629-d9d733be7921",
              "type": "basic.output",
              "data": {
                "name": "Ch4"
              },
              "position": {
                "x": 1192,
                "y": 320
              }
            },
            {
              "id": "bbd71135-1936-4956-83f6-c025d2458e00",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 184,
                "y": 352
              }
            },
            {
              "id": "4c26debb-fcfe-4720-a877-66e0ea033e33",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": 408,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "16def997-6ada-4f20-b0dd-8fdf36d520a6",
              "type": "eba4106e53a624619b3d49492f4973b378ba0d54",
              "position": {
                "x": 768,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9b846191-93f2-47cb-abbe-9c7a1ad023e7",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 592,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "375a9065-8ff1-4234-b05f-a4d3824fdeb4",
              "type": "15dcc66b9af6c8b6f972a1c940fac9e9d3cbdd49",
              "position": {
                "x": 968,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0f32f9e7-3c6b-43fd-b169-90de8f02b3d3",
              "type": "basic.info",
              "data": {
                "info": "## Modulo Decodificador PPM de 4 canales  \n\n*  Por **PPM_in_neg** recibimos la señal PPM invertida, esta al ser una **señal asíncrona**, se pasa por un módulo **sincronizador** para  \n   sincronizarla con el reloj del sistema y dicha señal se pasa también por un **detector de flanco de bajada** de forma que cada pulso PPM  \n   invertido nos cree un **pulso** de duración el periodo del reloj (sincronizado con este) que será el que ataca a la máquina de estado  \n   para detectar la llegada de cada pulso PPM invertido.  \n\n*  Cada pulso a su vez **resetea un contador de overflow de 4 ms**, esto se usa para detectar el sincronismo entre ráfagas de pulsos PPM,  \n   de esta forma como la duración entre canales no superará los 3 ms ( no llegará a 3 en ningún caso ) solo cuando se desborde este contador  \n   de overflow será porque estamos en la pausa entre dos ráfagas de pulsos PPM y nos reseteará el sistema para que cuando se detecte el   \n   próximo pulso sepamos que es el primer pulso de una nueva ráfaga de pulsos PPM. En caso de pérdida de algún pulso o varios, esto nos  \n   permitirá sincronizarnos con la secuencia de canal/pulso correcta de forma rápida.",
                "readonly": true
              },
              "position": {
                "x": 264,
                "y": -144
              },
              "size": {
                "width": 1144,
                "height": 264
              }
            },
            {
              "id": "16561011-cf15-4ad6-aeb1-1e5ab7e8e89d",
              "type": "basic.info",
              "data": {
                "info": "**SINCRONIZADOR**",
                "readonly": true
              },
              "position": {
                "x": 392,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 40
              }
            },
            {
              "id": "f894ffcb-223b-47f3-8ec7-8c12a7d379dc",
              "type": "basic.info",
              "data": {
                "info": "**DETECTOR FLANCO NEGATIVO**",
                "readonly": true
              },
              "position": {
                "x": 560,
                "y": 168
              },
              "size": {
                "width": 256,
                "height": 40
              }
            },
            {
              "id": "7292ce15-2110-4594-8b35-79d8b0914498",
              "type": "basic.info",
              "data": {
                "info": "**MÁQUINA ESTADOS PPM**",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 48
              }
            },
            {
              "id": "598fb489-372c-425e-80f4-d831a26e13bf",
              "type": "basic.info",
              "data": {
                "info": "**CONTADOR OVERFLOW 4ms**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": 352
              },
              "size": {
                "width": 240,
                "height": 48
              }
            },
            {
              "id": "1ee03b14-9ca1-4ba8-8af7-c9f3966e66e5",
              "type": "basic.info",
              "data": {
                "info": "**4 CANALES**",
                "readonly": true
              },
              "position": {
                "x": 1320,
                "y": 240
              },
              "size": {
                "width": 128,
                "height": 40
              }
            },
            {
              "id": "d34cb975-9439-4127-839f-f96dd9fa90bd",
              "type": "basic.info",
              "data": {
                "info": "** ENTRADA PULSOS PPM INVERTIDOS**",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": 216
              },
              "size": {
                "width": 168,
                "height": 64
              }
            },
            {
              "id": "69428841-174a-4874-bc87-ed17c33c2fe0",
              "type": "basic.info",
              "data": {
                "info": "**RELOJ 12MHz**",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": 368
              },
              "size": {
                "width": 168,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fdce7b36-e4af-48c9-bf05-2563d624dc42",
                "port": "out"
              },
              "target": {
                "block": "4c26debb-fcfe-4720-a877-66e0ea033e33",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bbd71135-1936-4956-83f6-c025d2458e00",
                "port": "out"
              },
              "target": {
                "block": "4c26debb-fcfe-4720-a877-66e0ea033e33",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "bbd71135-1936-4956-83f6-c025d2458e00",
                "port": "out"
              },
              "target": {
                "block": "16def997-6ada-4f20-b0dd-8fdf36d520a6",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "4c26debb-fcfe-4720-a877-66e0ea033e33",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "9b846191-93f2-47cb-abbe-9c7a1ad023e7",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "bbd71135-1936-4956-83f6-c025d2458e00",
                "port": "out"
              },
              "target": {
                "block": "9b846191-93f2-47cb-abbe-9c7a1ad023e7",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "9b846191-93f2-47cb-abbe-9c7a1ad023e7",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "375a9065-8ff1-4234-b05f-a4d3824fdeb4",
                "port": "5ff651d7-e6bb-492f-90ab-26a6b42ce929"
              }
            },
            {
              "source": {
                "block": "bbd71135-1936-4956-83f6-c025d2458e00",
                "port": "out"
              },
              "target": {
                "block": "375a9065-8ff1-4234-b05f-a4d3824fdeb4",
                "port": "0e639aef-79ef-4d9d-bfb9-062c9e198087"
              }
            },
            {
              "source": {
                "block": "16def997-6ada-4f20-b0dd-8fdf36d520a6",
                "port": "18e951b0-7223-49d8-b745-8175d90bffc7"
              },
              "target": {
                "block": "375a9065-8ff1-4234-b05f-a4d3824fdeb4",
                "port": "d4ed1ce5-d705-4d1b-86d9-669e40fae528"
              },
              "vertices": [
                {
                  "x": 896,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "9b846191-93f2-47cb-abbe-9c7a1ad023e7",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "16def997-6ada-4f20-b0dd-8fdf36d520a6",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "375a9065-8ff1-4234-b05f-a4d3824fdeb4",
                "port": "2c8f594d-77f5-4dbd-80b9-1c6ccc8e277a"
              },
              "target": {
                "block": "0c6940eb-1d05-4142-884c-533e1dab5a93",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "375a9065-8ff1-4234-b05f-a4d3824fdeb4",
                "port": "62fac2d4-4ab4-4cd1-a187-808b7a02fbde"
              },
              "target": {
                "block": "e33288be-401e-444d-a4d6-47f661802fd1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "375a9065-8ff1-4234-b05f-a4d3824fdeb4",
                "port": "95fe4a31-3066-45dc-8798-6bcbe69352d4"
              },
              "target": {
                "block": "5f2a1d7f-82f4-4797-9adf-2a059659bb0d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "375a9065-8ff1-4234-b05f-a4d3824fdeb4",
                "port": "7b0d7769-af45-4251-b914-d6da9dec1adb"
              },
              "target": {
                "block": "c9ea0495-8620-49ea-a629-d9d733be7921",
                "port": "in"
              }
            }
          ]
        }
      }
    },
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
    "eba4106e53a624619b3d49492f4973b378ba0d54": {
      "package": {
        "name": "Overflow_4ms",
        "version": "1.0",
        "description": "Contador Reset y overflow a los 4ms",
        "author": "jospicant",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 152
              }
            },
            {
              "id": "18e951b0-7223-49d8-b745-8175d90bffc7",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 832,
                "y": 224
              }
            },
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 304
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "\nreg [15:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)  qi <= 0;\n  else           qi <= qi + 1;\n      \n//-- Comprobar overflow\nassign ov = (qi == 48000 );\n    ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "rst"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 368,
                "y": 104
              },
              "size": {
                "width": 416,
                "height": 304
              }
            }
          ],
          "wires": [
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
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "18e951b0-7223-49d8-b745-8175d90bffc7",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.685%22%20height=%22254.461%22%20viewBox=%220%200%20104.95637%2067.326178%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-54.29%20-50.022)%22%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M67.528%2082.456l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.258%2052.035v29.942%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M56.469%2072.226L67.157%2082.68l10.351-10.453%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (q & ~i);  ",
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
    "15dcc66b9af6c8b6f972a1c940fac9e9d3cbdd49": {
      "package": {
        "name": "Deco_PPM_4",
        "version": "1.0",
        "description": "Decodificador PPM 4 bits",
        "author": "jospicant",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2c8f594d-77f5-4dbd-80b9-1c6ccc8e277a",
              "type": "basic.output",
              "data": {
                "name": "CH1"
              },
              "position": {
                "x": 1336,
                "y": 104
              }
            },
            {
              "id": "5ff651d7-e6bb-492f-90ab-26a6b42ce929",
              "type": "basic.input",
              "data": {
                "name": "InPPM_neg",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 136
              }
            },
            {
              "id": "62fac2d4-4ab4-4cd1-a187-808b7a02fbde",
              "type": "basic.output",
              "data": {
                "name": "CH2"
              },
              "position": {
                "x": 1336,
                "y": 304
              }
            },
            {
              "id": "d4ed1ce5-d705-4d1b-86d9-669e40fae528",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 408
              }
            },
            {
              "id": "95fe4a31-3066-45dc-8798-6bcbe69352d4",
              "type": "basic.output",
              "data": {
                "name": "CH3"
              },
              "position": {
                "x": 1336,
                "y": 512
              }
            },
            {
              "id": "0e639aef-79ef-4d9d-bfb9-062c9e198087",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 16,
                "y": 680
              }
            },
            {
              "id": "7b0d7769-af45-4251-b914-d6da9dec1adb",
              "type": "basic.output",
              "data": {
                "name": "CH4"
              },
              "position": {
                "x": 1344,
                "y": 712
              }
            },
            {
              "id": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
              "type": "basic.code",
              "data": {
                "code": "\nparameter [2:0] S0=0,S1=1,S2=2,S3=3,S4=4;              //Poner nombres a los estados\n\nreg Ch1=0,Ch2=0,Ch3=0,Ch4=0;                           //Inicializo canales\n\nreg [2:0]  estadoActual=0, estadoNext=0;               //Inicializo estados\n\n// bloque secuencial. Capturar estado Actual\n\nalways @(posedge clk )\nif(reset) estadoActual <= S0; \nelse estadoActual <= estadoNext;\n\n// Bloque combinacional. Calculamos estado siguiente y valor de las\n// salidas en función de las entradas y del estado actual.\n\nalways @(reset or InPPM_neg or estadoActual)  //  estado siguiente = función ( entradas y estado actual)\nbegin\n  //valores por defecto. justo antes del case pongo valores por defecto y en el case solo cambiamos\n  //la salida que se ve afectada y las demás tomarán los valores por defecto\n  Ch1   = 0;\n  Ch2   = 0;\n  Ch3   = 0;\n  Ch4   = 0;\n  estadoNext   = S0; \n  \n  case(estadoActual)  //Evaluación del estado actual\n     S0:begin                                   \n        if( InPPM_neg  )  begin   estadoNext = S1;   Ch1 = 1'b1;   end \n        else                      estadoNext = S0;  \n        end\n     S1:begin                                   \n        if( InPPM_neg  )  begin   estadoNext = S2;   Ch2 = 1'b1;   end \n        else              begin   estadoNext = S1;   Ch1 = 1'b1;   end\n        end\n     S2:begin                                   \n        if( InPPM_neg  )  begin   estadoNext = S3;   Ch3 = 1'b1;   end \n        else              begin   estadoNext = S2;   Ch2 = 1'b1;   end\n        end\n     S3:begin                                   \n        if( InPPM_neg  )  begin   estadoNext = S4;   Ch4 = 1'b1;   end \n        else              begin   estadoNext = S3;   Ch3 = 1'b1;   end\n        end\n     S4:begin                                   \n        if( InPPM_neg  )          estadoNext = S0;\n        else              begin   estadoNext = S4;   Ch4 = 1'b1;  end\n        end\n     default:                     estadoNext = S0;\n   endcase\nend",
                "params": [],
                "ports": {
                  "in": [
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
                "width": 1008,
                "height": 816
              }
            },
            {
              "id": "6dc21481-e20a-476d-bd4c-a1a83f7462f2",
              "type": "basic.info",
              "data": {
                "info": "## Máquina de estados para decodificar 4 canales PPM con la entrada PPM invertida.\n* Por **InPPM_neg** recibimos los pulsos PPM en modo invertido ( la tramsmisión en modo invertido es más eficaz)\n* Por el pin **reset** podemos volver al estado inicial \n* **clk** reloj del sistema\n* Por los pines de salida **CH1, CH2, CH3, CH4** obtenemos la señal decodificada de cada canal que será un pulso de amplitud equivalente al tiempo entre dos pulsos PPM. valor entre 0.2-0.3 ms a unos 2.2-2.3 ms que puede atacar a un servo.",
                "readonly": true
              },
              "position": {
                "x": -136,
                "y": 864
              },
              "size": {
                "width": 1760,
                "height": 112
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
      }
    },
    "28cfaadfc1f0212b3214e9aae2e4495fb671cfda": {
      "package": {
        "name": "Mux 4 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1. Implementado en verilog",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fa311466-9b3b-455f-9a73-efb56fcc06d2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -192
              }
            },
            {
              "id": "6ff164c2-5a24-45ee-b357-7b83df4dbbec",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -120
              }
            },
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -48
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -24,
                "y": 0
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": 24
              }
            },
            {
              "id": "7ab3b7a1-0550-497e-bcda-9a1c2384023b",
              "type": "basic.input",
              "data": {
                "name": "sel1",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": 144
              }
            },
            {
              "id": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a",
              "type": "basic.input",
              "data": {
                "name": "sel0",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": 224
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "wire [1:0] sel = {s1, s0};\n\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : i3;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "s1"
                    },
                    {
                      "name": "s0"
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
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": -576,
                  "y": -8
                }
              ]
            },
            {
              "source": {
                "block": "6ff164c2-5a24-45ee-b357-7b83df4dbbec",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": -552,
                  "y": -56
                }
              ]
            },
            {
              "source": {
                "block": "fa311466-9b3b-455f-9a73-efb56fcc06d2",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": -528,
                  "y": -136
                }
              ]
            },
            {
              "source": {
                "block": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s0"
              }
            },
            {
              "source": {
                "block": "7ab3b7a1-0550-497e-bcda-9a1c2384023b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s1"
              },
              "vertices": [
                {
                  "x": -520,
                  "y": 120
                }
              ]
            }
          ]
        }
      }
    },
    "e79148d23652be6d5149f8f6881f7f47bd958497": {
      "package": {
        "name": "Contador-2bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 2 bits, con reset ",
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
              "id": "7a982450-c842-4aa2-8e77-43cc628266e0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
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
                "value": "4",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 2; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "range": "[1:0]",
                      "size": 2
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
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "7a982450-c842-4aa2-8e77-43cc628266e0",
                "port": "in"
              },
              "size": 2
            },
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
    "fc9dacc62ad25cd2832c3442bf277af9b708249b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 2-bits en dos cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 568,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 192,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "bdf79437553440dde1fa58aaf1771f071ed5060e": {
      "package": {
        "name": "PPM_pulse",
        "version": "1.0",
        "description": "Pulsos PPM",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cfdaeb9b-e25e-472e-9067-4d84c3c20e6b",
              "type": "basic.output",
              "data": {
                "name": "PPM"
              },
              "position": {
                "x": 1752,
                "y": 384
              }
            },
            {
              "id": "b9c73438-ac7b-4554-8089-e61ddd0ab7e2",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -928,
                "y": 952
              }
            },
            {
              "id": "d6041e36-2a4b-433a-a2fc-8c20eaaaf14c",
              "type": "basic.constant",
              "data": {
                "name": "us",
                "value": "100",
                "local": false
              },
              "position": {
                "x": -744,
                "y": 776
              }
            },
            {
              "id": "26a65f2c-4160-4027-a88d-d8e3be556d5a",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "180",
                "local": false
              },
              "position": {
                "x": -496,
                "y": 816
              }
            },
            {
              "id": "e406fcdd-92ef-4abe-ba76-6fa65d450352",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "181",
                "local": false
              },
              "position": {
                "x": -384,
                "y": 816
              }
            },
            {
              "id": "d735e493-5828-412c-a36e-8f1867e10893",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 248,
                "y": -8
              }
            },
            {
              "id": "908336f2-4293-4256-bee1-a9dc997a7bcf",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 360,
                "y": -8
              }
            },
            {
              "id": "a567beed-fdd9-46ec-a9f6-97a83db5afca",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "19",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 192
              }
            },
            {
              "id": "559a6a96-1ce4-43fd-b7b2-9855320c8899",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "22",
                "local": false
              },
              "position": {
                "x": 560,
                "y": 192
              }
            },
            {
              "id": "8fd92f5c-b943-4ac1-b5dc-6d7ce15fe0e4",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "42",
                "local": false
              },
              "position": {
                "x": 640,
                "y": 376
              }
            },
            {
              "id": "2703526f-62ff-49c9-b12e-458dfc20ad6f",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "45",
                "local": false
              },
              "position": {
                "x": 752,
                "y": 376
              }
            },
            {
              "id": "121e959a-7cfc-4648-b0ea-9b2141cfd6cc",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "60",
                "local": false
              },
              "position": {
                "x": 832,
                "y": 576
              }
            },
            {
              "id": "94dcf84d-8771-4975-8baa-9de17f45c007",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "83",
                "local": false
              },
              "position": {
                "x": 936,
                "y": 824
              }
            },
            {
              "id": "6618120a-917a-4d71-a32a-1d1162f4d15e",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "63",
                "local": false
              },
              "position": {
                "x": 944,
                "y": 576
              }
            },
            {
              "id": "70f7636b-1a28-44d7-9f56-58b4049e6fbb",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "86",
                "local": false
              },
              "position": {
                "x": 1048,
                "y": 824
              }
            },
            {
              "id": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 248,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "06cf79b0-13cb-4c13-8813-debeab559d6f",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 480,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 640,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 832,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b866f53d-a036-481c-a693-99447e98c334",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 936,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": -496,
                "y": 936
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "31337997-fe1d-498b-98b7-a5ab56961751",
              "type": "c33d80b71779224a2c906bb4e5e10a78f726a314",
              "position": {
                "x": -744,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
              "type": "basic.code",
              "data": {
                "code": "\n\nassign out = a | b | c | d | e ;\n\n// OR DE 5 puertas",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "e"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 1312,
                "y": 240
              },
              "size": {
                "width": 360,
                "height": 352
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d735e493-5828-412c-a36e-8f1867e10893",
                "port": "constant-out"
              },
              "target": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              }
            },
            {
              "source": {
                "block": "908336f2-4293-4256-bee1-a9dc997a7bcf",
                "port": "constant-out"
              },
              "target": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              }
            },
            {
              "source": {
                "block": "a567beed-fdd9-46ec-a9f6-97a83db5afca",
                "port": "constant-out"
              },
              "target": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "559a6a96-1ce4-43fd-b7b2-9855320c8899",
                "port": "constant-out"
              },
              "target": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8fd92f5c-b943-4ac1-b5dc-6d7ce15fe0e4",
                "port": "constant-out"
              },
              "target": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2703526f-62ff-49c9-b12e-458dfc20ad6f",
                "port": "constant-out"
              },
              "target": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "121e959a-7cfc-4648-b0ea-9b2141cfd6cc",
                "port": "constant-out"
              },
              "target": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6618120a-917a-4d71-a32a-1d1162f4d15e",
                "port": "constant-out"
              },
              "target": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "94dcf84d-8771-4975-8baa-9de17f45c007",
                "port": "constant-out"
              },
              "target": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "70f7636b-1a28-44d7-9f56-58b4049e6fbb",
                "port": "constant-out"
              },
              "target": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "26a65f2c-4160-4027-a88d-d8e3be556d5a",
                "port": "constant-out"
              },
              "target": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e406fcdd-92ef-4abe-ba76-6fa65d450352",
                "port": "constant-out"
              },
              "target": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": -152,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": -72,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": -16,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": 40,
                  "y": 864
                }
              ]
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": 16,
                  "y": 968
                }
              ]
            },
            {
              "source": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": -520,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              }
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": -64,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": 104,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": -200,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": 800,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "d6041e36-2a4b-433a-a2fc-8c20eaaaf14c",
                "port": "constant-out"
              },
              "target": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
              }
            },
            {
              "source": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "c"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "d"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "e"
              },
              "vertices": [
                {
                  "x": 1192,
                  "y": 696
                }
              ]
            },
            {
              "source": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "out"
              },
              "target": {
                "block": "cfdaeb9b-e25e-472e-9067-4d84c3c20e6b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b9c73438-ac7b-4554-8089-e61ddd0ab7e2",
                "port": "out"
              },
              "target": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              }
            }
          ]
        }
      }
    },
    "c46d2eb60980e44cb8c8614f5130be01b761d8f3": {
      "package": {
        "name": "Configurable Pulse",
        "version": "1.0",
        "description": "We can configure a pulse (t_up and t_down )",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22247.5%22%20height=%22179.063%22%20viewBox=%220%200%20247.5%20179.0625%22%3E%3Cimage%20width=%22247.5%22%20height=%22179.063%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQgAAAC/CAYAAAACTkKGAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAqfSURBVHhe7d1taBR3HsDx355gqkWwIFoVBTXe%20C7m0fROVxLMPVLBepVKMtIq2VM6InCaKFmoPi/RetaBJ7YmmRc6ARb3SRmITUaj2JAH1QFoPuTax%20agoFH1CpXo2pZW5+//wn2WT3t0mtsTuZ7weWnSeDa7vf/Gd2diYVhAQAsvidfwaADAQCgIlAADAR%20CAAmAgHARCAAmAgEABOBAGAiEABMBAKAiUAAMBEIACYCAcBEIACYCAQAE4EAYCIQAEwEAoCJQAAw%20EQgAJgIBwEQgAJgIBAATgQBgIhAATAQCgIlAADARCAAmAgHARCAAmAgEABOBAGAiEABMBAKAiUAA%20MBEIACYCAcBEIACYCAQAE4EAYCIQAEwEAoCJQAAwEQgAJgIBwEQgAJgIBAATgQBgIhAATAQCgIlA%20ADARCACmPgPR1tbmpwAkTc5AHD16VMrKyvwcgKTJGYitW7fKyZMn5cyZM34JgCQxA9Hc3Cz19fVu%20+s0333TPAJIlFYT8dJc7d+7I7Nmz3eghotPFxcV+DkASZB1BFBQUyIkTJ6SqqsrNa0Mee+wxNw0g%20Ofr8FCOi0QCQLP0OBIDkIRAATAQCgIlAADARCAAmAgHARCAAmAgEABOBAGAiEABMBAKAiUAAMBEI%20ACYCAcBEIACYCAQAE4EAYCIQAEwEAoCJQAAwEQgAJgIBwEQgAJgIBAATgQBgIhAATAQCgIlAADAR%20CAAmAgHARCAAmAhEHmosT0kqVS6Nfj6rxvJwm3C78pxbxUru190o5fp6ezz6+DfCr0Yg8k6j1NX4%20yQxpb5J55kYxZb/u1urS8DXPk8zVNTIv/LcYRI3MOwQir7RKdWm2N8Jgl+N1t1bLK5XN4cQKaQgC%20CaJHw4rO9aGav1WHPwEDoR+BWOefMbD0TTJV3HvB6fztqKOF0urof//nZKd7g7RIVYlfFHv9ed0i%20JVUbwlef5rkN3f8GzWelxU/i/upHILb4Z+A3UFghTWEUmyoK/YJIi5yNolIyTab6Sdxf7GLkjUKp%20aAqkpevXYveQOvPNMZjc2+tuLO/eJVnx14rwp2AgEAjEjO6SpCQ6RruiIZCdPfY9cD8RCMRHa7WU%20pqLjFZ0jDeIwsAhE3vqPfJPIQ/PZX7c7R2JqpbjPM8JRQxDs7Dxo6c4HKZW045m4jwhE3mqWyqn+%20nIfS6GO86DyItKP+NfN6bRN3vV63GzV071Komnl+vT7cij/I7zkIMSAIRJ4prGiStI/4nZJFfxr0%20B+HM191y1o0aclqxoOdHoLhvUoEeLjZUV1dLZWWlO6IMIHkYQQAwEQgAJgIBwEQgAJgIBAATgQBg%20IhAATAQCgIlAADARCAAmTrVOivPnRWp3+5k89MZGkaFD/QzyBYFIgo4OCQoK/EyeWrBAUvv2EYk8%20wy5GgugbMPyNkH+PxYtFrlzxf0vkEwKRJO23/QTQPwQCgIlAADARCAAmAgHARCAAmAgEABOBAGAi%20EABMBAKAiUAAMBEIACYCAcBEIACYCAQAE4EAYCIQAEwEIgm4jBvuEYEAYCIQCfGFfwZ+CQKREE/6%20Z+CXIBAATAQCgIlAADARCAAmApEEHR1+on927drlbrv47rvvyo4dO+TGjRt+TU937tyRjz/+2D1j%20cCIQyLB8+XIZP368FBUVyc2bN+XFF1/0a3r6+eefZffu3e4ZgxOBQFYLFy6UuXPnypo1a9x8a2ur%20vP76625aVVRUuOdhw4a5Zx1xpFIpefXVV7tGHLqNLkv/c4gXAoGsdDfjo48+kvLycpk4caKMGzdO%209u7d69eK1NbWuufhw4fLuXPnpKamRtrb22XRokVy9epVF4wZM2a4O8NPnjzZ7a4gfggEcnrppZdk%20586dbvqhhx5yz2rEiBHu+ccff5QJEya47XT9/v37ZdSoUXL69Gn58MMPZf78+fLZZ5+5bRE/BAJZ%20vfbaa7J48WK3m1FQUOCWXfG36NcRQroffvhBiouL3Qhi9uzZ8tZbb8mUKVNk/fr1Ul9fL1u3bpWn%20nnrKb404IRDIMHLkSDcySKe7EsuWLZNnnnlGNm7cKIWFhV3L9TjD9u3bZenSpfLpp5/KggUL3LGI%20zZs3u12OJUuWyE8//eS2R7ykwn3EwE9n0P3IyspKtx+JGOvokCAcBaR2/0Nk2St+oU1HCLqb0Jt+%20nPndd9+54xEaEN0m2lbnv//+ezfa0F0OpQcrdb0GJ9vP6xIGJLh4UVKff85X0/MMIwhksN7M+ubX%20kYOOGqJtomddpuuiOCgNgy7LGQfkNQIBwEQgAJgIBHrQ8xX0pCilxxv0ZKfoU4szZ864cyP0HIne%20n2Toct0+Ou6gxyT0NG3EG4FAD0OHDu06b+HIkSPy3nvvybFjx9x8XV2de54zZ07XeRAR3UYPYn7w%20wQcuJB0dHdLQ0ODXIq4IBHooKSlxJzmpQ4cOyZ49e+TgwYNu/tSpUzJ9+nTZtm2b3L59280/8sgj%207ozJL7/8Ui5fvuxOq9bvbuh3OC5duuTW6cegR48edT8D8UIg0IOe8HTgwIGuXYhZs2bJtWvX3Pzx%2048fdpxIXLlyQu3fvunMdNBI64rh165aMHj1a3nnnHRcVHWGcPHnShUGf9UtdiB8CgQwaBd1lGDt2%20rPsexqOPPiqHDx+WF154wW8hbgQxZsyYro8xS0tL/ZruL3Dpadb68adup7suiB8CgQwvv/yyrFu3%20zu0eqJkzZ7qzIZ9//nk3r3SEoLsQbW1t7oCk7mJEel8fQo9HIJ4IRAL1dYEXPc6gdCShnn32WXcC%201BNPPOHmdWShuxh6QFJ3M1atWiUPP/ywGyVMmjTJfRdDd0l05KF0uZ40hfjhVOskSDvV+tDoMe5T%20hg0bNviV2emoQHcPIunzGpjoC1zRtR/SA6CjCt2tUNF26X9Gp1evXu3iogdFOdU6fxGIJAgD8b/w%20zanfp/x3+NARgl7nYaCG/jpiyPWzdb1etUr9eeMbUhPuqgT//ZpA5CECkQTRCOL9bbJr2HB3vED/%202/6W9PiGjmL0ylWMIPIXxyCSZMQId52H3zoO6sSJE51xQF4jEABMBAKAiUAAMBEIACYCAcBEIACY%20CAQAE4EAYCIQAEwEAoCJQAAwEQgApj6/zbm5slKuffutX4K4CiZP7vet9x64JUtEvv5G5J/7/YJ7%20NGmSnzCcP+8nYmr8+Af+bdc+A/F4GIgn/TziLfWv4yJ/7LxKVF75+/sS/GW1n/n1vggfxeGj+3I3%20g0RdnaTSrgv6IPQZiOYwEPv27fNLEFtjx+VnHLzgwAFJ9XEpvMQrDrPX1ygpTfpVvLLRq4TV1tbK%20ypUr/ZIsNBCWqqoqjYefAxAX7e3tQVlZWdDU1OSXZNJ18+fPD65fv+6XZMo5gtDbsOmNUMJQ+CUA%204kAv+afvXaW3H1i7dq08/fTTbj7y9ttvy5YtW+STTz7JWNfFZcLQ1tYWTJs2zY0iePDgEd/H9OnT%20g5aWFv/O7nTx4sVgzZo1fi67nCMIAPGkxxf0VgR6L5NNmza5O6b1pjdp1tso5roEIedBAIPQkCFD%205KuvvpL6+vqscYjoLRB636k9HYEABiH99KKoqMjPZae3TdRjD3rvVAu7GABMjCAAmAgEABOBAGAi%20EABMBAKAiUAAMIj8Hxzj9FkhHAqbAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e552d9ae-31d7-433f-ac52-d5e7206af936",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 136
              }
            },
            {
              "id": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 280,
                "y": 176
              }
            },
            {
              "id": "2e6bf475-f827-4d45-beb8-0b0eacc32f94",
              "type": "basic.output",
              "data": {
                "name": "pulse"
              },
              "position": {
                "x": 840,
                "y": 264
              }
            },
            {
              "id": "0eaeb75a-1224-46fc-8ea0-11ddf99e153b",
              "type": "basic.constant",
              "data": {
                "name": "Nbits",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 192,
                "y": -16
              }
            },
            {
              "id": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb",
              "type": "basic.constant",
              "data": {
                "name": "t1",
                "value": "5",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -16
              }
            },
            {
              "id": "24fac480-4d51-4dd5-a299-ea62e354ede0",
              "type": "basic.constant",
              "data": {
                "name": "t2",
                "value": "20",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 264
              }
            },
            {
              "id": "57dffa80-51a4-4efe-83cc-c9b8ceb90041",
              "type": "16124060c91b761a61a0c26ac97d5e7e919df783",
              "position": {
                "x": 680,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "af2ffcac-ac27-4df0-8132-e55bcd81252d",
              "type": "5b07d148dcf673e56f136ec7bdbdb38d79960d2c",
              "position": {
                "x": 496,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd18cfa8-c52b-443c-8678-97646ba786a4",
              "type": "5b3026ab565df60507bf165175d54ed67a9fe0fe",
              "position": {
                "x": 496,
                "y": 408
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
                "block": "57dffa80-51a4-4efe-83cc-c9b8ceb90041",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e6bf475-f827-4d45-beb8-0b0eacc32f94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "af2ffcac-ac27-4df0-8132-e55bcd81252d",
                "port": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6"
              },
              "target": {
                "block": "57dffa80-51a4-4efe-83cc-c9b8ceb90041",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3",
                "port": "out"
              },
              "target": {
                "block": "af2ffcac-ac27-4df0-8132-e55bcd81252d",
                "port": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3",
                "port": "out"
              },
              "target": {
                "block": "bd18cfa8-c52b-443c-8678-97646ba786a4",
                "port": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "bd18cfa8-c52b-443c-8678-97646ba786a4",
                "port": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6"
              },
              "target": {
                "block": "57dffa80-51a4-4efe-83cc-c9b8ceb90041",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "e552d9ae-31d7-433f-ac52-d5e7206af936",
                "port": "out"
              },
              "target": {
                "block": "af2ffcac-ac27-4df0-8132-e55bcd81252d",
                "port": "e43b18c5-9152-4dbb-a47e-0bba2b7443c2"
              }
            },
            {
              "source": {
                "block": "e552d9ae-31d7-433f-ac52-d5e7206af936",
                "port": "out"
              },
              "target": {
                "block": "bd18cfa8-c52b-443c-8678-97646ba786a4",
                "port": "e39c5a53-bef0-4134-bf02-cdc1a9dc42cd"
              }
            },
            {
              "source": {
                "block": "0eaeb75a-1224-46fc-8ea0-11ddf99e153b",
                "port": "constant-out"
              },
              "target": {
                "block": "bd18cfa8-c52b-443c-8678-97646ba786a4",
                "port": "a8a3037a-ffab-4dda-be42-36bd9b066266"
              }
            },
            {
              "source": {
                "block": "0eaeb75a-1224-46fc-8ea0-11ddf99e153b",
                "port": "constant-out"
              },
              "target": {
                "block": "af2ffcac-ac27-4df0-8132-e55bcd81252d",
                "port": "91daa06e-69a7-4945-ad28-2415b3336267"
              },
              "vertices": [
                {
                  "x": 376,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "24fac480-4d51-4dd5-a299-ea62e354ede0",
                "port": "constant-out"
              },
              "target": {
                "block": "bd18cfa8-c52b-443c-8678-97646ba786a4",
                "port": "73257335-f2cf-4e46-85b6-3c24880469ae"
              }
            },
            {
              "source": {
                "block": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb",
                "port": "constant-out"
              },
              "target": {
                "block": "af2ffcac-ac27-4df0-8132-e55bcd81252d",
                "port": "73257335-f2cf-4e46-85b6-3c24880469ae"
              }
            }
          ]
        }
      }
    },
    "16124060c91b761a61a0c26ac97d5e7e919df783": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2089.832588%2040.470242%22%20width=%2289.833%22%20height=%2240.47%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-205.839%20439.87h-19.63V402.4h19.63s17.819%201.737%2017.819%2018.517c0%2016.779-17.819%2018.953-17.819%2018.953z%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20410.792h24.08M-250.986%20430.76h24.08M-187.26%20420.683h24.078%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\nassign c = a & b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
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
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
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
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
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
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
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
    "5b07d148dcf673e56f136ec7bdbdb38d79960d2c": {
      "package": {
        "name": "u(t)",
        "version": "1.0",
        "description": "u(t)  unitary step. Start in t",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22191%22%20height=%22123%22%20viewBox=%220%200%20191%20123%22%3E%3Cimage%20width=%22191%22%20height=%22123%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAL8AAAB7CAMAAAASTaGWAAAA2FBMVEX////9/f9ZWf/i4v9AQP//%208fH/4uKgoP8AAP/Nzf//6en/2dnc3Ny4uLj29vb839/s7Ozy8vKRkZHi4uLExMSLi4vV1dWCgoK+%20vr5eXl7n5+fPz8+ioqKZmZn44eHiurqwsLBUVFRxcXHr1NQAAABpaWn1zs6fn5/sxMR9fX1MTExh%20YWFFRUXiyspra2slJSWoqf6olu/fxeQ4ODg1NTUgICDLu7vPz/+vr9vc3P9hYf/t7f/m5v/p1OrM%20ue2hobiVgeokJMZ1dam5paVycv+np94AAOWRfLfhlDv7AAAEX0lEQVR4nO2cC5ejJhiGSbe3bYAB%20EYlEpyYzScbE3Wk70/tlu9vb//9HBS8zG8x2DzFZpMNzjsaI4qt5wQ8hAhAIBP7XFDApXGsYQp7z%20zLWGIZDyjrrWMAhUuFYwCCwi1xIGgeMYu9YQCLiAcLFxrWEIMsML1xqGQXfg8jt/659YxQ6ffuFa%20xdGg69XCZ/2UEOmz/pqLF64VDMP36x/0uyX43y1Bv1uC/90S9Lvl4tK1gmFcXLlWYEu2jJsFIkTk%20oX/wPG8WIKfUQ/2AtfplukMe+gdI/dQEY4AJWKj718S1Hkuyl3cIUFUIiOBbD/1DKcVqric180//%20PqH+d4vv/vFdf/C/W3z3j+/6g//d4rt/fNcf/O8MtEv89k8R2+ufnJZB+pHSf/kCQgIAgRCqFqWa%20S9WugZCp5g1TH/UXlQKk+qKO9tdHp+XPHwfon80BuPoDIQgARAhRgGcIKU8xhGJ1TjHSJyjVOgLw%20XH1RJ/jm9ccn5acB+lG14Lb+ga9+eXZKfj5ePsAKW/0kGXDAcxDqf7fY+geeScex2JZfdCYdx2Lp%20//Hpt/M/m51Jx7FY+gePbbSxz/GbxtL/eGyj5Wz9H59Jx7H4Xn/6rt/S/3J+Jh3H8sTinxHAq0UT%20xLNqt7S+f8lzSLJiC1ATBEABJ7b+GUH5XdTtdqDHz+eR7filEeiv6utPiF62Hv88Av1FtWSApLEe%20P2Dvf3ImVcfyxNq/k7HFb5b+CfHbiXlq7d+xxW+W/vG9/I4O7+9f3sVv+/he//he//v+/Nn39q/v%208aelf+QHiN/m1/K6/1INqfuK66fHtFvQ99Jff3tuwfc/6PKLJ830mB3Qzfr63ozB2+tZt2Ckse7w%209fSQxhqpRZn3z+pqPZ1Ov5y2Mz2tb9Ts98+t+Psftc/Nupkes3vM76Z3mOnN4TS9vl69XndpbVs8%20uT7Qy4k/Ocg3X39mw1fPDmdzIhqpYr4ytBPSxl2EGAFA3/+42xY87PUA7a0BjxkSYnZu0F4Ok4eN%20+mltBji6xbf7LxbYLJdtgbiPov29+vqXZdlISqrIjJaz1CxYJP+2E3sbmZ1LpVgZ97v5TrTXdhVF%20xr1EbnhqimngRLavOakKY6d+/b8DeSM7SYteTrBfMXTHxFVhXlAIzLcLUQradx6ssgNV2ba3Zp6m%20CeBStiU6i8W+gfr1f9o932JFJMzE5D/058XSTGNpr70jWiUo3vROoCx7uddEif7Pi257Eyr2n2D2%20/bNj6oclsXYoNAXRWWQaGm8pBhhN1OasNMbzZPex8XMnd4VyFC70L4EMb2FCXx7WDzlXVetGbc95%20/j7/z4TSzjgBBefm09pMCMPjZCN4AnAJARLcEEuiSBjXuOAR1y9u0Eu5sblSad87G+Iftzyx9u/o%20CP53i+/+8V1/8P+Hpqy2TVDF7u37v0bAouv/ZeXcs/9vzqKNfKv/N8q4X///JUxio/93MrYBbe9l%20VpUSkF3d//uO9kIg4D3/Ane0WBAlBA4kAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e43b18c5-9152-4dbb-a47e-0bba2b7443c2",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 264
              }
            },
            {
              "id": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
              "type": "basic.output",
              "data": {
                "name": "u(t-to)"
              },
              "position": {
                "x": 976,
                "y": 368
              }
            },
            {
              "id": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 480
              }
            },
            {
              "id": "91daa06e-69a7-4945-ad28-2415b3336267",
              "type": "basic.constant",
              "data": {
                "name": "Nbits",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 504,
                "y": 64
              }
            },
            {
              "id": "73257335-f2cf-4e46-85b6-3c24880469ae",
              "type": "basic.constant",
              "data": {
                "name": "to",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 752,
                "y": 64
              }
            },
            {
              "id": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
              "type": "basic.code",
              "data": {
                "code": "// Escalón u(t)\n// t ciclos de reloj a 0 y\n// cambia a 1.\n\nlocalparam num_bits=n-1;\nlocalparam num_periods=to;\n\nreg[num_bits:0] contador=0;\nreg u=1'b0;\n\n\nalways @(posedge clk)\nif(reset) begin contador<=0; u<=1'b0; end\nelse \n    begin\n        if(contador >= num_periods-1)\n         begin\n             u <=1'b1;\n             contador <= contador;\n         end\n        else\n         begin\n              u<=1'b0;\n              contador<=contador+1;\n         end\n    end\n \n \n \n ",
                "params": [
                  {
                    "name": "n"
                  },
                  {
                    "name": "to"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "reset"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "u"
                    }
                  ]
                }
              },
              "position": {
                "x": 424,
                "y": 184
              },
              "size": {
                "width": 496,
                "height": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "u"
              },
              "target": {
                "block": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
                "port": "out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e43b18c5-9152-4dbb-a47e-0bba2b7443c2",
                "port": "out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "91daa06e-69a7-4945-ad28-2415b3336267",
                "port": "constant-out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "n"
              }
            },
            {
              "source": {
                "block": "73257335-f2cf-4e46-85b6-3c24880469ae",
                "port": "constant-out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "to"
              }
            }
          ]
        }
      }
    },
    "5b3026ab565df60507bf165175d54ed67a9fe0fe": {
      "package": {
        "name": "u(t)",
        "version": "1.0",
        "description": "u(t)  unitary step. Start in t",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22291.563%22%20height=%22150%22%20viewBox=%220%200%20291.5625%20150%22%3E%3Cimage%20width=%22291.563%22%20height=%22150%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATcAAACgCAYAAABpNit9AAAACXBIWXMAAA7EAAAOxAGVKw4bAAAA%20B3RJTUUH4QQQFzIv651PBQAAAAd0RVh0QXV0aG9yAKmuzEgAAAAMdEVYdERlc2NyaXB0aW9uABMJ%20ISMAAAAKdEVYdENvcHlyaWdodACsD8w6AAAADnRFWHRDcmVhdGlvbiB0aW1lADX3DwkAAAAJdEVY%20dFNvZnR3YXJlAF1w/zoAAAALdEVYdERpc2NsYWltZXIAt8C0jwAAAAh0RVh0V2FybmluZwDAG+aH%20AAAAB3RFWHRTb3VyY2UA9f+D6wAAAAh0RVh0Q29tbWVudAD2zJa/AAAABnRFWHRUaXRsZQCo7tIn%20AAAgAElEQVR4nOy9eXAdx33v++meOSsO9oUgQYEESXAnJZKiNlJrTEmR40W2HNmO7SSusuNK6tpJ%203rupSiqp2JVKcqtSqeQ6ca6T91LlPCeO5TiWZVmLrY2kTEmmKIqruK8gAWIh1gOcZWa63x9zejAH%20BDeJG8D5Vh3yYM5MT/dM97d/a7fwPE8TIUKEcyCEmPS41tGQmQqwpZTXuw4RIkwbXIwQw79Pdmyy%20ay6l/Ajnwr7eFYgQYarhWhGM1hqtNUKIiNTeByJyixDhGsCQU1gauxhhmd8n/h/h0iB0ZECIEOGa%20QGuN53mBNGZZVkRYVxGR5BYhwjWC1hqlVJmqaVnWJV03EREpXhwRuUWIcA0RVjEvRlCG1Cb737aj%20oXsxRE8oQoRrhImS2gchtwgXx7SOA1FKoZQKvnueh1KKXC6H53kAFItFHMcBIJvNnrcsYyvJ5/MU%20CoVAxSgWi3ieh+u6uK5LsVgMzs/lcoEaYo4DFAoFPM9jcHAwKMdcY84vFAqA35FN2QD5fB6tNY7j%20BL+ZthmYzm/KuhCMRy5cFhB8dxwnuP/o6Cj5fB7P83Ach1wuF7TFXGOejbn/xRB+luZ5mvqYdk3W%20hlwuFzyzYrF40Xu5rltm8zLPxvztuu45z1ApFTx3c665zvxtnkm4LuaZmfdunt/Y2FhwXrhcc364%20XxrVtVgsks/nEUJgwrZisdhFn2uEaS65SSlxXRfHcYjH48FMmUqlgs5pOorWmoqKiouWuW3bNp55%205hkGBgawLItcLkcikcB1XeLxOAC1tbUsX76c9evX09LSQiwWIxaLBfeMx+M4jsO+ffvo6urivvvu%20o76+Htd1OXbsGLlcjiVLlgQkt337drZu3cpHPvIRbrnlFjzPw7ZthBDkcjkqKyuDNsC4RCClDAbi%20hSCEQGsdnG+IQkoZkM6mTZt47bXX6OnpAXzism27jCiqq6tZvnw569ato729Hc/zkFJeUIUy6pmp%20p5FswvUxMM9PSkkqlWJ4eJht27ZRKBR48MEHSSaT572PacvIyAi7d+8mlUqxZMkS0uk0QNl9lVIB%20kQghgr8tyyoj7mw2y+7du0kkEqxevRohRPBeTp06xQsvvMCpU6cYHBzE8zxaWlq48847mTFjBu3t%207SilGBoa4vTp0xw6dIiqqio+9KEPUSwWg3IMoZo6RLa2S8e0JbdwJzUdcmBggOHhYZRSzJgxg1Qq%20FZyvlLqgcdcMjuPHj/Paa69x6tSpMve+UopEIoGUktraWnp7e2lpaaGhoSEgNoNsNksul+O9995j%20dHQUKSWO4zAyMsK+ffsoFAq0t7dj2zZKKYaHh9m5cyeLFy+mtbW1jLDCZZvZPhwfdSnPRwiB67rE%20YrFgIIXJRgjBiRMneOGFFzh79iyFQgGlVDAxmGtTqRSnT5+mtraW1tbWMmnjYvUwbbAsq0zaVkoF%20BGjUOvP7yMgIe/bsIZlMXlByMwRRLBYZGxtj165dzJo1i0WLFgX3MfU09zPSXLhPTDyWy+XYvn07%20VVVVrFq1CillINUePnyYLVu2cOLECU6ePEmhUGDlypVorWlra6OpqYna2trg3Z8+fZrjx4+zbt26%20oHxTF/OOImK7PFhf//rXv369K3E1YAaNZVlBp3vttdd46qmnePXVV2lpaWH27NnneK/OBzOLvvHG%20G2zcuJFYLEZlZSXV1dXU1NRQWVlJOp0mHo9TLBbZvXs3uVyO1atXU11dHUgiQgg2bdrEm2++yc9/%20/nOWLFnCmjVrsG2b48eP8zd/8zeMjY1x//33I4QglUqRTqd59913AzXWHDOSguu6ZQRgBrr5HlY9%20w8QYHjimDENmYZIE+MUvfsFPf/pTHMehurqa2tpaqqqqqKioCD6FQoFTp07R1dUVqGotLS3nJbjw%20MzHPPiw1Tqyjeafm2EsvvcSrr77K2rVrWbx48QUnJ8/zOHbsGNu3b+cHP/gBmUyGVatWkUqlAmkw%203BcKhQKFQiGYYExdwhPavn37+OY3v4kQgg0bNiCEwHEc3n77bf7+7/+ezZs3MzIyQnV1NZWVlQwM%20DPDGG29w6tQpli1bxpw5c7Asi0wmw+DgIFu2bCGVSrF48eJAPTUSo2lbRHKXjmkruZmB6jgOsVgM%2013XZvXs3P/7xjxkYGOC2225j7dq1Zd6r8Aw+EcY25HkemUyG3/qt3+Lhhx8mlUoFtqHR0VHGxsbo%206uriqaee4s0332T79u3Mnj07UDN6e3t55pln+PnPf868efNYvnw5AGNjY/T397N//34qKyspFovE%2043Hy+Ty1tbWsW7eO733ve7zyyiv85m/+Jp/61KcQQpBMJss6vmmDkfjONxCMPUkIERC1aUe4PNPm%20fD5PLBbjt3/7t7nvvvuYM2cOsVgsGNCZTIaenh7+8z//k+9///ts27aNz33uc6xateq8pOO6LrZt%2009fXh23bVFVV4TgOiUQiuG8ulwtU/lQqFUjiHR0d/Mu//AsVFRUsX768zMQwWV9wXZfOzk4OHTpE%20R0cHPT09ga3VnGPU/Xw+z86dO9m/fz8bNmygsbGxrF8YO2tnZydHjx5l4cKFOI4TqOkbN27ktdde%204xOf+AQPPPAAS5YsIZvN8sYbb/CP//iP7N27l9dee40777yTWCxGdXU1a9eu5fnnn+dv//ZvmT17%20NitWrDinDRMl9AgXxrQmN8/zgk6we/du3nnnHQYHBxkdHeW1115jzZo1ZQR3IXIzAw782XTOnDks%20WLCAWCwWzPzmvq7rkkgk+Mu//EsOHjwYkIAh2H379jEyMsJHP/pRVqxYwfDwMN/+9rc5c+YMjuOw%20Y8cO/vIv/5KlS5eyePFi1q5dy0c/+lF+9KMf8ctf/pLa2lruvPNOFixYENzTEJsZoF1dXbz44ovs%203r37vHFSiUQCgJUrV/Lkk0+eo2aHpSbbtrFtm4qKCubMmUNbWxuWZQWSTaFQYObMmYyMjPDOO++w%20efNmOjo6OHPmDHPmzJn0mVqWxZkzZ/inf/onWltbeeKJJ8hkMkEdjh07xnPPPcfp06fZsGED69ev%20Jx6Ps2vXLvbs2cPRo0f5oz/6I5qbmy842PP5PL/85S/593//d/r6+ujr6+Ott97iv//7v/n1X/91%204vF4YBc0ZL1jxw5eeOEFlixZwsyZM4M6jY2N8frrr7Np0yaOHz/O0NAQ27Zt47vf/S4PP/wwlmVx%204MABqqqq+MIXvsD69euDsu+55x5isRjvvvsue/fupbe3l5kzZ+J5HjNnzuTuu+/mqaee4sUXX6S1%20tZV0Oh30HVM3U48IF8e0Jbfw7FYsFtm6dStvvvlmoNpt3LiRdevWsXjxYiorKy9qHzLE4bouqVSq%20jNQsy8J13UCqMDYoy7LKvIeFQoETJ06glGLhwoUsW7YM27bp6enhX//1X+nt7aVQKCCEoKenh1mz%20ZvGZz3yGNWvWUCwWA2np2LFjdHZ2snDhwrJ2ho3wnZ2d/OQnP2Hjxo0BUU18Pub8X/u1X+Oxxx4L%20HBNQLimEvYYVFRUkk8lAsjJqfyKRwPM80ul0YAYwE8z5IKWko6ODf/u3f2PNmjU8/PDDgQqvlOLU%20qVP88Ic/ZNeuXWQyGdasWcPY2Bg7duzg4MGDNDY2cuuttwKUOTfMMzD/O47DgQMHePbZZykUCoyN%20jdHX10cqlWLDhg1UV1dTUVERSJim/rZtE4/Hy7y3Wmv27NnDt7/9bfL5PMVikR07dvDcc8+xatUq%20gICsampqAhuhMZG0t7czPDzMrl27GB4eprm5Objf3LlzyWQynDx5ko6ODpqbm6mrqzvHBhfh0jBt%20yc1Aa83Zs2fp6upibGwsIIOBgQEGBweDQXspHccMIPCdAmZwG6nJuPv7+vrYsWMH2WyWpqamQGVy%20XZeenh7q6uqoqqqiqqoq8KSuWLGCkydPcuTIETKZDHPnzmXu3Lk0NTUFklNtbS2zZs3Ctm1GRkbO%20aWe4/qlUipaWljICDBMWEHj/Zs6cSSqVCv6eaIOc6CEcGRmhrq6ORCKB4zhBOMXAwABHjhyhq6sr%20UCPDTpvJYDy+juOcYzM0EqHjOOTz+SA05dSpU7z33nu0tbWRyWQCL7W5xqjlYW9xJpOhvb2dM2fO%20BO9gzpw5xONx4vF44CQxpgzT9tHR0cC0YcistraWZcuW0dPTw8mTJ6msrKS1tZV4PB6EfVRVVZFM%20JoNyjLpbXV0d2PkGBweBcWdVdXU1zc3N9Pf3c/ToUaqqqmhoaIjU0PeJaU9ujuOwe/dutm3bFsQe%20GYni9OnTDA4OUlNTA3BByc3MrlJKhoaG+NGPfsTOnTuprKwMYs+klPT395PNZnnttddoaWnhtttu%20C6S87u7uwAZ3xx130NjYiFKKtrY2/vRP/5QdO3bwd3/3d8yfP5+vfe1rNDU1UV9fH3gD29rauO++%20+wJ70KOPPhpIFgaGwNra2vi93/s9+vr6zomKDw8WpRTNzc2B5DUx3CDsxXQcJwgHqaqqCgjRxHd1%20dHSwa9cu8vk8n/3sZ3nooYdoaGi44PuxLItkMnmO+mXqaNs2lmWRSCQC+9zGjRs5fPgwX/va15gz%20Z04gZYU9puFnkkwmueuuu8jlchw8eJAf/vCHPPTQQ3zlK19h1qxZ9Pf387Of/Yx9+/YFk9zOnTs5%20cOAA3/nOd9i8eXMwQa1Zs4YNGzawaNGiwHGwevVqfud3fod58+axf/9+HMdhzpw5NDY2lknIlmUF%20k5pSirGxsTJTyOzZs7n99tvZt28fr776Krfccgutra0UCgVisViZ6SPCxTFtyU1rTXd3N0ePHuXl%20l19m+/btZQZkgLfffpvvf//7fOxjH6O5uZlMJnPeWCnTCdPpNGfPnuWnP/1pECphZnVDnul0msWL%20F/PpT3+aZcuWBXacQ4cOsW/fPm699VYWLlxIRUVFYNBftWoVsViMdDpNc3Mzd911F1VVVUFbLMti%205syZrF69mr1793Ly5Mkgfi9sCzTEnU6nWbBgAXPnzi3zpJryjJplbGlAYMyfCOOccV2XLVu28MYb%20bwTXGslNSkksFuP222/niSee4JOf/CR1dXUXDDg1g97YvCbG5IXjxszvvb29nD59mmKxSGNjI/F4%20vCwcZnh4GCklhUIBKSVSSjKZDG1tbfT39xOPx3n11VdZsGABixYtIhaL0dnZyX/913/x0ksvkc/n%20SSQSgaRozAhaaxoaGvj85z/P7bffzj333AP4oTizZs1ixYoVAcm6rktNTU1ZfF+Y5ExwrjnfvLv6%20+nrWrFnD9u3b2bFjBx/72McoFApBEK+ZAC5kG44wjmlLbsZ4/8orr7BlyxZ6e3vLvICWZbFr1y6G%20hoaorKzkwQcfpLW19bzkZojBcRzq6+t55JFHWL58OfF4nLGxMfbv38/zzz8PwPLly/mzP/sz1q5d%20G6hlxoY0PDxMMpkkk8kEnd2oWyZGKmyjCzsyEokEVVVVSCnJ5/M4jlOmTocH0KlTp/jJT37Cvn37%20gvqHZ3xzXTweZ+nSpXzhC18oU+8mQmsdSECrVq2ioqKCmpoajh07xrZt2zhz5gxKKZ544gk++9nP%20Ul9fXxZacaFyzf9G8gpfEw5TcV03sEumUimSyWQQ8Kq1pqenh+9+97ucPHkSIDAbrFy5kkcffZRc%20LheQ1tjYWDDZzZkzh89//vOsX78e8G2077zzDgcOHOBDH/oQ8+fPp1gsYlkWK1asCIKwjTpu7Iom%20ns7zPLLZLNlslpqamrIsi/C7MufDeHxfTU0NUsognnDis4hw6Zi25KaU4uzZsxw6dCgIiQirpGa2%20dxyHsbExBgcHWbp06XnLM51xdHSU2tpaPv7xj/Pwww/jui7JZJLXX3+dvXv3snPnTqSU1NTUkE6n%20ywavke6MtGI6q5EwPM8LBoIhKShX08zx8IAx5xmyi8VidHd38/zzz/PKK6+c14Zmrv34xz/Ok08+%20GRDuZG03ktp9993Hpz/9aaqqqqisrOTo0aPccsstbNq0id27d2PbdhDKcinBp+FBfr7zwt7o0dHR%20IEUrlUoF79OyrIDQ33rrrTL76GOPPcYdd9wRtCOclue6LrW1tfzqr/5q0C+y2Sw/+MEPEELw+OOP%20B9caUjUSq5HUTd2M/dVxHPr7+4N0K/O+TFtMfcOhSqYupj3GPmwku7AUGJHcpWHakpvxTHZ3dwc2%20MRgPCjUdSSlFZ2cnu3btYu3ateeNyTLSnrnWRKobr+j8+fN5+OGHOX78OB0dHbz44otUV1cze/bs%204DrjVDADwNiJTB6nITkz0I2KY64Pk5yR8MIZGOH1wTKZDIsWLaK7u3tSNcaUZVkWS5cuJR6PB4Nu%20MmnBeIqNA6C2thbbtqmrq2PdunU4jsNbb73Fli1buPfee1m8eHGZYf98zzTs5JhoU5qYKWHeTSwW%20Y2hoCMdxgmcDUFdXx6JFiwJi0FoTj8dpb28P4gGNBGgIxdzL2LTCpGMI2hCl6QMmuNeQZbjPGCeC%20kRCN19hIZrlcjtHR0SB416iahsjCRGhgjoezJy5lqaSbHVOe3CZ6xaSUFItFjh49yvPPPx8YuKF8%20Bk2n07iuSzab5aWXXmL37t3MmzeP9evXBzmmRlqBc4MozaxtBldLSwuf//znmTlzJrt37+ab3/wm%202WyWP/zDP6S+vh4pJY2NjTQ1NdHf3x8k1RvSsywrUH1MxzWD0BDc8PBwYEsKB+8ahG06ra2t/P7v%20/z6f+9znzhvnZupeV1cHjOdXmrYa6SYsTRrngSHD2tpa6urqSKfTdHZ28p3vfIempia+8pWv0Nra%20OqkNL4ywQ8J4KfP5PFJKzpw5Q29vbzAJaK2ZNWsWlZWVZLPZc9Kz6urq+JM/+ROGhobKMi5qa2up%20rq6mu7s7kE6NZ9Pc3wQKm4UAstksg4ODFIvFMqI3fcK8G5N2Br7k3NDQwOzZs3n66ac5c+YM8+fP%20R2tNLBbj7NmzbNmyhbfeeov6+noWLFgQ2DINuRmb4cyZM4OQG0PEhsSnSpxbeLwYXEtb4ZQnt8lg%20Zue+vj4sy6K6ujpYsQIIVAzjQDDhG4cPH+a+++4LypgsqNW2bRKJRNDhjJph2zYLFy6kpaWFrVu3%20snXrVjZv3sx9990XlNna2kpraytjY2N0dnbS2NhIMpkkkUgEXsN0Os3IyAi9vb1UV1cHKV3gB6Pu%202LGDfD7PsmXLguyIcEK3qXsqlaK5uTnI8ZwIQ1RhgjbHTOaAKTdMpua5eJ5HIpEIyl64cCGf+cxn%20OHDgAM899xydnZ185CMf4YknnjivHdM8t4qKCjo6Oti7dy/JZBIpZVCOiUcDnwgbGxuprKyku7ub%20np4eisVisBBCdXV14Ik05xuiNvZLM1mZCWZ0dJR4PF4WrJxIJLj11lvxPI/GxsbgeYUnE2NaSKVS%20dHZ2cvr0aRoaGkilUrS3tyOl5JlnniGXy9HW1kZlZSXPPfcc3/72t3Ech6985SvU1NQENkOAM2fO%20cPDgQWpqapg1a1aQkRGeWC+m5kcYx5Qnt/CLDs+w9fX1PPnkk/T39wNw+PBh3n77bfr7+xFCUFVV%20xeOPPx4kqBt7kvHOhRG2WeXzeYaHhwO7T3g1CRNPtXTpUj784Q/z9NNP88wzzxCPx2ltbWX+/Pks%20XryYjo4ONm/ezNy5c4Pod2NXqq6u5t133+Ub3/gGjY2NfOhDH2LDhg1o7Qfm7t69m2w2S2Nj4zkd%20PazOCSECZ8T57GhGsgk/t7DkaNQqIIg3M167cNCycYgsWrSIL33pS3zjG9/g2WefZWhoiOXLl3Pb%20bbdN+u4KhQINDQ08+uijPP/88/z1X/81LS0tgcrd399PdXU1PT095HI5LMuivr6eJUuWIKVk3759%209Pf3B6ljpt4Tl+827W9sbAyktR/96Eek02m++MUvkkwmg7ANQ+h33HEH7e3twfsx5ZtnayajTCbD%20xo0b+da3vsWnPvUpmpqaWL16NUuXLuXpp59m06ZNzJgxAyEEnZ2dDA4OsnDhQlavXh1MKkaCP3v2%20LNu3b8e2be666y7q6+sv2ucjnB9T3p882YsWQlBZWcmdd94ZkMPq1avL1M1EIsGqVat44IEHuPfe%20e7nvvvuYN29emXQSnjHDMAN+oqpqJIaamprAU7p9+3Y2b97MsWPHSKVS3HLLLYyMjHD8+HFGR0fL%20PIpmNY3u7m5eeOEF3n77bY4fP16WtdDZ2Rncw8zqE5P/DaFdjvpizp9YnrH3mL+Nl9EEP5vnkEgk%20SKVS1NXVUVNTE6x6cuDAgfPeMx6Pk0wmWbZsGVVVVWzbto2nn36aF198kTNnzrB48WJSqVQg3RhV%20s62tjXnz5nHmzBny+XwQKmHqMrFPmHakUqnA43zq1Cnefvtturq66O3tLTtfKUVdXV2gVodXLQk/%20X9u2mTFjBr29vbz++ut0dHQwNDTE/PnzAzvk3r17eeWVV/jZz37G0aNHaW1tZc2aNSxdurTMpmgC%20wE+ePEl9fT2LFi0Ksj0ivD9MecltMgghqK6uZt26dQHhFAoFnn32Wbq6uojFYrS2trJy5cqgkwkh%20grizcDnhQS+EoKWlhWXLllFTUxM4J8KqjyG+tWvX8sgjj7Bp0ya2bNnCzJkzueeee5g/fz79/f1B%20zNvKlSsDFbepqYlPfOITFAoFjhw5wqxZs0in0yjlr/u1b98+Tpw4wW233UZLS8s5aTnmcykDInw+%20lIeRhKUJ4/AwMVhGxZqYeWDOX7JkCR/5yEcYGRlhdHSUoaGh89bBsizS6TSf/OQnyWQyfP/73+fw%204cNUVlbyu7/7uzQ0NARR/bNnz0YIQTqd5q677iKRSPDd736XvXv30tbWVmZwD5NzWLVuaGggkUjw%20+OOPk8lkmDFjRpmkGnakmPdobGxhZ46R4mbNmsUjjzzC2NgYTU1NwbJKc+fO5Utf+hKzZ88OQko8%20z+P+++/n4YcfprGxMWhbJpMJ6rh//346Ojr4xCc+QXt7e1k6nMHFQmsijOPc3a8uw1apb+RnrE3K%20kEZKwcaNm/if//P/Zvfu3TiOw913380///M/s2zZstIFAgSAHn8GQoDWaMB1HKQlcR2X/v5+amtr%20SSaTgVfMLHoIBKrP6OgofX19FAoF6urqaGho4MiRI/zVX/0VP/7xj3nkkUf4+te/zsKFC0sDxsZx%20ivT39wcD0rIsampq2L9/P3/wB39AV1cXH//4x/nqV79KQ2MDgnB4h2DSfj9RkqHcjhgeuGbgGOeG%20f7lgZGSEvr4+MpkMdXV1gZ0oLNGMjY1h2zajo6Nks1lGR0e55ZZbgmT4iTDqrCGMsbExRkZGiMVi%202LZNQ0NDYA81ywYJIYJsiCeffJJVq1bxF3/xFzQ0NAS2yfNJ3Ka+Q0ND9Pb2Bulh5hmHV0QJk7tR%20R80zyufzAbnncjk6OjoAX+1NJBJBXxgZGaFQKATryDU1NQWB2RORzWb54z/+Y15//XX+1//6X0ES%20/sTnBdfWKP9BcOM4FHTo/4kDJHxswu83qt9G4/ObpzS2FHga8o5D0XEBQbqyEk8Lip6HFL70JUXp%20OkCUaEOXGmuXAjfjySRNzTPxlEfR80ikUmg0riqFLEiJFYuhtCJVUcEtFRVoLRBCg5TMmt3K3evX%20k6mqYd/+ffxy2zZumTOXWDwGGqxYnMYZM/A8jRYKW1r09Pbx//3Hf7Bg4RKe/OxnueeeddQ1NOB4%20HrZV8uZKiVIatAJkiZc1MiyJEnpfQiAtK5gEJkoDRqIx4RAVFRVBUnuYGGG8wxrvoWVZgQf2QjAJ%2096bMWCxWFh5hFilobm4OUtAMybS3t/O5z32OX/ziF+zfv5/777//nLCTcDqWKc+2bWpqaqipqSmL%20UTsfGYYdNob8TfyiiXE0i16ac8zkVllZSSaTKauTsVWaso20t337dvr7+/nqV7/K/fffP2ldprrE%20dq3rX66W6gn/T/Zb6LsG1A36vA1JaSlRQMHzUEiQFiiNpwUF10WGgiNLSxJCiOQMkWvwSQtACixp%20l10jpAjIw79Olkm2qvSHB9z/4K8wd147Q/8xynv7DzJWyFNhW9iWT1CWlEhb4CpB0fU4cOgw+w4c%204oEHHmTDI7/qG9ARFF2FtPz7yVK9wArqixCY4V1GbKFjk4t642EhE7MWLuStM+de7s5M4TLD0oop%20J7xaB4wvE79+/Xp27tzJvn37uOeee8pUZaOSTla/8Dnh7+F6h2PqJtbLnD8xtcyUd6GA28lSsvr7%20+9m7dy+ZTIZ169YF3uWJKuhUI7ewHfR64APZ3AQ3sEdClEhK+7KXVyhgC4EElFZIrUuf8dOvNJTS%20JQlKgFZIS5KM2dTX1JCMxbjr9tv9ga00cWn7BKQ0QvgSl41PwDEpWbRgAUsXLaS2qhrLkkjAFhIL%20MamwHdThMuscaOTvt9FXGWG1ec6cOaxduzawf05FaO1vIlNTU8PKlSupra2dsm250VBObpf5TI2J%206oZFiVwQAuW42AiEiYbXYGkCcrsakHr8kfoakiYmJTWZSuqqq/jsk5/GKRaprqjEyRdIphPEpER7%20GhRYliAVj7N04SJqv/CbNDQ0UJlOjj9zKREaRCC6TVIHcR6JbYrDxKD9xm/8xgXXjLuRYaTL6upq%207rnnniAkJUqMvzIIyO39OAeCgXUjQmuUq0AKpBRUJJKk4glQCotxYrua9Q/PwBJAgZAC27bA09RU%20VVLyAxCL2ShPoT2NZZd0TQUoQU1lFbU11eMOjpLua4vSAJhM5yT003RgsxJMypUx2tfW1pbF400l%20hMmttra2LDc1IrcPjun7BAVISyKlr57Om9dGy+wWLCkBjTbWsWvE0EJKhBTjYlNJogTAG/fESUv6%20tRN6XO+XBNd5nueLgVpd+tsLDIFTH+Ek87BzY6rs5RmOPzRhOyZP1SwgMFXacqPjA9ncNFfHVnVl%20INBWKcVIaZpbZlLfVI+WvgdVCY2SOpBqrkYzNOMdeeJMrC1Qnuf7Lyz/OSqtSo4JgQO5ODkAACAA%20SURBVKY8NEOVPJ+uGt8f1dgU4cJG2+CXkEFtqnLdZGEr4cT2qQJT3/DCACam0GyxGKVafTCMq6Wl%207i4uY5hrcfkG62sKDVgWWisKysXRCrfUTk+AkuPexKvEbgH7e5OE12hrnPC0EGgtg+/o8DXjZViJ%20BKqsw+vwKWUQlATTsvtqX/0V+KEg55Z03kcxMevheg2+cM6oqcdURnhpqIme4QjvHwG5+coamCBW%20pTVa+YPAlpMvr6LxCe6GlAI0eNorSTsejvLQUiAsidYKGbPQUqAEaBSqFKdm4sauCMpZ5by/Bc9d%20lH8vu0aEz5l4fJLy8W2KynGxzOA3GQwhUpsY/XMhz+uNgslCDKYKwU2WGna+3yJ8MIxLbiUrtXm8%20lhBgmQBHr2xWDwbAVVTpPjAExISRhDRCe6BcUB4ojfZc8FykLq0gEdjipp5h+kKwbBuhQx4HPz2B%204I9QHN+lIBqMEaYKSjk0pY9JPSobACX1I3RRQIC67LQbDD6BCUtiKYgrga3A8vAzAZTGDtvkPeNg%20OE9E/wfA9SpHAKro+qYGKUtBviETxARyulTpLSK1CFMBgeTmd9eScjpxBF1gRAXaU3jkiQscm3jx%20B7nmAuVoBAIJSmAJi4SwiGtJrHRKQkviSIRJsTAxGRPKEVeoPterHCFLrtYwIb1PcopILcJUwoTc%20Ul9lK4f2U5Ymgw59bjAINHgK0OA46Fwe2/VIaJ/CLddF5/IwNuYPdmnBZaYNlW50A4t3AmFi4Uye%20pQRhW5OfHiHCNEIp61qjLd8mpYaHEIPDOJ1diJEssphHaOULNYGhzY+M9yWky/WXipIN6PJw2QPQ%20uApLtjThOKw808GDQuNpWNt3hhm7tuEO9iK80h4Gto12p5PNzUJjYwmBUkW8ihSxOW3IW9ogWVr+%20u2R28x21GlmSeW9QS2qECJeM0pJHCo0DXp7cW9uwj57k5FM/JHayg6rcKHHhooXClQKNhdD+RwuF%20FoYMLk3PElog9OVtblEW1Hqp12iNwisFSgo8TzE4OMjwyCjKU6QrEjTU12PZNvFYjNHRHKlUAlVG%20btdYl77C5Whsik6SqlSc4mg3A7XVzPytL5H49G+jqqt9f5G/iAiuDaCwUaXrow1IIkxtlBwKAuEA%20OUhlJU5XFo71wfFubLcAKg9Cl1Qcy/8oy5f4pIvQxiOJKQ6hhX+sdEALhdQl+8/limEhW8+FzHvh%203yXab5xWKK2IIanVDjPsJLZlkxsaQwyf9cNFYkmSjoeMSVTJa6wBqQUqaMP52yW09J8Fod/9kycp%20Z/z3Sytn/JGdW45/zfnKUVg4nqAQA1kcQuTHoP+snwYWfojh92Fsj5HgFmGKI7Q2S9zv08kadLoO%206mdRzBYY84pYOCih8aQEbYGOIbRECA8lPHwrlpnxoTQUJzkmAOXbwy4DOshDuvQRJ7QGpXy3guUv%20UdTb103RcbCVjbZtGhtnAJoxIXAcF2kJtJAhL8n52jAZnV7o9+tTjgDinos73Etcgh2TYFsIWyLG%20AxtDz+yijzVChCkDXxkRgmIMtJ1ALrwFuybNjEobOXCWhJfHEqAsjYeFxkJqiVAWQpi4sPMNsEnk%20K+GVVNnLGUmWLwldhq1OCShqD2HZ2LZFIZdn24+f5o0338IpeixaMJ9Pf+YJmmY2lzYz9lfssNT4%20yiGXrjpejop57cqRrkK+d4Dc669QODmApzR4Htpz8dyQ/yT8WPWEvyNEmKLwNTcgB4wJyDTVkqmv%20ItPahFAu4H8sKbD8VcR86U1Z/pVCTT4gJuU6DVLB5ZKbLmWPX44jQgji5hZSIHr6OPXu27y6xaWA%20xq2tQt6/nvhttxJXGoQv1fge1knacMF2XeKx93vN+713vggvbyZ+aA9jpw/godFSQjKOZXKztS6p%20vWJcYGWSe0eIMMVQln4lAGVZFAG7IkFMJnxJC11KU/JtbkLbSGQwMC46EMvgoS5T/zGOz8u7RqAd%2031AmbAunqOhJpOlC4KHpTVQwXFnDrMpaxiORFToUJnF57brMa65FObkCIp3CVR4FLVAIP9RHqXEt%20t/Rg9WUbCyJEuLFhgz82kviughhgS4EQMXzJTAaDx5Db5dq/xqHRWGh8PvHXsBfBarkIQbHoEI/7%20YoVZL9+2LDzXgdJ2aq7nYls2Gh2soqCVRimvtN49aCFRcd/C52lFNmYxYElGYzbKdRlNJRiOWTgx%20Q2YCSfmeA1Melge2xZjroG3hL24J4zFvaExmfURsEaYbbPCpKqEhAQQrIQYes3DApwj+L0UQXCYE%20SvmRcVIIkAKtwXX9GFpLCCw7jufv4YKUFlJoHEcRs23//sJf7FEphet5WFYMrSUKhbBiICRKeyjA%20wSdPiYWIJ1CWhbYstOehLIknJJ5JwsY4LqbRIncCsG2K0rerogHPtyQEbCZ9otNR6EeEaQazP9v4%20R6iSHuifoBn3b4aUN1/t4/LlNx2sUOEXKIBYzCe9/oEhpGURs3xXnpQWqWTCD9dQ/moeI9kRn7Ck%20hUCQTCTAtvG0iyUsPK3xlEtMxpCextKAVoyd6WGsuwerUASlSDqKlKtIBhkZIljh5Ebd9OZyIUvv%200fN9xkjTMFV61/i2zzL/deRQiDBNEMo3UpRlwetxicZ3HYwzng4ZwC7XFuYHwocCZTV4ymOof4Bd%20O3cG+4wmk0nS6Qrmz2/DdRWD+Rw9Z7o5cuwIlvS3WlNas6h9IQsWtpNMpVCO50t2vkUw2LrOKRY4%20dfwYXadPo5VXWtxWIye02Yxp06awH/KD4HqVI0rErYRvRpCAUKpEbqXChE9uYWEuQoTpgPLcUg3+%20Ov2++hcYY3SIxAQIs/lAWJy7JPgXaLfoezCFQDsOwwMDvLN1Kz09PcyfN4/GpkY8z+PokcN0HDnA%204UNH2bVrD0JI1q1fz60rVnLs+DFOnDjBiQNHiH8sxqJly5BKl8qVaKXRuEjLwkrYjORHGR4dCZLF%20lPBX4y3bIUafS9ZXSoi5LuUY4tYSoYUvuQXvbLyhquwlRmJbhOmBcXKToKXAQ6CQJe1EYAlKql3p%20POGrbQp/Zyl5OdEZACiU5W9MqwVkx7J0D3bz3uG9tMyezbyl86mrq2NgYIBYT5zujlNs2/sue/Yd%20pKmpmYqGejJNDVRkR6h1iuzdu5fTZ/toUx6xhNmzU2A2UvGX7pbYiTjC8p0jyneiYsY6ECRBhKNN%20przkFvh9xrNFRciXEMlqEaYz/Dg34eeMeuiA2AyMAmmFBr9vhzt/FMj5IdDaQskYQihQebKDXWQH%20u8jlB1m6fAN1zTPwFDQ2z+TOihQDZ7vZses9EpUtrPuVx1j/0APMbKrhlrmNDA0OMJLtRQqPolPE%20jqVRgFfyelrCxnWL2LaNVyI5pACvtD3MRC+huMGXTb9MSCOAo/w1BEIquMmEExosRGlJcxEJbhGm%20DYJQEPA3AZ44l4vxE4K/JQL5PkaBBjytgSRCF8ApYo2cpf/YPnS2n3QqASKBsGIo7SEcUEPD1KUb%20uf3BX+eu9ffR2NgE9FORzJGo0SS9UQoDZ1GjeUQy7UeuCPCUi4WFbcWQQuI5CoFEebrUDumnkJV8%20o8ZBMm08pYAhKy0Uli4FTgvQNmCVnDtaYmlBzIh2xgsRIcIURzCWg7494TNZVxcf5FMSJ7SrQQgq%20qyqZ2dxEPjfKwUOHyRZyuFrTd3aAn/z4WX7y459QV1WDjcVg/yDDw8OgPIYG++g4cZxTp04Rs+Mk%204qlADNMoLHn5yuAHatcN+vEb5ofoitJ3n/CM+g7okrPBSG7TKdYvwk2Lay+oaPA80NJC2EmS9TNo%20uqUNV9hsfv0XnD7dSaHo8ObWrfzvf/wWe/buZ9myJRzYs43nfvxf7HznHZSCo8dPsfEXv+ToyS7s%20dAXximTQGu05k8igESJEuJlwBbd6ukQIkLavBONZCGGTzFTT2NTCtveOsGnT6yxZOsyePe8xnB2j%20uamZqsoUdZU5hMqxf98u0hV53tu3hz37jqBjaWSiMggIlgJilgjt5hUhQoSbEdec3MyiPVoBwgaZ%20pKphJg8/9lH2HP9/+da3vk1urEhDbQ0f/ujH+PUPP8rK5asZGHLYvutt/u0//h/++V/+nkx1JbNa%205vL4459j/uLFuMIv09ZgCT/gd7pZ0CJEiHDpuObkZnLtldJYlg2xFBKP9sXL+B//4/f58MkzjOWL%20NNbWceuShdSmk8TjKWZUCD5Uv44ZzRk6ek6TyFRRXTeD+fOXUl1VhZahjFft7+Yu5LUXTCNEiHBj%204JqP/sBxIU1Cvg1I4vE4y5euYOHilXhKYSFIxWMIz0MKfyULO55i1e2rWa5Wo6042AmkkGXxxwZS%20WJFaGiHCTYxrT26BQ06gkaXVRxRCgIUkaVlB7JyglEKlXBAeCE3MjmOLOC4WXhDEEgpZ0f4XIa0b%20eE/VCBEiXG1cU3LzqcisP+FTkg6WUNJ+7JzRW0vnaEFoSWyBWXJJML5RtAlhCfaQ0TJURoQIEW5G%20XGPJTYeW8DaZEYChKg0iSGYvBaDir80mglwiQ27llQ/iuDBsCNMr3yBChAiXg+tgcTfJWxYTxSv/%20L7M+hR89r4XZSdOEFVt+KlFwlSoFqRpc5nLkESJEmJa4juQG54ZqhJcgGl+iQ4XUV7MWsCi7prRJ%20jZBlCf6RRyFChJsX14HcwkleFzCNifDX0mbQ55wfIkmhwhdEiBDhJsc1JjdjD/OTG8/lIDlBmBOB%20lS28CHYQ8qFlUGwgz4XjQSLJLUKEmxbXSXITk0tXAiaqqhcUwiY5P0KECBEgYoYIESJMU0TkFiFC%20hGmJiNwiRIgwLRGRW4QIEaYlInKLECHCtEREbhEiRJiWiMgtQoQI0xIRuUWIEGFaIiK3CBEiTEtE%205BYhQoRpiYjcIkSIMC0xJXZQ8TwPpRS2PV5dpRSilCQvQsnyWmuEEHieh2VZwbWxWCy4Rkfrj0eI%20MO0xJchNSl/AdF0XIQSWNb5GSC6Xw/M8ACoqKvA8j1gsFpCYlBKtdUBoEbFFiHBzYEqQG4xLZJZl%200dfXR09PD6Ojo5w8eZKxsTGklLS3t1NbW0trayuWZSGlDIgxQoQINxemDLkZaa2zs5OnnnqKrVu3%20MjQ0RKFQAGBsbIyWlhba2trYsGEDq1evprq6OiC3SGKLEOHmwpQgN8/zAtVz586dPPvss5w4cYKa%20mhruvfde5s+fz5EjR9i6dSuvv/46zz//PF/+8pf58pe/TDweD4hNShnZ3CJEuEkwJcjNsqzAOZDN%20ZhkZGaGyspJZs2Zh2zaNjY04jsPhw4cZHh6mt7cXx3FQqnz3KyFERG4RItwkmBLkprVGKUV/fz9H%20jhyhqqqKefPmMXPmTNauXcvChQupq6ujs7MTpRQ9PT1ks1k8zwtsdeGyIkSIMP0xJcjNSFu7d+9m%2006ZN1NXV8dhjj9HW1saMGTOoq6ujqqoKx3Gor6/n7NmzKKVQSgUe00hiixDh5sKUIDetNa7rcvLk%20SQ4dOsSjjz7KihUrmDVrFvF4nFgsRm1tLQsWLEBrzbZt2653lSNEiHCdMSXITSmFlJJ0Oo0Qglgs%20RqFQYHR0FCCIZSsUChQKBWKxGLFY7DrXOkKECNcTUyoIzHXdskDeeDweeEOFEEgpSSaTVFZWltnZ%20IkSIcPNhypBbsVhkdHQUKWWQgVAsFgGf9LTWWJZFIpEIJLsIESLcvJgSaqkJBTG5oblcDsdxiMfj%20AGWBusViMSC5CAI0CA1Cy9L/pXxcLfwfAND+V6HBOF0iwTfCRP+b351QBLsPl7qQKn3Rpd/98SjH%20L5sE/sbsEw9dSUwJcjNqZywWI5lMYlkWWms8z6NYLJJOp8nlcgEBSimDoN+bGqWeaCuJ0BKpJHgS%204Um0Fj7hKQVaIwQIrTm3R0e4aaEBV4MQIMHRoC2f3NAQF4DSCDyQLlp4uICHDVhYaCx0GWfpgBYl%20Asu/h2acLa8gpgy5mZAOx3GwLCtQTcNSW5jYwsn1Ny1KU6snNFIqlNAgNVpqtPA/Uvin6dL5RoK7%200SkuqHNUzlWDXxcjyQuE6RelQx7C7z9CIPA1A0trlJAoAQJRmjBDZYpr174pQW5A4EBQSgXZB2Y5%20IwPP83Bdl7GxscihAIBPZq6tEFLh2QplK7AVjgSFJi7BAlSp01lCIFAXKzjCTQAtQMUAIfDQCAWW%20B1IBUqAsi7wUgEVCW9ieRnqaWFziAVJrhJbnmDoEYlwjvQoSm8GUIDetNY7jkE6nSaVSDA8PMzY2%20FvxuAnTz+TxDQ0N0d3czZ86c61jjGwkKqVSJsDQIBQI8tH9EAMgSnfnqgj8nG8sK/nVIuKRjE3uq%20voRr3l85l1bH91OOmOS8i/1+vnIu/1lcqXI+6LvxFU6FRuLhkhACiUZ4gLZQUpMXFjkERaASga19%208tOWT2Jlcpr5WjqshAoOSV/O40piSpCbZVkkk0nmzp3LggULOHv2LIcPH0YpxcyZM5FSMjo6yokT%20Jzhw4AAHDx5k6dKl17vaNwa0RGqBpQVaE6gJJUXC71Dan0nNd99AHHakm053qcc4z7GpVM5k513s%209xutDR+sHAHY2LhotC7ZZvMunO6BZApZX02sIklOxCkK8ATYE4rUYcoKmXQFoIUK1F7/vCtrSpoS%205AY+wbW3t7NmzRpefvll3nvvPYaHhxkdHSWfzzM8PBwQ25kzZ8pW7b1poQV4krhnIT0JnkC4FriC%20mBa+XUSXPKpmktWgsRE6Uk0jCKQnsGyNwkZoB32qgzMvbyGVzlBzz+2k5jRBMklexNHSQtulvoTA%209f8DAVKf6z319QRdIrgrbyMvYwBjkDc5mDeK3co4CyoqKli4cCFbt27l+PHjZLPZIFPh7NmzHD9+%20nK6uLhobG4MFK4HAPhdeltzExoXbato/fSDAA09ZxGQCTQxcQFjgKaQ93lavdDr43UwjyxUaTUm6%20u/ix8IFLveaGL2c6tOEyywniPjQofNOPKBYYeW8/wpNgxyA7l+QtDcTr6hHaQugY2BbSBSwLVwhU%20qURLgK1D5BZUqtyjeqUwqXgT9k6a/68njFdUCME999zD8ePHeemllzh48CD79++noqKCbDaLZVk0%20Nzfz4IMP8tBDD5FMJoPrw8uT27YdBP0aGLve9IqPE5BK4sYSOAiUFmgFWLZv7PWKJWlNAjaegJLo%20htSizKulx3+6pGPhA9OmnOnQhssoRxgiUiXRCw8hNM6xE4wc6aDqvYPYC1vQK+aRuGMV1NdCQzMk%20M75pNxFHCwl2Eg/fLGIJ0CpEcFdRfjqv7hbeTGXiumjXGoZ4bNumpaWFL37xi7S3t9PX18epU6c4%20duwY8+fPZ9WqVcyfP5/58+dTU1MDnEtsAI7j4DhOkMplYLyx0wVCK0QiRiGTwMEjITUiJhCqiHC1%20P40qBVgkJKWe5vnTt45CaW56aIFwFVJ5pBIuuA4UclTmRymePsnosSPwjs3oyxlSa5aSbJtNZtFC%20rNYFMG8+YlYzcSHBssiLGNZEJvOFtqtGcAG5mSWCRkZGsCyLrq6ugOBc1706d78MmB2thBDYts3K%20lStRSnHq1Cmam5tZuXIlLS0tjI6OMjAwwOnTpwOyEkLQ0dHB2NgYWmvS6TTxeJze3l6OHDlCPp8P%202miyHqYDKhwHeWg/w84YDXFJ2hbI4UH0wYOouAXSRXoOaAsdS/gCHB4oiYjILYIWIONoVUDLPFI5%20cPwENW4BT0KVFOj8GJzsJzvQS3fKxq2rYbS2kRWPf4Kqhx6ApkZEg4XQRUQyjRAlc0dIRQ4kxStc%20/TLJTUpJd3c3Q0NDbN68mbNnz94QaqlRIW3bplAooLUOVM6BgQGOHz/OiRMnqKysZHh4mOrqarLZ%20bHCtbducOHGC/v5+LMvCcRwOHjzIs88+S2NjY0Dstm3fEER+pZBxHFo6TtDSe5omJ48cUrB7F7zw%20AqOpBFYhS8J1QAmKdgJPahAeMiK3CPhqqS1tHNdBS4ckLlZPL27XaZyxAVwliKGpRVIxVqAyl2N0%20aBTrdD/FilfJ9/bBrctJ3X03iep6ZDwJYS4REo0q96heQZSRm9aawcFBurq6ePvtt+ns7MS27RtG%20VZNSnrMX6cjICAMDA/T19ZFOpwOSymazJBIJlFK4rsvw8DDZbDZwIGSzWbZt20YikQiyGqabWlpZ%20LLBi4CzNo4NUWIJU0cE5cYzclrfQqTRybAjtFJEKbCuOlApwkNoKclAj3MTQAktJbAHCBo2LOzpC%20ajSLkP7fWoElJUmlSUhIu5oq5RA/cYqhYpF8Lk8mXYHd2kbt4gpIliinFHWkhEChsbiKkpvxKPb3%2093Py5Em2bdvGiRMngnzN6wljN5usHkayPHr0aOB0MJLYRInTeEiVUgwNDbFjx45AsnNdt8xTPB1Q%20pRS21izJ2PTFJHkB+eFhunftxbJjZJw8KdfBVhpXWOiS0dhSVzriKMKUhBYoT/qppVLjqQLoIhUx%20C2mD8EzAsUZphcDP+XaFYLB/gBEpaJQWVdW1eLblexJgAotdHakNQuRmJKLly5cD8JnPfIaTJ09O%20KxvUzYYKx+F2BIsSNumKNLaQJFyYJeNISyJdB0spLI3fkQUINFLjH4twU0Mh0CLp5yIXs9RQIJkb%205Ohrr1EnNWLENxF5pXzSgpDkGhs40dCAbF9E2113UP/QA9C+AJ1KoqVEWRpVIjS7JBkGBrgrbP0S%20uiSqmFU2zLJBw8PDeJ5HRUVFWapThKmDuPKozo4QtyTEYn4fcl38jlTqSSWP1TiM/38Cu4VjpC71%202Pu55kYt53re+3qVIyQoCTEbvDzkRuDQfvr+9n9T2LOPiuEclcKCWIx+5aEaamn4jU9j3XMPzJgJ%20jQ3Q1AipBDoW85P6ZAxdykWwNaBKsScSkFdWhgskNxNLprWmoqKCVCoVqHbV1dVX9KYRrhV8G5qr%203YCzhBAmbjKA0BOukvrcgxFuOnhC4IoYUnnY+VGssSQMD0OiCkWaRDxO3vEY8hTDDTWIubOouXMV%201ro7oKLSn0CFrxEgBFpYAX+W09jFZpP3h3NCQYydKhw4G2Fqwk94TqCEv59EKT8jJP1PiAwPCFBP%20K9tjhPcHLQSjwsKWLpl4wl/QzU7TbyUZsZOImgQiHqM3ppjxK+uoWLUYe9USqExBPIYWEo3AExKE%20hS5lM0tKGujVigEpoUxysywrCNw1KqqxxUWYetAIsC0Qdpk5Q5VSaqR1jm3XF9iUb3eLcHMjJiEm%20QGCDTIBQ4HoMNjSSXHs7dYsWkWy9hRlxjbz3dsSCFkglKcoUmhh+hzJymm9bs8om16uLwOZmPJGR%20pDa9IMxCbQaXMlsaLSF87uUeuxLlvN97R+VcsXfjWaA9hfA8LKcA3T1079pFQ1MzVlMTVGX8nKrK%20BIUY5ISFEjYSG4nARmCVbGzSaAaMQ2NMIFd+yaOA3IKblfJKDclNv2RyytoXbq+RWsN/m3Pgxib+%20cB2D3GDhqwFo005KKxmZ0HDjPBhvl1bKX4iw9LuU51pIItw8EIBSISeTk6c4PESquhocz+9Qlg22%20hYPGlRZKSIzzU2p/IQaLCWZcE+dW8mhdjfXcziG3mwGO4wQBwRPJzNgejYoO43m2Nzq5mXoCwVLr%20Hh5SWiWCo7TMs8YrTVpmVVTX9ZdvR5dIHnwbnBAIAa7nobUiZpv9YK+3+09weYsxXs1yjLtvooh8%20Pcu5Eu/Gdz4p4T8h/+Pvi2CWMLJ0STsoTaKBtFdqiTCCWbhJJVnJk/5qNBqIccUjQabOem5XEoa4%20HMcJ8lXDCfYmnzafzwdbBd7oCK/kApTWs9MlLUMF+oCH73rXUvvEJ6Q/d1p+xxUSlFMkhkAKy1+k%20UAji0kILgQzWeTPdd7IVYMO6zqWu6DtxQN9o5VyMELnMZ3G1y7ncdzPZMTnhd0rSVckDai4R5URm%20mYm0jNRKf4Su08iyp3ylcVNKbvl8Hq01iUQiUOOAQHILS2lmf1Sz+9aNiInSpmmP1gpRWu1U42fw%20eaq0rp0Y3ylBa4WZN4XAt5bo4Ef/oBDj3yPcJBClPRD874E1oyTJeSVhLZw3ZAExBaLktCojbGH6%20En7/EzKQ3GyuvOR2U5KbQT6fp6enh8HBwSANy/O8YOPnyspKGhoasG37hlZLJ9rbTPK/lAKpPL9P%20SpNQpVGeC0IgLIt8Pk9n52l/QQKgojJDbV0DyXQKK4hLEiA0juuG1NLri7DdOyrn6sAChKdLC1aG%20qEcKtARX+mufupQcA/gklQpUVSO6eWUSm6ExX8ENqbBXeHjdlGqpcZKcPXuWzZs3c+DAAUZHRykU%20CgghqKiooKGhgWXLlnH33XdTVVUF3NgOBRhXTQPV2nHRWmDHLLTSaKUQtkRYCZR2EVrQPzDIm7/c%20SseJDgpOgVta5/DwI49SUVHpDzSlg63bEpZ144w8LsHNcYlMMV3L+eDQaOGBpUNb9El/ub9SJW3A%20NvvdKu3TlpAgDeGZjYnC5SoE0uxV5OMqDK2bktyMqrl//342btxId3c39fX1xGIxtNb09fVx+PBh%20BgYGmDFjBsuXL58yObZGeuvv7+fUqVPEbZuWltlUVlUhhB8xPpwdprOrk8GhYfYfOMCrr77CyEgW%20T3l0dJ2hmHdZs2oVixctIVOZKW3YDEprpCF4M8DCA22yQTfZ75dzzQcph6icD/acBV6JpMbXZdbB%20v4KSRxQFni6tVQ/YGi1FYA4JX3eOTzR8/0hy++AwNqqnn36a559/nkcffZTbbruN9vZ2LMti165d%20vPXWW7z55psIIWhoaKC1tfV6V/u8mMxmePToUf7hH/6B2tpa/vzP/5yiUyQRT5DL53h98+s888wz%20dJzqoPfsWWqqq2lpaUEpRU/XGf7Pm//EnNZW/vD3/y/uf+B+AIpFh1hiQncRE/6f+H2yY+/nmsst%20Oyrnij1nz1WBucbzPOKxJBrNyPAwIyMj5HM5GuvrqK2p9Z0Ebik8BJgsXHe8qWlxSAAACi1JREFU%20aHn+el4h3JTkJoTg3Xff5cSJEyxYsID169dz++23s2jRIrTW1NfXU1lZye7duzly5Ah79uyhqamJ%20VCp1vas+KSYu1aS1Znh4mGPHjpHP5xkYGKCqqgqlFX19fbz88su89NJLjIyMsGzZMh579FdZtWoV%20ruvS1dXFd77zHQ4ePMjefXtYcetyMplM4Hy5YXClqjJdy7lCEFoitMSWElv69tbuM90899xzdHR0%20MGfOHFavXk1FpopYLIay/fx3I59dcPGsqxw+e1OSG8DOnTsZGxtj9erVrFixgubm5sAj2tLSQj6f%20p1gssnPnTg4dOsS99957w5IbUBarZyS4fD7P4OAgvb29tLW1BQt37t+/n0KhQHt7O/fffz8bNmxg%20wYIFFItF+vr66O3t5Xvf+x67du1i1qxZLFy4kEWLFt2w3uIIVw8mFjS8M97Q0BCvvvoq/f39tLa2%20kkqlgjTNG2HlboMboxbXGFJK+vv7kVLS0NBAOp0mmUwGObWxWIxMJkNDQwOFQoH+/v7rvmDnxRCW%20qvL5PKOjo7iuS09PD6dPn0YpFUh3g4ODZDIZampqmDNnDs3NzaRSKaqqqpg1axZLly5lxowZdHd3%20s23bNjo7O8tCTCLcPDCEZswdJpKgWCySSCSorKwkn8/jOA78/+2d208TXReHn+m0pSfaQqEUEDSI%20kQgmxAgm3GiMeGW4IfHv0j/DGxOvvNGQGMOFF5pARORgoOVQKQe1pNNOD/Nd4B5354Uv3/tFZcrs%20JyFQpjRDZu/fXnuttdeCpuT388aT4gZgmibhcJj29nYCgQDBYJBAIICu6/b3trY29J/pEq0gbpqm%20cXx8TDabZXV1lXw+z6dPn1hZWaFQKFAqlTAMg+PjY1vYBgcHiUajdoexRqNBMpnkypUraJpGNpul%20WCwCqAIKHkRYYqIdZqlUYnFxkY2NDb58+cLr16958eIFq6urAE2L6HnjyW1pvV7HNE27Vl0oFGpK%207AVs07per1Mul109sZ1Hr8Rg1HWdzs5OUqkUkUiEaDSKpmmEQiG6u7vJZDKkUimCwSA+n49gMEgw%20GGRwcJCrV6+Sz+fZ29vj8PCQWq2mtqUep16vc3R0xPz8PBsbG5TL5aYueV1dXfT09LjGcvOkuAk/%20QqVSsY9fCUsNTlYf4UAXvje3W25wYr3F43Ha2tq4ceMGo6Oj+P1+RkdHSSQSWJZFuVy2WxkKP4p8%20xrZarWKapl2RWSQ3iy2JwpuIOZJIJBgYGKCrq4tSqcTIyAjJZJKbN2/S3t7uqjHiSXGTHaSiMQ5g%20H2GSu9GLrlhuWY1Ow1nBJBgM2r1Z0+k06XTaviasr7PEStd1dF23r7lli6E4H8S2VIyDUCjEgwcP%20mJubo1wuMzMzw/Xr15mYmLDbbboF98jsX0YWNRFdFILmdKIKq6ZVEPcujpI5hVlcP+3v5GiXeJ/w%20o7hZ4BV/BvmZi2wCsXDquk5HRwc9PT22y0P0FXYDnrTcNE0jHA7bwiV/F4jJL/xQrTSxRdRXnDGV%20B5ts5Z211ZbFXES/WmFbrvhzyGNCuC4Mw8AwDNtf7fP5bNeOG/CkuAGEw2Hq9TrHx8eYpkm1WrUf%20oDh83mg0CIVCdh5PqyEsLjmC5fP5moIlTqtM/O+1Wg1N0+wV2lnEVOEtnC4M4aOWCzVA82mZ88aT%2021Lhl6pUKhwcHNgrj+x7q1QqdkRVONRbAWe5JnlbKguYsOzkKLCcACwnZKpGQd5FLH7yl3DbyLlt%20QtTcZOF70nITQYJ6vU6xWKRer+P3++1J7IwatprPTRY1kbMHNFmlIqfN+b85KxKLgawEzps4XRhy%20UddQKEQ0Gm3KMnDTDseTlpuu66RSKRKJBNvb2+RyOdbX1+1m1Ht7e2SzWXK5HL29vQwPD7suEuRE%20Li8uBxMODw/tg8/C1xiLxSiVShQKBXK5nJ3LZ1kWxWKRfD5/UlEkGKS3t5eOjg5XJWcq/h7Cggfs%20BU5Y89++fWNzc5P19XV+/PhBtVq13TtuwJOWG8D09DRbW1s8e/aM58+fMzo6yvLyMrFYjMXFRRYW%20FggEAjx69IiHDx8SiUTO+5bPRPaH6bpuC5EYcLu7uwwMDFCtVqnVavT19fH+/XsWFhaIRqPEYjH6%20+voIhUIcHR3x8uVL5ufnmZ6eZmZmhsuXL7fU1lzx+5B9bUK0AoEA6XSaubk5nj59yqVLlygUCszO%20zpJMJs/rVv+BJ8XNsizi8Ti3bt1ia2uLnZ0dlpeXWVlZsf1t4XCYa9euMTU1RSqVcp3JLSOXOhJE%20o1HC4TDZbJb5+XkymQzxeJx0Os3jx4/RNI18Ps/S0hKWZTE8PEytVuPw8JB3794Ri8WYmJhgcnKS%20QCBgb0+VwHkL5/NuNBokEgnu3bvH9vY26+vrNBoNdnd3MQyDWCz2s3/H+ePJMuO1Wg2/38/R0RH7%20+/vkcjn29/d5+/Yt0WiU27dvMzg4SCaTobu7G7/f75oHdhZyTluj0WBtbY0nT57w5s0bxsbGGBkZ%20YXJykrt372IYBmtra+RyOV69esWHDx8IBAJ2Q5yxsTFmZ2cZHx+ns7PTFjY3HYpW/B3kXE+5eEKx%20WGRnZ4disUipVKKnp4ehoaEm3/V54+4Z+4cQDyiRSBAOh0mn0xwcHLC5uUl/fz9TU1NEIhESiYRd%20pM/tOEP1sViM8fFxPn/+jGEYfPz4kaGhIUzTJJVK0dHRQSaTIZvNsrS0xPfv36lWq0QiEe7cucP9%20+/fx+/12UKFSqbhe4BW/H1mkRFqRruvE43Ha29sBMAyDUCjkqkgpeNRyE4iJW6vVME2TQqGAruv0%209/f/I1Mf3JG7cxry/QkhLpfLZLNZvn79SjKZxDRNhoaG6OzstKPBfr+ffD5PLpfDNE273FMymWRs%20bAzDMIhEInbqiBI37yEsNjlaWq1WCQQC9nwwDINwOEytVmvKozxvPCluQgBO86HJQiGsFfGw3Cpu%20AuEvbGtrs1dYMRABW9RE8qU8cEUUTB4OYrACtvXm9qix4t8jpwM5j1uJ5t5yy0vR1FwseM6WmG6Z%20J54UN4VC8QuRzC0nbIuv/yYPbhGxs1D7DIXC48jWOXCqsDmTeN0ubKDETaHwPCI/Un7tbDgkH71q%20BWEDJW4KhedpFbH6tyhxUyg8jvNssRM52NRKQqjETaHwOM6gwVkC58x5c7vQKXFTKDzOWWJ2Vn5n%20qyRYqFQQhUJxIXFHKrFCoVD8ZpS4KRSKC4kSN4VCcSFR4qZQKC4kStwUCsWFxK+CpQqF4iKiLDeF%20QnEh8bs9y1ihUCj+H7REIqH2pQqF4sKhNRoNJW4KheLCoQIKCkVL45y/p7mZrP/h2lnXWxe/W5o5%20KBSexKFNlgZyDykxOzX7vQ3Ad/KjZqFhAXXpXT6wfGD70i0srJ9/rP/6LMRnOcXN13RbrSx3qiqI%20QuFSNE5E5pewid/KCIFq/Lz287olv/WslntC9OTXJ+J5EfgPmmf0bx2I4bYAAAAASUVORK5CYII=%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e39c5a53-bef0-4134-bf02-cdc1a9dc42cd",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 264
              }
            },
            {
              "id": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
              "type": "basic.output",
              "data": {
                "name": "u(-t+to)"
              },
              "position": {
                "x": 976,
                "y": 368
              }
            },
            {
              "id": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 480
              }
            },
            {
              "id": "a8a3037a-ffab-4dda-be42-36bd9b066266",
              "type": "basic.constant",
              "data": {
                "name": "Nbits",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 504,
                "y": 64
              }
            },
            {
              "id": "73257335-f2cf-4e46-85b6-3c24880469ae",
              "type": "basic.constant",
              "data": {
                "name": "to",
                "value": "10",
                "local": false
              },
              "position": {
                "x": 752,
                "y": 64
              }
            },
            {
              "id": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
              "type": "basic.code",
              "data": {
                "code": "// falling pulse in t\n// t ciclos de reloj a 1 y\n// cambia a 0.\n\nlocalparam num_bits=n-1;\nlocalparam num_periods=to;\n\nreg[num_bits:0] contador=0;\nreg u=1'b1;\n\n\nalways @(posedge clk)\nif(reset)begin contador<=0; u<=1'b1; end\nelse \nbegin\n    if(contador >= num_periods-1)\n     begin\n         u <=1'b0;\n         contador <= contador;\n     end\n    else\n     begin\n          u<=1'b1;\n          contador<=contador+1;\n     end\nend\n \n \n \n ",
                "params": [
                  {
                    "name": "n"
                  },
                  {
                    "name": "to"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "reset"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "u"
                    }
                  ]
                }
              },
              "position": {
                "x": 424,
                "y": 184
              },
              "size": {
                "width": 496,
                "height": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "u"
              },
              "target": {
                "block": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
                "port": "out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e39c5a53-bef0-4134-bf02-cdc1a9dc42cd",
                "port": "out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "a8a3037a-ffab-4dda-be42-36bd9b066266",
                "port": "constant-out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "n"
              }
            },
            {
              "source": {
                "block": "73257335-f2cf-4e46-85b6-3c24880469ae",
                "port": "constant-out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "to"
              }
            }
          ]
        }
      }
    },
    "c33d80b71779224a2c906bb4e5e10a78f726a314": {
      "package": {
        "name": "Corazon-tic-us",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a con periodo paramétrico de microsegundos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.502%22%20x=%2262.546%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.502%22%20x=%2262.546%22%20font-weight=%22700%22%20font-size=%228.695%22%3Eusec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
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
                "code": "//localparam US;\n\n//-- Constante para dividir y obtener una frecuencia de 1MHz\nlocalparam M = 12*US;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "US"
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
                "port": "US"
              }
            }
          ]
        }
      }
    },
    "54aa4285ea2e3757a7f696bb7c1e97dcbbf06be9": {
      "package": {
        "name": "PPM_pulse",
        "version": "1.0",
        "description": "Pulsos PPM",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cfdaeb9b-e25e-472e-9067-4d84c3c20e6b",
              "type": "basic.output",
              "data": {
                "name": "PPM"
              },
              "position": {
                "x": 1752,
                "y": 384
              }
            },
            {
              "id": "b9c73438-ac7b-4554-8089-e61ddd0ab7e2",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -928,
                "y": 952
              }
            },
            {
              "id": "d6041e36-2a4b-433a-a2fc-8c20eaaaf14c",
              "type": "basic.constant",
              "data": {
                "name": "us",
                "value": "100",
                "local": false
              },
              "position": {
                "x": -744,
                "y": 776
              }
            },
            {
              "id": "26a65f2c-4160-4027-a88d-d8e3be556d5a",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "180",
                "local": false
              },
              "position": {
                "x": -496,
                "y": 816
              }
            },
            {
              "id": "e406fcdd-92ef-4abe-ba76-6fa65d450352",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "181",
                "local": false
              },
              "position": {
                "x": -384,
                "y": 816
              }
            },
            {
              "id": "d735e493-5828-412c-a36e-8f1867e10893",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 248,
                "y": -8
              }
            },
            {
              "id": "908336f2-4293-4256-bee1-a9dc997a7bcf",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 360,
                "y": -8
              }
            },
            {
              "id": "a567beed-fdd9-46ec-a9f6-97a83db5afca",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "14",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 192
              }
            },
            {
              "id": "559a6a96-1ce4-43fd-b7b2-9855320c8899",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "17",
                "local": false
              },
              "position": {
                "x": 560,
                "y": 192
              }
            },
            {
              "id": "8fd92f5c-b943-4ac1-b5dc-6d7ce15fe0e4",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "32",
                "local": false
              },
              "position": {
                "x": 640,
                "y": 376
              }
            },
            {
              "id": "2703526f-62ff-49c9-b12e-458dfc20ad6f",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "35",
                "local": false
              },
              "position": {
                "x": 752,
                "y": 376
              }
            },
            {
              "id": "121e959a-7cfc-4648-b0ea-9b2141cfd6cc",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "55",
                "local": false
              },
              "position": {
                "x": 832,
                "y": 576
              }
            },
            {
              "id": "94dcf84d-8771-4975-8baa-9de17f45c007",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "68",
                "local": false
              },
              "position": {
                "x": 936,
                "y": 824
              }
            },
            {
              "id": "6618120a-917a-4d71-a32a-1d1162f4d15e",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "58",
                "local": false
              },
              "position": {
                "x": 944,
                "y": 576
              }
            },
            {
              "id": "70f7636b-1a28-44d7-9f56-58b4049e6fbb",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "71",
                "local": false
              },
              "position": {
                "x": 1048,
                "y": 824
              }
            },
            {
              "id": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 248,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "06cf79b0-13cb-4c13-8813-debeab559d6f",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 480,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 640,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 832,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b866f53d-a036-481c-a693-99447e98c334",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 936,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": -496,
                "y": 936
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "31337997-fe1d-498b-98b7-a5ab56961751",
              "type": "c33d80b71779224a2c906bb4e5e10a78f726a314",
              "position": {
                "x": -744,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
              "type": "basic.code",
              "data": {
                "code": "\n\nassign out = a | b | c | d | e ;\n\n// OR DE 5 puertas",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "e"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 1312,
                "y": 240
              },
              "size": {
                "width": 360,
                "height": 352
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d735e493-5828-412c-a36e-8f1867e10893",
                "port": "constant-out"
              },
              "target": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              }
            },
            {
              "source": {
                "block": "908336f2-4293-4256-bee1-a9dc997a7bcf",
                "port": "constant-out"
              },
              "target": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              }
            },
            {
              "source": {
                "block": "a567beed-fdd9-46ec-a9f6-97a83db5afca",
                "port": "constant-out"
              },
              "target": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "559a6a96-1ce4-43fd-b7b2-9855320c8899",
                "port": "constant-out"
              },
              "target": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8fd92f5c-b943-4ac1-b5dc-6d7ce15fe0e4",
                "port": "constant-out"
              },
              "target": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2703526f-62ff-49c9-b12e-458dfc20ad6f",
                "port": "constant-out"
              },
              "target": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "121e959a-7cfc-4648-b0ea-9b2141cfd6cc",
                "port": "constant-out"
              },
              "target": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6618120a-917a-4d71-a32a-1d1162f4d15e",
                "port": "constant-out"
              },
              "target": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "94dcf84d-8771-4975-8baa-9de17f45c007",
                "port": "constant-out"
              },
              "target": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "70f7636b-1a28-44d7-9f56-58b4049e6fbb",
                "port": "constant-out"
              },
              "target": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "26a65f2c-4160-4027-a88d-d8e3be556d5a",
                "port": "constant-out"
              },
              "target": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e406fcdd-92ef-4abe-ba76-6fa65d450352",
                "port": "constant-out"
              },
              "target": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": -152,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": -72,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": -16,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": 40,
                  "y": 864
                }
              ]
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": 16,
                  "y": 968
                }
              ]
            },
            {
              "source": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": -520,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              }
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": -64,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": 104,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": -200,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": 800,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "d6041e36-2a4b-433a-a2fc-8c20eaaaf14c",
                "port": "constant-out"
              },
              "target": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
              }
            },
            {
              "source": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "c"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "d"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "e"
              },
              "vertices": [
                {
                  "x": 1192,
                  "y": 696
                }
              ]
            },
            {
              "source": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "out"
              },
              "target": {
                "block": "cfdaeb9b-e25e-472e-9067-4d84c3c20e6b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b9c73438-ac7b-4554-8089-e61ddd0ab7e2",
                "port": "out"
              },
              "target": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              }
            }
          ]
        }
      }
    },
    "e2a8d57eb0142e9768c31e35bea7935501745dbc": {
      "package": {
        "name": "PPM_pulse",
        "version": "1.0",
        "description": "Pulsos PPM",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cfdaeb9b-e25e-472e-9067-4d84c3c20e6b",
              "type": "basic.output",
              "data": {
                "name": "PPM"
              },
              "position": {
                "x": 1752,
                "y": 384
              }
            },
            {
              "id": "b9c73438-ac7b-4554-8089-e61ddd0ab7e2",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -928,
                "y": 952
              }
            },
            {
              "id": "d6041e36-2a4b-433a-a2fc-8c20eaaaf14c",
              "type": "basic.constant",
              "data": {
                "name": "us",
                "value": "100",
                "local": false
              },
              "position": {
                "x": -744,
                "y": 776
              }
            },
            {
              "id": "26a65f2c-4160-4027-a88d-d8e3be556d5a",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "180",
                "local": false
              },
              "position": {
                "x": -496,
                "y": 816
              }
            },
            {
              "id": "e406fcdd-92ef-4abe-ba76-6fa65d450352",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "181",
                "local": false
              },
              "position": {
                "x": -384,
                "y": 816
              }
            },
            {
              "id": "d735e493-5828-412c-a36e-8f1867e10893",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 248,
                "y": -8
              }
            },
            {
              "id": "908336f2-4293-4256-bee1-a9dc997a7bcf",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 360,
                "y": -8
              }
            },
            {
              "id": "a567beed-fdd9-46ec-a9f6-97a83db5afca",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "24",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 192
              }
            },
            {
              "id": "559a6a96-1ce4-43fd-b7b2-9855320c8899",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "27",
                "local": false
              },
              "position": {
                "x": 560,
                "y": 192
              }
            },
            {
              "id": "8fd92f5c-b943-4ac1-b5dc-6d7ce15fe0e4",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "45",
                "local": false
              },
              "position": {
                "x": 640,
                "y": 376
              }
            },
            {
              "id": "2703526f-62ff-49c9-b12e-458dfc20ad6f",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "48",
                "local": false
              },
              "position": {
                "x": 752,
                "y": 376
              }
            },
            {
              "id": "121e959a-7cfc-4648-b0ea-9b2141cfd6cc",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "63",
                "local": false
              },
              "position": {
                "x": 832,
                "y": 576
              }
            },
            {
              "id": "94dcf84d-8771-4975-8baa-9de17f45c007",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "86",
                "local": false
              },
              "position": {
                "x": 936,
                "y": 824
              }
            },
            {
              "id": "6618120a-917a-4d71-a32a-1d1162f4d15e",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "66",
                "local": false
              },
              "position": {
                "x": 944,
                "y": 576
              }
            },
            {
              "id": "70f7636b-1a28-44d7-9f56-58b4049e6fbb",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "89",
                "local": false
              },
              "position": {
                "x": 1048,
                "y": 824
              }
            },
            {
              "id": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 248,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "06cf79b0-13cb-4c13-8813-debeab559d6f",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 480,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 640,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 832,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b866f53d-a036-481c-a693-99447e98c334",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 936,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": -496,
                "y": 936
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "31337997-fe1d-498b-98b7-a5ab56961751",
              "type": "c33d80b71779224a2c906bb4e5e10a78f726a314",
              "position": {
                "x": -744,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
              "type": "basic.code",
              "data": {
                "code": "\n\nassign out = a | b | c | d | e ;\n\n// OR DE 5 puertas",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "e"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 1312,
                "y": 240
              },
              "size": {
                "width": 360,
                "height": 352
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d735e493-5828-412c-a36e-8f1867e10893",
                "port": "constant-out"
              },
              "target": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              }
            },
            {
              "source": {
                "block": "908336f2-4293-4256-bee1-a9dc997a7bcf",
                "port": "constant-out"
              },
              "target": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              }
            },
            {
              "source": {
                "block": "a567beed-fdd9-46ec-a9f6-97a83db5afca",
                "port": "constant-out"
              },
              "target": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "559a6a96-1ce4-43fd-b7b2-9855320c8899",
                "port": "constant-out"
              },
              "target": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8fd92f5c-b943-4ac1-b5dc-6d7ce15fe0e4",
                "port": "constant-out"
              },
              "target": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2703526f-62ff-49c9-b12e-458dfc20ad6f",
                "port": "constant-out"
              },
              "target": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "121e959a-7cfc-4648-b0ea-9b2141cfd6cc",
                "port": "constant-out"
              },
              "target": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6618120a-917a-4d71-a32a-1d1162f4d15e",
                "port": "constant-out"
              },
              "target": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "94dcf84d-8771-4975-8baa-9de17f45c007",
                "port": "constant-out"
              },
              "target": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "70f7636b-1a28-44d7-9f56-58b4049e6fbb",
                "port": "constant-out"
              },
              "target": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "26a65f2c-4160-4027-a88d-d8e3be556d5a",
                "port": "constant-out"
              },
              "target": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e406fcdd-92ef-4abe-ba76-6fa65d450352",
                "port": "constant-out"
              },
              "target": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": -152,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": -72,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": -16,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": 40,
                  "y": 864
                }
              ]
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": 16,
                  "y": 968
                }
              ]
            },
            {
              "source": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": -520,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              }
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": -64,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": 104,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": -200,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": 800,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "d6041e36-2a4b-433a-a2fc-8c20eaaaf14c",
                "port": "constant-out"
              },
              "target": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
              }
            },
            {
              "source": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "c"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "d"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "e"
              },
              "vertices": [
                {
                  "x": 1192,
                  "y": 696
                }
              ]
            },
            {
              "source": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "out"
              },
              "target": {
                "block": "cfdaeb9b-e25e-472e-9067-4d84c3c20e6b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b9c73438-ac7b-4554-8089-e61ddd0ab7e2",
                "port": "out"
              },
              "target": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              }
            }
          ]
        }
      }
    },
    "6b5b6ab3148e842c27e802439867e19654fed737": {
      "package": {
        "name": "PPM_pulse",
        "version": "1.0",
        "description": "Pulsos PPM",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cfdaeb9b-e25e-472e-9067-4d84c3c20e6b",
              "type": "basic.output",
              "data": {
                "name": "PPM"
              },
              "position": {
                "x": 1752,
                "y": 384
              }
            },
            {
              "id": "b9c73438-ac7b-4554-8089-e61ddd0ab7e2",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -928,
                "y": 952
              }
            },
            {
              "id": "d6041e36-2a4b-433a-a2fc-8c20eaaaf14c",
              "type": "basic.constant",
              "data": {
                "name": "us",
                "value": "100",
                "local": false
              },
              "position": {
                "x": -744,
                "y": 776
              }
            },
            {
              "id": "26a65f2c-4160-4027-a88d-d8e3be556d5a",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "180",
                "local": false
              },
              "position": {
                "x": -496,
                "y": 816
              }
            },
            {
              "id": "e406fcdd-92ef-4abe-ba76-6fa65d450352",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "181",
                "local": false
              },
              "position": {
                "x": -384,
                "y": 816
              }
            },
            {
              "id": "d735e493-5828-412c-a36e-8f1867e10893",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 248,
                "y": -8
              }
            },
            {
              "id": "908336f2-4293-4256-bee1-a9dc997a7bcf",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 360,
                "y": -8
              }
            },
            {
              "id": "a567beed-fdd9-46ec-a9f6-97a83db5afca",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "14",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 192
              }
            },
            {
              "id": "559a6a96-1ce4-43fd-b7b2-9855320c8899",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "17",
                "local": false
              },
              "position": {
                "x": 560,
                "y": 192
              }
            },
            {
              "id": "8fd92f5c-b943-4ac1-b5dc-6d7ce15fe0e4",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "27",
                "local": false
              },
              "position": {
                "x": 640,
                "y": 376
              }
            },
            {
              "id": "2703526f-62ff-49c9-b12e-458dfc20ad6f",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "30",
                "local": false
              },
              "position": {
                "x": 752,
                "y": 376
              }
            },
            {
              "id": "121e959a-7cfc-4648-b0ea-9b2141cfd6cc",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "40",
                "local": false
              },
              "position": {
                "x": 832,
                "y": 576
              }
            },
            {
              "id": "94dcf84d-8771-4975-8baa-9de17f45c007",
              "type": "basic.constant",
              "data": {
                "name": "a",
                "value": "53",
                "local": false
              },
              "position": {
                "x": 936,
                "y": 824
              }
            },
            {
              "id": "6618120a-917a-4d71-a32a-1d1162f4d15e",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "43",
                "local": false
              },
              "position": {
                "x": 944,
                "y": 576
              }
            },
            {
              "id": "70f7636b-1a28-44d7-9f56-58b4049e6fbb",
              "type": "basic.constant",
              "data": {
                "name": "b",
                "value": "56",
                "local": false
              },
              "position": {
                "x": 1048,
                "y": 824
              }
            },
            {
              "id": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 248,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "06cf79b0-13cb-4c13-8813-debeab559d6f",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 480,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 640,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 832,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b866f53d-a036-481c-a693-99447e98c334",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": 936,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
              "type": "c46d2eb60980e44cb8c8614f5130be01b761d8f3",
              "position": {
                "x": -496,
                "y": 936
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "31337997-fe1d-498b-98b7-a5ab56961751",
              "type": "c33d80b71779224a2c906bb4e5e10a78f726a314",
              "position": {
                "x": -744,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
              "type": "basic.code",
              "data": {
                "code": "\n\nassign out = a | b | c | d | e ;\n\n// OR DE 5 puertas",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "e"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 1312,
                "y": 240
              },
              "size": {
                "width": 360,
                "height": 352
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d735e493-5828-412c-a36e-8f1867e10893",
                "port": "constant-out"
              },
              "target": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              }
            },
            {
              "source": {
                "block": "908336f2-4293-4256-bee1-a9dc997a7bcf",
                "port": "constant-out"
              },
              "target": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              }
            },
            {
              "source": {
                "block": "a567beed-fdd9-46ec-a9f6-97a83db5afca",
                "port": "constant-out"
              },
              "target": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "559a6a96-1ce4-43fd-b7b2-9855320c8899",
                "port": "constant-out"
              },
              "target": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8fd92f5c-b943-4ac1-b5dc-6d7ce15fe0e4",
                "port": "constant-out"
              },
              "target": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2703526f-62ff-49c9-b12e-458dfc20ad6f",
                "port": "constant-out"
              },
              "target": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "121e959a-7cfc-4648-b0ea-9b2141cfd6cc",
                "port": "constant-out"
              },
              "target": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6618120a-917a-4d71-a32a-1d1162f4d15e",
                "port": "constant-out"
              },
              "target": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "94dcf84d-8771-4975-8baa-9de17f45c007",
                "port": "constant-out"
              },
              "target": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "70f7636b-1a28-44d7-9f56-58b4049e6fbb",
                "port": "constant-out"
              },
              "target": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "26a65f2c-4160-4027-a88d-d8e3be556d5a",
                "port": "constant-out"
              },
              "target": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "89d579b6-35b0-4dff-ac7a-1e1d4e2c93cb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e406fcdd-92ef-4abe-ba76-6fa65d450352",
                "port": "constant-out"
              },
              "target": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "24fac480-4d51-4dd5-a299-ea62e354ede0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": -152,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": -72,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": -16,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": 40,
                  "y": 864
                }
              ]
            },
            {
              "source": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": 16,
                  "y": 968
                }
              ]
            },
            {
              "source": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "e552d9ae-31d7-433f-ac52-d5e7206af936"
              },
              "vertices": [
                {
                  "x": -520,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "ee02ca62-aba0-4e68-9ea6-8fa925f7e105",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              }
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": -64,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": 104,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": -200,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "56c9d0f9-1ef6-4b3c-ac6e-6e13c754e4d3"
              },
              "vertices": [
                {
                  "x": 800,
                  "y": 1096
                }
              ]
            },
            {
              "source": {
                "block": "d6041e36-2a4b-433a-a2fc-8c20eaaaf14c",
                "port": "constant-out"
              },
              "target": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
              }
            },
            {
              "source": {
                "block": "c7fe04db-244e-478b-b3b4-ecee8dad99d4",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "06cf79b0-13cb-4c13-8813-debeab559d6f",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "3f998bdc-0a21-4d7a-9b54-1cab41902efa",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "c"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "bcdb4444-aa41-4ff6-95df-21e37157f2c2",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "d"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "b866f53d-a036-481c-a693-99447e98c334",
                "port": "2e6bf475-f827-4d45-beb8-0b0eacc32f94"
              },
              "target": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "e"
              },
              "vertices": [
                {
                  "x": 1192,
                  "y": 696
                }
              ]
            },
            {
              "source": {
                "block": "c2af935f-e706-43ba-86f2-31e8c1bc1f4c",
                "port": "out"
              },
              "target": {
                "block": "cfdaeb9b-e25e-472e-9067-4d84c3c20e6b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b9c73438-ac7b-4554-8089-e61ddd0ab7e2",
                "port": "out"
              },
              "target": {
                "block": "31337997-fe1d-498b-98b7-a5ab56961751",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              }
            }
          ]
        }
      }
    }
  }
}