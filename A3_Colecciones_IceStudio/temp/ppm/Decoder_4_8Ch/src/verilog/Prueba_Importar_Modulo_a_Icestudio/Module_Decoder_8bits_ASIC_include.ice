{
  "version": "1.2",
  "package": {
    "name": "PPM_8Asic",
    "version": "1.0",
    "description": "Módulo exportado he importado con include tras modificar unos pocos detalles",
    "author": "jospicant",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "f731f968-949d-4a00-8cf6-57c8b01e2ed2",
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
            "x": 1216,
            "y": 168
          }
        },
        {
          "id": "9f8cc3b6-b07c-4ba4-9bb4-84f5d061bea9",
          "type": "basic.input",
          "data": {
            "name": "PPMinv",
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
            "x": 248,
            "y": 216
          }
        },
        {
          "id": "58f62976-ad23-4ab2-9724-be8fc52fa09c",
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
            "x": 1216,
            "y": 224
          }
        },
        {
          "id": "61de1f07-dfa4-4e02-8a5f-240b44478077",
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
            "x": 1216,
            "y": 280
          }
        },
        {
          "id": "48d7a5ef-e36b-4585-9e10-a406f7ebec80",
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
            "x": 1216,
            "y": 336
          }
        },
        {
          "id": "1aa2b9f9-cac1-41ff-b5e5-67c637660f04",
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
            "x": 256,
            "y": 360
          }
        },
        {
          "id": "99c1bd02-be57-4bce-a3cb-94cca8c7ba51",
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
            "x": 1216,
            "y": 384
          }
        },
        {
          "id": "3ecb6a46-76a1-44e7-a089-9ab1444e8ad8",
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
            "x": 1216,
            "y": 440
          }
        },
        {
          "id": "f7e0a214-6cc5-4a99-95fb-c19f21a29be5",
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
            "x": 1216,
            "y": 496
          }
        },
        {
          "id": "b6940930-c864-4085-a7b0-63da46d7347e",
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
            "x": 256,
            "y": 504
          }
        },
        {
          "id": "8863ba3b-7361-4495-a141-4eed88eb36c9",
          "type": "basic.output",
          "data": {
            "name": "CH8",
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
            "x": 1216,
            "y": 552
          }
        },
        {
          "id": "ae98e112-e163-4288-968b-004899d59b7e",
          "type": "basic.code",
          "data": {
            "code": "\n//@include Module_Decoder_8bits_ASIC.v\n\nDecoderPPM8 MyDecoderPPM_8(.v35fe10(PPM_inv),.v85e55a(reset), .v357ff7(clk),\n               .v980ce1(Ch1), .v5ad277(Ch2), .v9c8ff5(Ch3),\n               .v755ffa(Ch4), .v9653af(Ch5), .vc74257(Ch6),\n               .vd84530(Ch7), .va741a7(Ch8));\n               ",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "PPM_inv"
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
            "x": 424,
            "y": 176
          },
          "size": {
            "width": 728,
            "height": 432
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ae98e112-e163-4288-968b-004899d59b7e",
            "port": "Ch1"
          },
          "target": {
            "block": "f731f968-949d-4a00-8cf6-57c8b01e2ed2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ae98e112-e163-4288-968b-004899d59b7e",
            "port": "Ch2"
          },
          "target": {
            "block": "58f62976-ad23-4ab2-9724-be8fc52fa09c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ae98e112-e163-4288-968b-004899d59b7e",
            "port": "Ch3"
          },
          "target": {
            "block": "61de1f07-dfa4-4e02-8a5f-240b44478077",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ae98e112-e163-4288-968b-004899d59b7e",
            "port": "Ch4"
          },
          "target": {
            "block": "48d7a5ef-e36b-4585-9e10-a406f7ebec80",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ae98e112-e163-4288-968b-004899d59b7e",
            "port": "Ch5"
          },
          "target": {
            "block": "99c1bd02-be57-4bce-a3cb-94cca8c7ba51",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ae98e112-e163-4288-968b-004899d59b7e",
            "port": "Ch6"
          },
          "target": {
            "block": "3ecb6a46-76a1-44e7-a089-9ab1444e8ad8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ae98e112-e163-4288-968b-004899d59b7e",
            "port": "Ch7"
          },
          "target": {
            "block": "f7e0a214-6cc5-4a99-95fb-c19f21a29be5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ae98e112-e163-4288-968b-004899d59b7e",
            "port": "Ch8"
          },
          "target": {
            "block": "8863ba3b-7361-4495-a141-4eed88eb36c9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9f8cc3b6-b07c-4ba4-9bb4-84f5d061bea9",
            "port": "out"
          },
          "target": {
            "block": "ae98e112-e163-4288-968b-004899d59b7e",
            "port": "PPM_inv"
          }
        },
        {
          "source": {
            "block": "b6940930-c864-4085-a7b0-63da46d7347e",
            "port": "out"
          },
          "target": {
            "block": "ae98e112-e163-4288-968b-004899d59b7e",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "1aa2b9f9-cac1-41ff-b5e5-67c637660f04",
            "port": "out"
          },
          "target": {
            "block": "ae98e112-e163-4288-968b-004899d59b7e",
            "port": "reset"
          }
        }
      ]
    }
  },
  "dependencies": {}
}