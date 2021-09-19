{
  "version": "1.2",
  "package": {
    "name": "Constante",
    "version": "1.0",
    "description": "Introducción de un valor constante global",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "74672cae-2cad-47b0-9a83-134f4b6dfc45",
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
            "x": 880,
            "y": 168
          }
        },
        {
          "id": "afaeb580-d9c9-446e-861f-8821f714cb88",
          "type": "basic.constant",
          "data": {
            "name": "Num",
            "value": "",
            "local": false
          },
          "position": {
            "x": 624,
            "y": 40
          }
        },
        {
          "id": "d1796f30-0053-4de8-86ac-2624abb0b8c0",
          "type": "basic.code",
          "data": {
            "code": "\nassign out = num ;",
            "params": [
              {
                "name": "num"
              }
            ],
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
            "x": 544,
            "y": 160
          },
          "size": {
            "width": 256,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "afaeb580-d9c9-446e-861f-8821f714cb88",
            "port": "constant-out"
          },
          "target": {
            "block": "d1796f30-0053-4de8-86ac-2624abb0b8c0",
            "port": "num"
          }
        },
        {
          "source": {
            "block": "d1796f30-0053-4de8-86ac-2624abb0b8c0",
            "port": "out"
          },
          "target": {
            "block": "74672cae-2cad-47b0-9a83-134f4b6dfc45",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}