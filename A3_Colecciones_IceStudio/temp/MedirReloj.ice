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
          "id": "11999ebd-16a7-40b3-bdc7-5bf6b4afb543",
          "type": "basic.input",
          "data": {
            "name": "reloj",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "49"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -904,
            "y": 128
          }
        },
        {
          "id": "042e2627-5e6a-445c-8007-c6f99ace8f0a",
          "type": "basic.output",
          "data": {
            "name": "salida",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -688,
            "y": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "11999ebd-16a7-40b3-bdc7-5bf6b4afb543",
            "port": "out"
          },
          "target": {
            "block": "042e2627-5e6a-445c-8007-c6f99ace8f0a",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}