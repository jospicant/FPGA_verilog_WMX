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
          "id": "f171f869-5bda-46b4-a6c0-742808a10771",
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
            "x": 352,
            "y": 248
          }
        },
        {
          "id": "4b3348a6-2274-49ae-8a93-51688d49c837",
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
            "x": 1152,
            "y": 304
          }
        },
        {
          "id": "57551a2f-72c7-493e-b597-725be95e9e09",
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
            "y": 368
          }
        },
        {
          "id": "248ba1c1-0ccf-44ba-96b8-7fa72cd2694c",
          "type": "basic.code",
          "data": {
            "code": "\nwire signed [4:0] a,b;    //indico q son con signo\nwire signed  [7:0] suma;\n\n\nassign suma = a+b;",
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
            "width": 520,
            "height": 240
          }
        },
        {
          "id": "4b6cbe84-3f42-484a-9690-628c263ea0c1",
          "type": "basic.info",
          "data": {
            "info": "\n*  Definimos las entradas como números **CON SIGNO**  **4bits + 1 bit de signo**\n*  la salida **CON SIGNO**\n*  la suma se hará con signo y se hará extensión de signo   \n   adaptándose a los 8 bits considerando el signo",
            "readonly": true
          },
          "position": {
            "x": 536,
            "y": 48
          },
          "size": {
            "width": 728,
            "height": 120
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f171f869-5bda-46b4-a6c0-742808a10771",
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
            "block": "57551a2f-72c7-493e-b597-725be95e9e09",
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
            "block": "4b3348a6-2274-49ae-8a93-51688d49c837",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}