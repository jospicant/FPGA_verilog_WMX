{
  "version": "1.2",
  "package": {
    "name": " A + B",
    "version": "v1.0",
    "description": "Suma de 8 bits > 9 bits",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "d487a3ab-2afa-4024-84ef-d1267a8a3887",
          "type": "basic.input",
          "data": {
            "name": "a",
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
            "virtual": true,
            "clock": false
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
            "pins": [
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
            "virtual": true
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
            "virtual": true,
            "clock": false
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
  },
  "dependencies": {}
}