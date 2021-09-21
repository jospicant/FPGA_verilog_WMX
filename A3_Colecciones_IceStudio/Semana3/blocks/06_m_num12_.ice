{
  "version": "1.2",
  "package": {
    "name": "Num 12",
    "version": "1.0",
    "description": "2 salidas con el número 12 como constante",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "23f0ffd0-790d-4d6a-896c-2206c55afa16",
          "type": "basic.output",
          "data": {
            "name": "out1",
            "range": "[3:0]",
            "pins": [
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
            "x": 1048,
            "y": 264
          }
        },
        {
          "id": "0be6eeb0-e810-416e-bf98-ed54b0ac6417",
          "type": "basic.output",
          "data": {
            "name": "out2",
            "range": "[3:0]",
            "pins": [
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
            "x": 1048,
            "y": 312
          }
        },
        {
          "id": "d4d2cac8-fa80-438f-8823-903a20ef16a5",
          "type": "basic.code",
          "data": {
            "code": "//module numero_doce( output [3:0] out1, output [3:0] out2);\r\n  assign out1 = 12;\r\n  assign out2 =4'b1100; // 12 en binario\r\n//endmodule\r\n\r\n",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "out1",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "out2",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 312,
            "y": 272
          },
          "size": {
            "width": 616,
            "height": 96
          }
        },
        {
          "id": "6f16da8d-13ad-4fc9-8bdf-72ed987bb4ad",
          "type": "basic.info",
          "data": {
            "info": "## Número 12 por dos salidas a la vez",
            "readonly": true
          },
          "position": {
            "x": 344,
            "y": 192
          },
          "size": {
            "width": 768,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d4d2cac8-fa80-438f-8823-903a20ef16a5",
            "port": "out1"
          },
          "target": {
            "block": "23f0ffd0-790d-4d6a-896c-2206c55afa16",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "d4d2cac8-fa80-438f-8823-903a20ef16a5",
            "port": "out2"
          },
          "target": {
            "block": "0be6eeb0-e810-416e-bf98-ed54b0ac6417",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}