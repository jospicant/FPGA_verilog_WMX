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
          "id": "4771ba72-14c3-4a91-bee8-928d4cec5534",
          "type": "basic.input",
          "data": {
            "name": "x",
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
            "x": -624,
            "y": -576
          }
        },
        {
          "id": "0a2d7a00-62ea-4cfc-a0a9-e139a2cdc838",
          "type": "basic.output",
          "data": {
            "name": "f1",
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
            "x": 264,
            "y": -560
          }
        },
        {
          "id": "e18c9b82-86ef-4ef8-bed2-c0487f446ad8",
          "type": "basic.input",
          "data": {
            "name": "y",
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
            "x": -624,
            "y": -504
          }
        },
        {
          "id": "7d978fe4-2b5a-43ac-ac9f-8015c66d6491",
          "type": "basic.output",
          "data": {
            "name": "f2",
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
            "x": 272,
            "y": -456
          }
        },
        {
          "id": "b995f73d-f45e-42ac-8cd6-1001525092bc",
          "type": "basic.input",
          "data": {
            "name": "z",
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
            "x": -624,
            "y": -440
          }
        },
        {
          "id": "0f2a6b09-ea1a-47f4-bd59-5c1ae3bde830",
          "type": "basic.info",
          "data": {
            "info": "\n![Modulo](https://github.com/jospicant/FPGA_verilog_WMX/wiki/Sevilla/Combinacional/01.png)\n\n\n",
            "readonly": true
          },
          "position": {
            "x": -416,
            "y": -1064
          },
          "size": {
            "width": 752,
            "height": 112
          }
        },
        {
          "id": "cb9724a3-44b5-43ec-a398-8f0c68e516bc",
          "type": "basic.code",
          "data": {
            "code": "// module mi_circuito ( x,y,z,f1,f2);\n// input x,y,z;\n// output f1,f2;\n\nwire cable_interno;\nreg   variable_a;\n//....\n//... código\n//\n//endmodule",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "x"
                },
                {
                  "name": "y"
                },
                {
                  "name": "z"
                }
              ],
              "out": [
                {
                  "name": "f1"
                },
                {
                  "name": "f2"
                }
              ]
            }
          },
          "position": {
            "x": -400,
            "y": -576
          },
          "size": {
            "width": 560,
            "height": 200
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4771ba72-14c3-4a91-bee8-928d4cec5534",
            "port": "out"
          },
          "target": {
            "block": "cb9724a3-44b5-43ec-a398-8f0c68e516bc",
            "port": "x"
          }
        },
        {
          "source": {
            "block": "e18c9b82-86ef-4ef8-bed2-c0487f446ad8",
            "port": "out"
          },
          "target": {
            "block": "cb9724a3-44b5-43ec-a398-8f0c68e516bc",
            "port": "y"
          }
        },
        {
          "source": {
            "block": "b995f73d-f45e-42ac-8cd6-1001525092bc",
            "port": "out"
          },
          "target": {
            "block": "cb9724a3-44b5-43ec-a398-8f0c68e516bc",
            "port": "z"
          }
        },
        {
          "source": {
            "block": "cb9724a3-44b5-43ec-a398-8f0c68e516bc",
            "port": "f1"
          },
          "target": {
            "block": "0a2d7a00-62ea-4cfc-a0a9-e139a2cdc838",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cb9724a3-44b5-43ec-a398-8f0c68e516bc",
            "port": "f2"
          },
          "target": {
            "block": "7d978fe4-2b5a-43ac-ac9f-8015c66d6491",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}