{
  "version": "1.2",
  "package": {
    "name": "A+B",
    "version": "1.0",
    "description": "suma de dos números de 4 bits y acarreo",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "8f534fe1-3f93-4f5e-bc04-2893e5ef4bb6",
          "type": "basic.input",
          "data": {
            "name": "a",
            "range": "[4:0]",
            "pins": [
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
            "x": 360,
            "y": 232
          }
        },
        {
          "id": "41d53310-a39c-4851-bc17-e3368ccd842a",
          "type": "basic.output",
          "data": {
            "name": "suma",
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
            "x": 1024,
            "y": 280
          }
        },
        {
          "id": "506c7276-c1aa-4207-b1cf-4619dcee0f5a",
          "type": "basic.input",
          "data": {
            "name": "b",
            "range": "[4:0]",
            "pins": [
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
            "x": 360,
            "y": 320
          }
        },
        {
          "id": "248ba1c1-0ccf-44ba-96b8-7fa72cd2694c",
          "type": "basic.code",
          "data": {
            "code": "\n//suma sin signo\n//No se considera signo por ninguna\n// parte\n\nassign suma = a+b;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "b",
                  "range": "[4:0]",
                  "size": 5
                }
              ],
              "out": [
                {
                  "name": "suma",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 544,
            "y": 216
          },
          "size": {
            "width": 392,
            "height": 184
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8f534fe1-3f93-4f5e-bc04-2893e5ef4bb6",
            "port": "out"
          },
          "target": {
            "block": "248ba1c1-0ccf-44ba-96b8-7fa72cd2694c",
            "port": "a"
          },
          "size": 5
        },
        {
          "source": {
            "block": "506c7276-c1aa-4207-b1cf-4619dcee0f5a",
            "port": "out"
          },
          "target": {
            "block": "248ba1c1-0ccf-44ba-96b8-7fa72cd2694c",
            "port": "b"
          },
          "size": 5
        },
        {
          "source": {
            "block": "248ba1c1-0ccf-44ba-96b8-7fa72cd2694c",
            "port": "suma"
          },
          "target": {
            "block": "41d53310-a39c-4851-bc17-e3368ccd842a",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}