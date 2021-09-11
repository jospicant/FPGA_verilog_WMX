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
          "id": "d9cbeda3-f1b6-4836-9a09-a335d77a7d7a",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "x": 272,
            "y": 136
          }
        },
        {
          "id": "db35629b-c204-48e5-8083-864a3a57954c",
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
            "x": 1048,
            "y": 208
          }
        },
        {
          "id": "0db87cbb-eaba-485f-9ea9-a10d2cb1245a",
          "type": "basic.input",
          "data": {
            "name": "in1",
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
            "x": 272,
            "y": 256
          }
        },
        {
          "id": "1361ce88-aed4-4e95-9945-686db05cba48",
          "type": "basic.code",
          "data": {
            "code": "\n\n\nassign z= x & y;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "x"
                },
                {
                  "name": "y"
                }
              ],
              "out": [
                {
                  "name": "z"
                }
              ]
            }
          },
          "position": {
            "x": 544,
            "y": 176
          },
          "size": {
            "width": 408,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d9cbeda3-f1b6-4836-9a09-a335d77a7d7a",
            "port": "out"
          },
          "target": {
            "block": "1361ce88-aed4-4e95-9945-686db05cba48",
            "port": "x"
          }
        },
        {
          "source": {
            "block": "0db87cbb-eaba-485f-9ea9-a10d2cb1245a",
            "port": "out"
          },
          "target": {
            "block": "1361ce88-aed4-4e95-9945-686db05cba48",
            "port": "y"
          }
        },
        {
          "source": {
            "block": "1361ce88-aed4-4e95-9945-686db05cba48",
            "port": "z"
          },
          "target": {
            "block": "db35629b-c204-48e5-8083-864a3a57954c",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}