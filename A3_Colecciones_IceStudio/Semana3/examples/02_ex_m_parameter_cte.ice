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
          "id": "abff2f30-cf35-4e6a-b604-a7168c89a33d",
          "type": "basic.output",
          "data": {
            "name": "leds",
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
            "y": 112
          }
        },
        {
          "id": "424b06f3-aaf3-4934-94d2-3ed4a7ba92ef",
          "type": "basic.info",
          "data": {
            "info": "85\n\n0\n\n1\n\n0\n\n1\n\n0\n\n1\n\n0\n\n1",
            "readonly": false
          },
          "position": {
            "x": 592,
            "y": 104
          },
          "size": {
            "width": 64,
            "height": 304
          }
        },
        {
          "id": "ca15052a-fb03-4160-a005-8bbd79fda26b",
          "type": "971d2ce68100fc8a76f7430c40e36f4e3c16bb98",
          "position": {
            "x": 184,
            "y": 224
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
            "block": "ca15052a-fb03-4160-a005-8bbd79fda26b",
            "port": "d169c00e-eb19-40de-896c-c1be2962d847"
          },
          "target": {
            "block": "abff2f30-cf35-4e6a-b604-a7168c89a33d",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "971d2ce68100fc8a76f7430c40e36f4e3c16bb98": {
      "package": {
        "name": "Num = 85",
        "version": "1.0",
        "description": "paso de valor constante por parámetro",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d169c00e-eb19-40de-896c-c1be2962d847",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 296
              }
            },
            {
              "id": "3a8224b6-103d-4295-a3d2-495f802a4ee4",
              "type": "basic.constant",
              "data": {
                "name": "valor",
                "value": "85",
                "local": true
              },
              "position": {
                "x": 280,
                "y": 104
              }
            },
            {
              "id": "de016bcc-cb98-4660-983d-1ee643e020ab",
              "type": "basic.code",
              "data": {
                "code": "\r\n//module constante(output [7:0] n);\r\n   \r\n    //parameter [7:0] numero = 8'b0101_0101;\r\n\r\n     assign n = numero;\r\n  \r\n// endmodule\r\n",
                "params": [
                  {
                    "name": "numero"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "n",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 88,
                "y": 240
              },
              "size": {
                "width": 472,
                "height": 176
              }
            },
            {
              "id": "afadc0de-7907-485e-a33a-b9a3bdb93462",
              "type": "basic.info",
              "data": {
                "info": "# Parameter \n* Podemos usar parámeter para crear una variable local(en este caso) / glogal.\n* por defecto, en este ejemplo tiene el valor 55 si no se introduce otro valor.\n* En este ejemplo se ha creado un módulo con una salida con un valor constante de 8 bits",
                "readonly": true
              },
              "position": {
                "x": 40,
                "y": -72
              },
              "size": {
                "width": 808,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3a8224b6-103d-4295-a3d2-495f802a4ee4",
                "port": "constant-out"
              },
              "target": {
                "block": "de016bcc-cb98-4660-983d-1ee643e020ab",
                "port": "numero"
              }
            },
            {
              "source": {
                "block": "de016bcc-cb98-4660-983d-1ee643e020ab",
                "port": "n"
              },
              "target": {
                "block": "d169c00e-eb19-40de-896c-c1be2962d847",
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