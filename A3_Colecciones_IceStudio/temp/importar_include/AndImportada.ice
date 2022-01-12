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
          "id": "5bf83b1b-45a0-4a3d-bda7-a10bfbd75b78",
          "type": "basic.input",
          "data": {
            "name": "A",
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
            "x": 104,
            "y": 184
          }
        },
        {
          "id": "c6691baf-e4cd-41c9-aa32-f5dfcb8ef2fe",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 1024,
            "y": 224
          }
        },
        {
          "id": "9f4ac09a-e1ac-4c98-9c98-7fe5d9bbf6b6",
          "type": "basic.input",
          "data": {
            "name": "B",
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
            "x": 104,
            "y": 264
          }
        },
        {
          "id": "b480770f-fde6-4742-8b58-7ebade8da82f",
          "type": "basic.code",
          "data": {
            "code": "//@include And.v\n\nAndTop MiAnd(.vc2395b(A),.vb6b1a1(B),.v3ff3ed(O));\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "A"
                },
                {
                  "name": "B"
                }
              ],
              "out": [
                {
                  "name": "O"
                }
              ]
            }
          },
          "position": {
            "x": 312,
            "y": 176
          },
          "size": {
            "width": 632,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5bf83b1b-45a0-4a3d-bda7-a10bfbd75b78",
            "port": "out"
          },
          "target": {
            "block": "b480770f-fde6-4742-8b58-7ebade8da82f",
            "port": "A"
          }
        },
        {
          "source": {
            "block": "9f4ac09a-e1ac-4c98-9c98-7fe5d9bbf6b6",
            "port": "out"
          },
          "target": {
            "block": "b480770f-fde6-4742-8b58-7ebade8da82f",
            "port": "B"
          }
        },
        {
          "source": {
            "block": "b480770f-fde6-4742-8b58-7ebade8da82f",
            "port": "O"
          },
          "target": {
            "block": "c6691baf-e4cd-41c9-aa32-f5dfcb8ef2fe",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}