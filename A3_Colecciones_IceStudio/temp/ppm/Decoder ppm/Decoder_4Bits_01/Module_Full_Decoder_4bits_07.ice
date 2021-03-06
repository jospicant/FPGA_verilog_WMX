{
  "version": "1.2",
  "package": {
    "name": "Dec_PPMx4",
    "version": "1.0",
    "description": "Decodificador 4 canales PPM",
    "author": "jospicant",
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
            "virtual": true
          },
          "position": {
            "x": 1232,
            "y": 112
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 160,
            "y": 152
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
            "virtual": true
          },
          "position": {
            "x": 1240,
            "y": 224
          }
        },
        {
          "id": "fdce7b36-e4af-48c9-bf05-2563d624dc42",
          "type": "basic.input",
          "data": {
            "name": "PPM_in_neg",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 160,
            "y": 240
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
            "virtual": true
          },
          "position": {
            "x": 1240,
            "y": 280
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
            "virtual": true
          },
          "position": {
            "x": 1240,
            "y": 360
          }
        },
        {
          "id": "bbd71135-1936-4956-83f6-c025d2458e00",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 160,
            "y": 416
          }
        },
        {
          "id": "8e87ec1e-e751-4a71-a359-08fecc5d4597",
          "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
          "position": {
            "x": 360,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4c26debb-fcfe-4720-a877-66e0ea033e33",
          "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
          "position": {
            "x": 360,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "038db39f-0746-451b-98a5-81320180f704",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 872,
            "y": -24
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
            "x": 1032,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "673a883c-8989-4222-9554-7a3da194f6e3",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": 584,
            "y": 120
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
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b642fdea-7ce8-439a-bcac-603d5ac50acf",
          "type": "cf434aa9b40f3a4529b1c65d28f60049e71fbbed",
          "position": {
            "x": 808,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
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
            "block": "b642fdea-7ce8-439a-bcac-603d5ac50acf",
            "port": "2c8f594d-77f5-4dbd-80b9-1c6ccc8e277a"
          },
          "target": {
            "block": "0c6940eb-1d05-4142-884c-533e1dab5a93",
            "port": "in"
          },
          "vertices": [
            {
              "x": 944,
              "y": 144
            }
          ]
        },
        {
          "source": {
            "block": "b642fdea-7ce8-439a-bcac-603d5ac50acf",
            "port": "7b0d7769-af45-4251-b914-d6da9dec1adb"
          },
          "target": {
            "block": "c9ea0495-8620-49ea-a629-d9d733be7921",
            "port": "in"
          },
          "vertices": [
            {
              "x": 944,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "b642fdea-7ce8-439a-bcac-603d5ac50acf",
            "port": "62fac2d4-4ab4-4cd1-a187-808b7a02fbde"
          },
          "target": {
            "block": "e33288be-401e-444d-a4d6-47f661802fd1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b642fdea-7ce8-439a-bcac-603d5ac50acf",
            "port": "95fe4a31-3066-45dc-8798-6bcbe69352d4"
          },
          "target": {
            "block": "5f2a1d7f-82f4-4797-9adf-2a059659bb0d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bbd71135-1936-4956-83f6-c025d2458e00",
            "port": "out"
          },
          "target": {
            "block": "b642fdea-7ce8-439a-bcac-603d5ac50acf",
            "port": "0e639aef-79ef-4d9d-bfb9-062c9e198087"
          }
        },
        {
          "source": {
            "block": "bbd71135-1936-4956-83f6-c025d2458e00",
            "port": "out"
          },
          "target": {
            "block": "8e87ec1e-e751-4a71-a359-08fecc5d4597",
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
            "block": "038db39f-0746-451b-98a5-81320180f704",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "16def997-6ada-4f20-b0dd-8fdf36d520a6",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          }
        },
        {
          "source": {
            "block": "16def997-6ada-4f20-b0dd-8fdf36d520a6",
            "port": "18e951b0-7223-49d8-b745-8175d90bffc7"
          },
          "target": {
            "block": "b642fdea-7ce8-439a-bcac-603d5ac50acf",
            "port": "d4ed1ce5-d705-4d1b-86d9-669e40fae528"
          },
          "vertices": [
            {
              "x": 712,
              "y": 552
            }
          ]
        },
        {
          "source": {
            "block": "8e87ec1e-e751-4a71-a359-08fecc5d4597",
            "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
          },
          "target": {
            "block": "673a883c-8989-4222-9554-7a3da194f6e3",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          }
        },
        {
          "source": {
            "block": "673a883c-8989-4222-9554-7a3da194f6e3",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "b642fdea-7ce8-439a-bcac-603d5ac50acf",
            "port": "ed2fd17d-4b27-4467-85bc-a5495daaa379"
          }
        },
        {
          "source": {
            "block": "bbd71135-1936-4956-83f6-c025d2458e00",
            "port": "out"
          },
          "target": {
            "block": "673a883c-8989-4222-9554-7a3da194f6e3",
            "port": "4196184b-4a60-493b-bcc6-c95958483683"
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
            "block": "b642fdea-7ce8-439a-bcac-603d5ac50acf",
            "port": "5ff651d7-e6bb-492f-90ab-26a6b42ce929"
          }
        },
        {
          "source": {
            "block": "9b846191-93f2-47cb-abbe-9c7a1ad023e7",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "038db39f-0746-451b-98a5-81320180f704",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 728,
              "y": 40
            }
          ]
        },
        {
          "source": {
            "block": "673a883c-8989-4222-9554-7a3da194f6e3",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "038db39f-0746-451b-98a5-81320180f704",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 704,
              "y": 56
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
        "author": "Juan Gonzalez-Gonz??lez (Obijuan)",
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
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jes??s Arroyo, Juan Gonz??lez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
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
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
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
              },
              "size": {
                "width": 464,
                "height": 272
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
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan Gonz??lez-G??mez (Obijuan)",
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
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan Gonz??lez-G??mez (Obijuan)",
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
    "cf434aa9b40f3a4529b1c65d28f60049e71fbbed": {
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
                "x": 1312,
                "y": 104
              }
            },
            {
              "id": "ed2fd17d-4b27-4467-85bc-a5495daaa379",
              "type": "basic.input",
              "data": {
                "name": "InPPM",
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
                "name": "CH2"
              },
              "position": {
                "x": 1328,
                "y": 304
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
                "x": 8,
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
                "y": 512
              }
            },
            {
              "id": "95fe4a31-3066-45dc-8798-6bcbe69352d4",
              "type": "basic.output",
              "data": {
                "name": "CH3"
              },
              "position": {
                "x": 1344,
                "y": 512
              }
            },
            {
              "id": "7b0d7769-af45-4251-b914-d6da9dec1adb",
              "type": "basic.output",
              "data": {
                "name": "CH4"
              },
              "position": {
                "x": 1352,
                "y": 712
              }
            },
            {
              "id": "0e639aef-79ef-4d9d-bfb9-062c9e198087",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "code": "\nparameter [2:0] S0=0,S1=1,S2=2,S3=3,S4=4;\n\nreg Ch1=0,Ch2=0,Ch3=0,Ch4=0;\n\nreg [2:0]  estadoActual=0, estadoNext=0;\n\n// bloque secuencial. Capturar estado Actual\n\nalways @(posedge clk )\nif(reset) estadoActual <= S0; \nelse estadoActual <= estadoNext;\n\n// Bloque combinacional. Calculamos estado siguiente y valor de las\n// salidas en funci??n de las entradas y del estado actual.\nalways @(InPPM or InPPM_neg or estadoActual)  // * para todas\nbegin\n  //valores por defecto\n  Ch1   = 0;\n  Ch2   = 0;\n  Ch3   = 0;\n  Ch4   = 0;\n  estadoNext   = S0; \n  \n  case(estadoActual)\n     S0:begin                                   \n        if(InPPM ||  InPPM_neg  )  begin   estadoNext = S1;   Ch1 = 1'b1;   end \n        else                       begin   estadoNext = S0;  Ch1=1'b0; Ch2=1'b0;Ch3=1'b0;Ch4=1'b0; end\n        end\n     S1:begin                                   \n        if(InPPM ||  InPPM_neg  )  begin   estadoNext = S2;   Ch2 = 1'b1;   end \n        else                       begin   estadoNext = S1;   Ch1 = 1'b1;   end\n        end\n     S2:begin                                   \n        if(InPPM ||  InPPM_neg  )  begin   estadoNext = S3;   Ch3 = 1'b1;   end \n        else                       begin   estadoNext = S2;   Ch2 = 1'b1;   end\n        end\n     S3:begin                                   \n        if(InPPM ||  InPPM_neg  )  begin   estadoNext = S4;   Ch4 = 1'b1;   end \n        else                       begin   estadoNext = S3;   Ch3 = 1'b1;   end\n        end\n     S4:begin                                   \n        if(InPPM ||  InPPM_neg  )          estadoNext = S0;\n        else                       begin   estadoNext = S4;   Ch4 = 1'b1;  end\n        end\n    \n     default:             estadoNext = S0;\n   endcase\nend",
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
                "width": 1008,
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
      }
    }
  }
}