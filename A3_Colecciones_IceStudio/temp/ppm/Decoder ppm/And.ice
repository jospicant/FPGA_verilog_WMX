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
          "id": "e58cbdf4-b4ef-4d66-84da-8a679cd2193a",
          "type": "basic.input",
          "data": {
            "name": "A",
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
            "x": 424,
            "y": 240
          }
        },
        {
          "id": "56a0d83a-62c2-4484-b614-6a06781c6f41",
          "type": "basic.output",
          "data": {
            "name": "Out",
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
            "x": 912,
            "y": 272
          }
        },
        {
          "id": "7eefac54-4c57-40b0-a447-d3c5b56e3b66",
          "type": "basic.input",
          "data": {
            "name": "B",
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
            "x": 424,
            "y": 296
          }
        },
        {
          "id": "0757a5f1-3240-4663-80a4-8edb0cca4c1c",
          "type": "basic.code",
          "data": {
            "code": "//And\n\nassign Out = A & B;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "A"
                },
                {
                  "name": "B"
                }
              ],
              "out": [
                {
                  "name": "Out"
                }
              ]
            }
          },
          "position": {
            "x": 600,
            "y": 240
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
            "block": "0757a5f1-3240-4663-80a4-8edb0cca4c1c",
            "port": "Out"
          },
          "target": {
            "block": "56a0d83a-62c2-4484-b614-6a06781c6f41",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e58cbdf4-b4ef-4d66-84da-8a679cd2193a",
            "port": "out"
          },
          "target": {
            "block": "0757a5f1-3240-4663-80a4-8edb0cca4c1c",
            "port": "A"
          }
        },
        {
          "source": {
            "block": "7eefac54-4c57-40b0-a447-d3c5b56e3b66",
            "port": "out"
          },
          "target": {
            "block": "0757a5f1-3240-4663-80a4-8edb0cca4c1c",
            "port": "B"
          }
        }
      ]
    }
  },
  "dependencies": {}
}