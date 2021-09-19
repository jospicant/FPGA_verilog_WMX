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
          "id": "863f2b73-121d-4659-9ef0-6a3bf3318c40",
          "type": "basic.output",
          "data": {
            "name": "led ",
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
            "x": 480,
            "y": -168
          }
        },
        {
          "id": "ec8a50e7-4603-4535-aeba-87cda97a8646",
          "type": "basic.constant",
          "data": {
            "name": "Num",
            "value": "-3",
            "local": false
          },
          "position": {
            "x": 312,
            "y": -184
          }
        },
        {
          "id": "2b0e716b-dbe9-49a5-a2c5-d3fb2eef8096",
          "type": "4e78dfb712d195c33cd0ba41afd3fc3e47590c24",
          "position": {
            "x": 312,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9ac673dd-3e36-44d7-b5b3-1bda0f92e637",
          "type": "basic.info",
          "data": {
            "info": " * Los números introducidos como constante pasado por **parámetro** los trata como **enteros con signo de 32 bits**, los números negativos los convierte a **Complemento_A_ 2**\n \n * Se puede introducir el **formato deseado** teniendo en cuenta el **número de bits** que tiene la salida\n \n",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 40
          },
          "size": {
            "width": 368,
            "height": 80
          }
        },
        {
          "id": "280648a1-e42c-4d1a-aabf-636e09623366",
          "type": "basic.info",
          "data": {
            "info": "\n * (-3) =  3 en Ca2  \n \n0000_0011  =  3  \n1111_1100  =  Ca1 de 3\n0000_0001 sumo 1  \n\n1111_1101 -> -3 en Ca2  \n\n",
            "readonly": true
          },
          "position": {
            "x": 56,
            "y": -176
          },
          "size": {
            "width": 224,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2b0e716b-dbe9-49a5-a2c5-d3fb2eef8096",
            "port": "74672cae-2cad-47b0-9a83-134f4b6dfc45"
          },
          "target": {
            "block": "863f2b73-121d-4659-9ef0-6a3bf3318c40",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ec8a50e7-4603-4535-aeba-87cda97a8646",
            "port": "constant-out"
          },
          "target": {
            "block": "2b0e716b-dbe9-49a5-a2c5-d3fb2eef8096",
            "port": "afaeb580-d9c9-446e-861f-8821f714cb88"
          }
        }
      ]
    }
  },
  "dependencies": {
    "4e78dfb712d195c33cd0ba41afd3fc3e47590c24": {
      "package": {
        "name": "Constante",
        "version": "1.0",
        "description": "Introducción de un valor constante global",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "74672cae-2cad-47b0-9a83-134f4b6dfc45",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 880,
                "y": 168
              }
            },
            {
              "id": "afaeb580-d9c9-446e-861f-8821f714cb88",
              "type": "basic.constant",
              "data": {
                "name": "Num",
                "value": "",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 40
              }
            },
            {
              "id": "d1796f30-0053-4de8-86ac-2624abb0b8c0",
              "type": "basic.code",
              "data": {
                "code": "\nassign out = num ;",
                "params": [
                  {
                    "name": "num"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 544,
                "y": 160
              },
              "size": {
                "width": 256,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "afaeb580-d9c9-446e-861f-8821f714cb88",
                "port": "constant-out"
              },
              "target": {
                "block": "d1796f30-0053-4de8-86ac-2624abb0b8c0",
                "port": "num"
              }
            },
            {
              "source": {
                "block": "d1796f30-0053-4de8-86ac-2624abb0b8c0",
                "port": "out"
              },
              "target": {
                "block": "74672cae-2cad-47b0-9a83-134f4b6dfc45",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}