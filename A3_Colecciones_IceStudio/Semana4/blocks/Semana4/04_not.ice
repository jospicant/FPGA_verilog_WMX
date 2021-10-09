{
  "version": "1.2",
  "package": {
    "name": "NOT",
    "version": "1.0",
    "description": "puerta Not",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "f92022b4-b58f-4d00-a3dd-3ad527ebe13e",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "x": 456,
            "y": 280
          }
        },
        {
          "id": "850a7ed5-1efb-46a0-9447-c47cadbca432",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 896,
            "y": 280
          }
        },
        {
          "id": "740bafe0-1b34-4096-8556-42ce1a23b6cc",
          "type": "basic.code",
          "data": {
            "code": "\n\nassign out=~in;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in"
                }
              ],
              "out": [
                {
                  "name": "out"
                }
              ]
            }
          },
          "position": {
            "x": 592,
            "y": 248
          },
          "size": {
            "width": 248,
            "height": 120
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f92022b4-b58f-4d00-a3dd-3ad527ebe13e",
            "port": "out"
          },
          "target": {
            "block": "740bafe0-1b34-4096-8556-42ce1a23b6cc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "740bafe0-1b34-4096-8556-42ce1a23b6cc",
            "port": "out"
          },
          "target": {
            "block": "850a7ed5-1efb-46a0-9447-c47cadbca432",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}