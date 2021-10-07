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
          "id": "9cedb097-d442-41c8-84c4-bff1b43fdc45",
          "type": "basic.output",
          "data": {
            "name": "led",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED0",
                "value": "45"
              },
              {
                "index": "6",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "5",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "4",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "3",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "2",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "1",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 888,
            "y": 176
          }
        },
        {
          "id": "ac5bfc40-781d-4aed-b91b-4350b918d276",
          "type": "basic.code",
          "data": {
            "code": "\n// Repeticion {n{...}} \n\nparameter a=1'b1, b=1'b0, c=3'b111;\n\nassign o = { {3{a}}, {2{b}}, c };\n\n",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "o",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 416,
            "y": 248
          },
          "size": {
            "width": 368,
            "height": 144
          }
        },
        {
          "id": "a9b86210-65f1-4d92-9262-a2ec01a925b6",
          "type": "basic.info",
          "data": {
            "info": "# Concatenación\n\n",
            "readonly": true
          },
          "position": {
            "x": 408,
            "y": 112
          },
          "size": {
            "width": 416,
            "height": 120
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ac5bfc40-781d-4aed-b91b-4350b918d276",
            "port": "o"
          },
          "target": {
            "block": "9cedb097-d442-41c8-84c4-bff1b43fdc45",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}