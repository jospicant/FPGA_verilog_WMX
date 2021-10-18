{
  "version": "1.2",
  "package": {
    "name": "Paso Bajo",
    "version": "1.0",
    "description": "Filtro paso bajo digital mas básico",
    "author": "jospicant",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c5ac66d7-e889-4b89-849b-a9151ae8ea15",
          "type": "basic.input",
          "data": {
            "name": "xn",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 352,
            "y": 288
          }
        },
        {
          "id": "f3733756-7186-4f72-8135-80588f8506e3",
          "type": "basic.output",
          "data": {
            "name": "yn",
            "range": "[8:0]",
            "pins": [
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1048,
            "y": 288
          }
        },
        {
          "id": "1d802ba7-7333-4032-b1eb-8ee5211ad3fd",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 352,
            "y": 344
          }
        },
        {
          "id": "17c7ac40-1930-4a46-bdf6-342638109b17",
          "type": "0fa131888889582d69ff1f81dffe50fee763e2df",
          "position": {
            "x": 608,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1f8b4c42-02cc-4e95-9a9f-e98b5d10df45",
          "type": "d25c5b145a0e725abb7f2b4343a888372fcd6d26",
          "position": {
            "x": 840,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d69b9395-dc69-4022-b241-712326cd264a",
          "type": "basic.info",
          "data": {
            "info": "\n# Filtro PASO BAJO   y[n] = x[n] + x[n-1] ;\n![FPB](https://github.com/jospicant/FPGA_verilog_WMX/wiki/01_imagenes/Semana6/filtroDigital.png)\n\n",
            "readonly": true
          },
          "position": {
            "x": 288,
            "y": -104
          },
          "size": {
            "width": 1008,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "17c7ac40-1930-4a46-bdf6-342638109b17",
            "port": "6a8d78cc-c77b-400f-aacc-a9c24ba87281"
          },
          "target": {
            "block": "1f8b4c42-02cc-4e95-9a9f-e98b5d10df45",
            "port": "f559a1e5-e6bf-4ad9-a77c-5d40a01bff52"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c5ac66d7-e889-4b89-849b-a9151ae8ea15",
            "port": "out"
          },
          "target": {
            "block": "17c7ac40-1930-4a46-bdf6-342638109b17",
            "port": "9af6ece8-3341-4d90-a90c-d97abe531d9b"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c5ac66d7-e889-4b89-849b-a9151ae8ea15",
            "port": "out"
          },
          "target": {
            "block": "1f8b4c42-02cc-4e95-9a9f-e98b5d10df45",
            "port": "d487a3ab-2afa-4024-84ef-d1267a8a3887"
          },
          "vertices": [
            {
              "x": 592,
              "y": 248
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "1f8b4c42-02cc-4e95-9a9f-e98b5d10df45",
            "port": "667bb87a-d797-45e0-b1d1-fc996a9ea82f"
          },
          "target": {
            "block": "f3733756-7186-4f72-8135-80588f8506e3",
            "port": "in"
          },
          "size": 9
        },
        {
          "source": {
            "block": "1d802ba7-7333-4032-b1eb-8ee5211ad3fd",
            "port": "out"
          },
          "target": {
            "block": "17c7ac40-1930-4a46-bdf6-342638109b17",
            "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
          }
        }
      ]
    }
  },
  "dependencies": {
    "0fa131888889582d69ff1f81dffe50fee763e2df": {
      "package": {
        "name": " Z^-1",
        "version": "v1.0",
        "description": "Register using 8 bits as Input",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9af6ece8-3341-4d90-a90c-d97abe531d9b",
              "type": "basic.input",
              "data": {
                "name": "D",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 368,
                "y": 224
              }
            },
            {
              "id": "6a8d78cc-c77b-400f-aacc-a9c24ba87281",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 944,
                "y": 264
              }
            },
            {
              "id": "b6e945d8-e761-4a4e-a078-580f2614f39e",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 368,
                "y": 312
              }
            },
            {
              "id": "099db605-2cf8-4928-9e98-0ebe4460dd20",
              "type": "basic.code",
              "data": {
                "code": "\nreg q=0;\n\nalways @(posedge clk)\n q<=d;\n\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 568,
                "y": 208
              },
              "size": {
                "width": 304,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6e945d8-e761-4a4e-a078-580f2614f39e",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9af6ece8-3341-4d90-a90c-d97abe531d9b",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "q"
              },
              "target": {
                "block": "6a8d78cc-c77b-400f-aacc-a9c24ba87281",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "d25c5b145a0e725abb7f2b4343a888372fcd6d26": {
      "package": {
        "name": " A + B",
        "version": "v1.0",
        "description": "Suma de 8 bits > 9 bits",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d487a3ab-2afa-4024-84ef-d1267a8a3887",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 240,
                "y": 8
              }
            },
            {
              "id": "667bb87a-d797-45e0-b1d1-fc996a9ea82f",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 704,
                "y": 32
              }
            },
            {
              "id": "f559a1e5-e6bf-4ad9-a77c-5d40a01bff52",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 240,
                "y": 48
              }
            },
            {
              "id": "f58b2db6-a952-41af-8aa9-62abb67bc55b",
              "type": "basic.code",
              "data": {
                "code": "// suma\nassign s = a + b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 16
              },
              "size": {
                "width": 216,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d487a3ab-2afa-4024-84ef-d1267a8a3887",
                "port": "out"
              },
              "target": {
                "block": "f58b2db6-a952-41af-8aa9-62abb67bc55b",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f559a1e5-e6bf-4ad9-a77c-5d40a01bff52",
                "port": "out"
              },
              "target": {
                "block": "f58b2db6-a952-41af-8aa9-62abb67bc55b",
                "port": "b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f58b2db6-a952-41af-8aa9-62abb67bc55b",
                "port": "s"
              },
              "target": {
                "block": "667bb87a-d797-45e0-b1d1-fc996a9ea82f",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    }
  }
}