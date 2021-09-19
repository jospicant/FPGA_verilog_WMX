{
  "version": "1.2",
  "package": {
    "name": "Num = 85",
    "version": "1.0",
    "description": "paso de valor constante por parámetro",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d169c00e-eb19-40de-896c-c1be2962d847",
          "type": "basic.output",
          "data": {
            "name": "n",
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
  },
  "dependencies": {}
}