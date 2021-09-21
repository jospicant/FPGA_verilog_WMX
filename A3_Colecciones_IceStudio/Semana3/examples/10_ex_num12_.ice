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
          "id": "c480e2ea-37a7-4db8-bf60-5c4d6f11f32a",
          "type": "basic.output",
          "data": {
            "name": "led",
            "range": "[0:3]",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "1",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "2",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "3",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 560,
            "y": 40
          }
        },
        {
          "id": "032200b2-db97-4ad6-bf53-f41c98a2fb54",
          "type": "basic.output",
          "data": {
            "name": "led",
            "range": "[4:7]",
            "pins": [
              {
                "index": "4",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "5",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "6",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "7",
                "name": "LED4",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 560,
            "y": 216
          }
        },
        {
          "id": "afa12419-2265-41cd-827d-2b722581afb5",
          "type": "0f36b23f322ea30c377660104083b8e2c0d1a2bb",
          "position": {
            "x": 288,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "afa12419-2265-41cd-827d-2b722581afb5",
            "port": "23f0ffd0-790d-4d6a-896c-2206c55afa16"
          },
          "target": {
            "block": "c480e2ea-37a7-4db8-bf60-5c4d6f11f32a",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "afa12419-2265-41cd-827d-2b722581afb5",
            "port": "0be6eeb0-e810-416e-bf98-ed54b0ac6417"
          },
          "target": {
            "block": "032200b2-db97-4ad6-bf53-f41c98a2fb54",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "0f36b23f322ea30c377660104083b8e2c0d1a2bb": {
      "package": {
        "name": "Num 12",
        "version": "1.0",
        "description": "2 salidas con el número 12 como constante",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "23f0ffd0-790d-4d6a-896c-2206c55afa16",
              "type": "basic.output",
              "data": {
                "name": "out1",
                "range": "[3:0]",
                "size": 4
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
                "size": 4
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
      }
    }
  }
}