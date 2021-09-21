{
  "version": "1.2",
  "package": {
    "name": "Ca2 8bits",
    "version": "1.0",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "0f4e6443-6941-4725-973e-81b4b8dff698",
          "type": "basic.input",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 368,
            "y": 272
          }
        },
        {
          "id": "fa2c3f2e-c460-402f-9e1a-c31a8e41517c",
          "type": "basic.output",
          "data": {
            "name": "ca2",
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
            "x": 1216,
            "y": 272
          }
        },
        {
          "id": "5e96c25e-760c-4c32-a5b6-f526adbcfcc5",
          "type": "basic.code",
          "data": {
            "code": "//module Ca2( input [7:0] n, output [7:0] ca2);\r\n\r\n      assign ca2 = ~n + 8'b0000_0001 ; // Ca2 = Ca1 + 1;\r\n\r\n\r\n//endmodule\r\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "n",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "ca2",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 544,
            "y": 240
          },
          "size": {
            "width": 568,
            "height": 120
          }
        },
        {
          "id": "b78ed28b-3cfd-4d38-b7e4-58e495ec5d3a",
          "type": "basic.info",
          "data": {
            "info": "# Complemento a 2 de un número de 8 bits.\n\n* Se realiza el complemento a 1 ( invirtiendo todos los bits ) y al resultado se suma 1.",
            "readonly": true
          },
          "position": {
            "x": 456,
            "y": 128
          },
          "size": {
            "width": 784,
            "height": 88
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0f4e6443-6941-4725-973e-81b4b8dff698",
            "port": "out"
          },
          "target": {
            "block": "5e96c25e-760c-4c32-a5b6-f526adbcfcc5",
            "port": "n"
          },
          "size": 8
        },
        {
          "source": {
            "block": "5e96c25e-760c-4c32-a5b6-f526adbcfcc5",
            "port": "ca2"
          },
          "target": {
            "block": "fa2c3f2e-c460-402f-9e1a-c31a8e41517c",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}