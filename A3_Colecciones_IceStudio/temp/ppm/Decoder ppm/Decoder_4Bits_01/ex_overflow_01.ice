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
          "id": "0f68db15-0f71-4eff-9079-6c13d18ad0bc",
          "type": "basic.input",
          "data": {
            "name": "reset",
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
            "x": 72,
            "y": 160
          }
        },
        {
          "id": "3721464e-f1f8-4b4d-be0f-bac999ea6e65",
          "type": "basic.output",
          "data": {
            "name": "h",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 528,
            "y": 176
          }
        },
        {
          "id": "8448d73d-b667-4d78-bca0-09d8a65d6ea7",
          "type": "626d7b2ac4e030992bf02e867c20f5eafa11fd02",
          "position": {
            "x": 360,
            "y": 176
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
            "block": "8448d73d-b667-4d78-bca0-09d8a65d6ea7",
            "port": "18e951b0-7223-49d8-b745-8175d90bffc7"
          },
          "target": {
            "block": "3721464e-f1f8-4b4d-be0f-bac999ea6e65",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0f68db15-0f71-4eff-9079-6c13d18ad0bc",
            "port": "out"
          },
          "target": {
            "block": "8448d73d-b667-4d78-bca0-09d8a65d6ea7",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          }
        }
      ]
    }
  },
  "dependencies": {
    "626d7b2ac4e030992bf02e867c20f5eafa11fd02": {
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
                "code": "\nreg [7:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)  qi <= 0;\n  else           qi <= qi + 1;\n      \n//-- Comprobar overflow\nassign ov = (qi == 5);\n    ",
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
    }
  }
}