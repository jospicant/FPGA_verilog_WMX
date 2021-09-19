{
  "version": "1.2",
  "package": {
    "name": "Hex_33",
    "version": "1.0",
    "description": "33 en hexadecimal",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "508d7745-a84c-44f7-bc94-22859df3df4b",
          "type": "basic.output",
          "data": {
            "name": "n",
            "range": "[7:0]",
            "pins": [
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
            "virtual": true
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
  },
  "dependencies": {}
}