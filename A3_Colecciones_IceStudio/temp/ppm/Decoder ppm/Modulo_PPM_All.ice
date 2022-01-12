{
  "version": "1.2",
  "package": {
    "name": "PPM Tx-Rx",
    "version": "1.0",
    "description": "Modulo PPM Emisor-Receptor",
    "author": "Wide Maker Experiences",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a6f44d53-e4af-4297-a13f-925c23cb1aca",
          "type": "basic.input",
          "data": {
            "name": "ADC",
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 344,
            "y": 112
          }
        },
        {
          "id": "27c36bf6-570f-4805-8b43-2cc9618bba4c",
          "type": "basic.output",
          "data": {
            "name": "PPM_inv_o",
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
            "x": 1000,
            "y": 128
          }
        },
        {
          "id": "1705e3ab-e2f6-4b2c-bd5c-3fbf4787a5b3",
          "type": "basic.input",
          "data": {
            "name": "config",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 344,
            "y": 168
          }
        },
        {
          "id": "e5e4abf7-5a7a-4dea-af5d-7a045491df03",
          "type": "basic.output",
          "data": {
            "name": "Start",
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
            "x": 1000,
            "y": 200
          }
        },
        {
          "id": "03f2ee0a-a442-488c-9ad5-3a2962aff4c3",
          "type": "basic.input",
          "data": {
            "name": "resetA",
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
            "x": 344,
            "y": 224
          }
        },
        {
          "id": "c338ef7d-ecae-48f9-bc23-41a59b330881",
          "type": "basic.output",
          "data": {
            "name": "Select",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1000,
            "y": 272
          }
        },
        {
          "id": "2ed77fdf-69d5-4767-b259-648b8dcea9f1",
          "type": "basic.output",
          "data": {
            "name": "CH7",
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
            "x": 1000,
            "y": 328
          }
        },
        {
          "id": "d1faa583-e32f-41aa-9590-6b683eda017e",
          "type": "basic.output",
          "data": {
            "name": "CH6",
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
            "x": 1000,
            "y": 376
          }
        },
        {
          "id": "cc86ffae-0263-4c4b-b15d-d717a28de39e",
          "type": "basic.input",
          "data": {
            "name": "PPM_Inv_i",
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
            "x": 352,
            "y": 376
          }
        },
        {
          "id": "f9966026-d35d-4880-a4a6-37dcf577d5c3",
          "type": "basic.output",
          "data": {
            "name": "CH5",
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
            "x": 1000,
            "y": 424
          }
        },
        {
          "id": "767b2d56-df93-4204-bba4-06374f5fc9fe",
          "type": "basic.input",
          "data": {
            "name": "resetB",
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
            "x": 344,
            "y": 456
          }
        },
        {
          "id": "511a14a6-1928-4e27-9140-4fced586803d",
          "type": "basic.output",
          "data": {
            "name": "CH4",
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
            "x": 1000,
            "y": 472
          }
        },
        {
          "id": "8286b75e-c867-47c0-8d2a-d46aea39a04d",
          "type": "basic.output",
          "data": {
            "name": "CH3",
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
            "x": 1000,
            "y": 520
          }
        },
        {
          "id": "b5690fad-0f8f-439b-bc85-05b41db0e8d7",
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
            "x": 344,
            "y": 528
          }
        },
        {
          "id": "8af6078c-fe37-48f1-adad-e2dc329b6d87",
          "type": "basic.output",
          "data": {
            "name": "CH2",
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
            "x": 1000,
            "y": 568
          }
        },
        {
          "id": "83129c03-cb56-409e-833f-6d15f0595f1c",
          "type": "basic.output",
          "data": {
            "name": "CH1",
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
            "x": 1000,
            "y": 616
          }
        },
        {
          "id": "c2cbdc50-fa0a-4d08-b21b-a179515f236d",
          "type": "basic.output",
          "data": {
            "name": "CH0",
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
            "x": 1000,
            "y": 664
          }
        },
        {
          "id": "a8483f02-107e-417e-8538-d5beeb94c4e4",
          "type": "basic.code",
          "data": {
            "code": "// Codificador PPM",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "ADC",
                  "range": "[11:0]",
                  "size": 12
                },
                {
                  "name": "config",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "resetA"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "PPM_Inv_out"
                },
                {
                  "name": "Start"
                },
                {
                  "name": "Selec",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            }
          },
          "position": {
            "x": 592,
            "y": 120
          },
          "size": {
            "width": 288,
            "height": 216
          }
        },
        {
          "id": "f21d23b1-2446-4565-a2ec-ae6348416528",
          "type": "basic.code",
          "data": {
            "code": "//Decoder PPM",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "PPM_Inv_in"
                },
                {
                  "name": "resetB"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "Ch7"
                },
                {
                  "name": "Ch6"
                },
                {
                  "name": "Ch5"
                },
                {
                  "name": "Ch4"
                },
                {
                  "name": "Ch3"
                },
                {
                  "name": "Ch2"
                },
                {
                  "name": "Ch1"
                },
                {
                  "name": "Ch0"
                }
              ]
            }
          },
          "position": {
            "x": 600,
            "y": 368
          },
          "size": {
            "width": 280,
            "height": 232
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a6f44d53-e4af-4297-a13f-925c23cb1aca",
            "port": "out"
          },
          "target": {
            "block": "a8483f02-107e-417e-8538-d5beeb94c4e4",
            "port": "ADC"
          },
          "size": 12
        },
        {
          "source": {
            "block": "03f2ee0a-a442-488c-9ad5-3a2962aff4c3",
            "port": "out"
          },
          "target": {
            "block": "a8483f02-107e-417e-8538-d5beeb94c4e4",
            "port": "resetA"
          }
        },
        {
          "source": {
            "block": "cc86ffae-0263-4c4b-b15d-d717a28de39e",
            "port": "out"
          },
          "target": {
            "block": "f21d23b1-2446-4565-a2ec-ae6348416528",
            "port": "PPM_Inv_in"
          }
        },
        {
          "source": {
            "block": "767b2d56-df93-4204-bba4-06374f5fc9fe",
            "port": "out"
          },
          "target": {
            "block": "f21d23b1-2446-4565-a2ec-ae6348416528",
            "port": "resetB"
          }
        },
        {
          "source": {
            "block": "a8483f02-107e-417e-8538-d5beeb94c4e4",
            "port": "PPM_Inv_out"
          },
          "target": {
            "block": "27c36bf6-570f-4805-8b43-2cc9618bba4c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a8483f02-107e-417e-8538-d5beeb94c4e4",
            "port": "Start"
          },
          "target": {
            "block": "e5e4abf7-5a7a-4dea-af5d-7a045491df03",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a8483f02-107e-417e-8538-d5beeb94c4e4",
            "port": "Selec"
          },
          "target": {
            "block": "c338ef7d-ecae-48f9-bc23-41a59b330881",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "f21d23b1-2446-4565-a2ec-ae6348416528",
            "port": "Ch7"
          },
          "target": {
            "block": "2ed77fdf-69d5-4767-b259-648b8dcea9f1",
            "port": "in"
          },
          "vertices": [
            {
              "x": 920,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "f21d23b1-2446-4565-a2ec-ae6348416528",
            "port": "Ch6"
          },
          "target": {
            "block": "d1faa583-e32f-41aa-9590-6b683eda017e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f21d23b1-2446-4565-a2ec-ae6348416528",
            "port": "Ch5"
          },
          "target": {
            "block": "f9966026-d35d-4880-a4a6-37dcf577d5c3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f21d23b1-2446-4565-a2ec-ae6348416528",
            "port": "Ch4"
          },
          "target": {
            "block": "511a14a6-1928-4e27-9140-4fced586803d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f21d23b1-2446-4565-a2ec-ae6348416528",
            "port": "Ch3"
          },
          "target": {
            "block": "8286b75e-c867-47c0-8d2a-d46aea39a04d",
            "port": "in"
          },
          "vertices": [
            {
              "x": 976,
              "y": 536
            }
          ]
        },
        {
          "source": {
            "block": "f21d23b1-2446-4565-a2ec-ae6348416528",
            "port": "Ch2"
          },
          "target": {
            "block": "8af6078c-fe37-48f1-adad-e2dc329b6d87",
            "port": "in"
          },
          "vertices": [
            {
              "x": 968,
              "y": 576
            }
          ]
        },
        {
          "source": {
            "block": "f21d23b1-2446-4565-a2ec-ae6348416528",
            "port": "Ch1"
          },
          "target": {
            "block": "83129c03-cb56-409e-833f-6d15f0595f1c",
            "port": "in"
          },
          "vertices": [
            {
              "x": 960,
              "y": 592
            }
          ]
        },
        {
          "source": {
            "block": "f21d23b1-2446-4565-a2ec-ae6348416528",
            "port": "Ch0"
          },
          "target": {
            "block": "c2cbdc50-fa0a-4d08-b21b-a179515f236d",
            "port": "in"
          },
          "vertices": [
            {
              "x": 952,
              "y": 632
            }
          ]
        },
        {
          "source": {
            "block": "b5690fad-0f8f-439b-bc85-05b41db0e8d7",
            "port": "out"
          },
          "target": {
            "block": "f21d23b1-2446-4565-a2ec-ae6348416528",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "b5690fad-0f8f-439b-bc85-05b41db0e8d7",
            "port": "out"
          },
          "target": {
            "block": "a8483f02-107e-417e-8538-d5beeb94c4e4",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 480,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "1705e3ab-e2f6-4b2c-bd5c-3fbf4787a5b3",
            "port": "out"
          },
          "target": {
            "block": "a8483f02-107e-417e-8538-d5beeb94c4e4",
            "port": "config"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {}
}