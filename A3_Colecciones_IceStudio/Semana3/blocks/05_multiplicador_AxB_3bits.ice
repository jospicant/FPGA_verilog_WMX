{
  "version": "1.2",
  "package": {
    "name": "A_x_B 3bits",
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
          "id": "4725aae4-a763-4cd6-aa5c-f1e6f10140fc",
          "type": "basic.input",
          "data": {
            "name": "x",
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
            "x": 328,
            "y": 224
          }
        },
        {
          "id": "050b50c9-34bc-474d-979b-83f4b0fda686",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[5:0]",
            "pins": [
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
            "x": 864,
            "y": 248
          }
        },
        {
          "id": "8c375ee2-f3ad-4ad9-8510-514ac4cead8b",
          "type": "basic.input",
          "data": {
            "name": "y",
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
            "x": 328,
            "y": 272
          }
        },
        {
          "id": "ae0ca8db-a41a-410e-8992-cd6f9ea59f41",
          "type": "basic.code",
          "data": {
            "code": "\nassign out = x * y;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "x",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "y",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[5:0]",
                  "size": 6
                }
              ]
            }
          },
          "position": {
            "x": 504,
            "y": 232
          },
          "size": {
            "width": 272,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ae0ca8db-a41a-410e-8992-cd6f9ea59f41",
            "port": "out"
          },
          "target": {
            "block": "050b50c9-34bc-474d-979b-83f4b0fda686",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "4725aae4-a763-4cd6-aa5c-f1e6f10140fc",
            "port": "out"
          },
          "target": {
            "block": "ae0ca8db-a41a-410e-8992-cd6f9ea59f41",
            "port": "x"
          },
          "size": 3
        },
        {
          "source": {
            "block": "8c375ee2-f3ad-4ad9-8510-514ac4cead8b",
            "port": "out"
          },
          "target": {
            "block": "ae0ca8db-a41a-410e-8992-cd6f9ea59f41",
            "port": "y"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {}
}