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
          "id": "5d6f9129-24d9-4220-9188-e709348ccbe1",
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
            "x": 480,
            "y": 96
          }
        },
        {
          "id": "2ea63e1f-4692-4874-9a05-e9ddac3e5301",
          "type": "2f2197313a2b8273bf8e3d5a8559b4335b4830bc",
          "position": {
            "x": 296,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7b1452d8-85e7-4867-84c4-729f4ffc31af",
          "type": "basic.info",
          "data": {
            "info": "**33 en Hexadecimal**  \n**0011_0011 binario**  \n**51 en decimal**  \n",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": 120
          },
          "size": {
            "width": 224,
            "height": 56
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2ea63e1f-4692-4874-9a05-e9ddac3e5301",
            "port": "508d7745-a84c-44f7-bc94-22859df3df4b"
          },
          "target": {
            "block": "5d6f9129-24d9-4220-9188-e709348ccbe1",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "2f2197313a2b8273bf8e3d5a8559b4335b4830bc": {
      "package": {
        "name": "Hex_33",
        "version": "1.0",
        "description": "33 en hexadecimal",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "508d7745-a84c-44f7-bc94-22859df3df4b",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "b310d3d0-57eb-4467-8fe8-86ae81f844d6",
              "type": "basic.code",
              "data": {
                "code": "\nassign out =8'h33;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 224,
                "y": 200
              },
              "size": {
                "width": 312,
                "height": 80
              }
            },
            {
              "id": "c0bb411a-3616-47a9-ae3f-b5c6ab7217bb",
              "type": "basic.info",
              "data": {
                "info": "\n## Constante en hexadecimal 8 bits 33 en Hex = 0011_0011 binario\n",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 136
              },
              "size": {
                "width": 608,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b310d3d0-57eb-4467-8fe8-86ae81f844d6",
                "port": "out"
              },
              "target": {
                "block": "508d7745-a84c-44f7-bc94-22859df3df4b",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}