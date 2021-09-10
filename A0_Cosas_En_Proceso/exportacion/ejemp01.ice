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
          "id": "4965f12e-c3eb-46cc-b781-33b361904a2e",
          "type": "basic.input",
          "data": {
            "name": "A",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 216,
            "y": 144
          }
        },
        {
          "id": "b73e72ee-8675-4f90-b232-469d848b604d",
          "type": "basic.output",
          "data": {
            "name": "O",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 712,
            "y": 176
          }
        },
        {
          "id": "dbefa813-500c-4020-8e7d-5a0538a0d52d",
          "type": "basic.input",
          "data": {
            "name": "B",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 216,
            "y": 248
          }
        },
        {
          "id": "40ca7855-1838-404c-812c-f6b7d119d111",
          "type": "basic.code",
          "data": {
            "code": "assign c = a & b;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                }
              ],
              "out": [
                {
                  "name": "c"
                }
              ]
            }
          },
          "position": {
            "x": 408,
            "y": 168
          },
          "size": {
            "width": 264,
            "height": 72
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4965f12e-c3eb-46cc-b781-33b361904a2e",
            "port": "out"
          },
          "target": {
            "block": "40ca7855-1838-404c-812c-f6b7d119d111",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "dbefa813-500c-4020-8e7d-5a0538a0d52d",
            "port": "out"
          },
          "target": {
            "block": "40ca7855-1838-404c-812c-f6b7d119d111",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "40ca7855-1838-404c-812c-f6b7d119d111",
            "port": "c"
          },
          "target": {
            "block": "b73e72ee-8675-4f90-b232-469d848b604d",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}