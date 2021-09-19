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
          "id": "4771ba72-14c3-4a91-bee8-928d4cec5534",
          "type": "basic.input",
          "data": {
            "name": "a",
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
            "x": -624,
            "y": -1608
          }
        },
        {
          "id": "e18c9b82-86ef-4ef8-bed2-c0487f446ad8",
          "type": "basic.input",
          "data": {
            "name": "b",
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
            "x": -624,
            "y": -1552
          }
        },
        {
          "id": "3cac4d4e-14da-4f39-b00c-1ad89f4b4c5a",
          "type": "basic.output",
          "data": {
            "name": "z",
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
            "x": -32,
            "y": -1552
          }
        },
        {
          "id": "b995f73d-f45e-42ac-8cd6-1001525092bc",
          "type": "basic.input",
          "data": {
            "name": "c",
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
            "x": -624,
            "y": -1496
          }
        },
        {
          "id": "0f2a6b09-ea1a-47f4-bd59-5c1ae3bde830",
          "type": "basic.info",
          "data": {
            "info": "\n![Modulo](https://github.com/jospicant/FPGA_verilog_WMX/wiki/Sevilla/Combinacional/03.png)\n\n\n",
            "readonly": true
          },
          "position": {
            "x": -1000,
            "y": -1608
          },
          "size": {
            "width": 752,
            "height": 112
          }
        },
        {
          "id": "cb9724a3-44b5-43ec-a398-8f0c68e516bc",
          "type": "basic.code",
          "data": {
            "code": "//module votador( input a,b,c, output z);\n \n wire out1,out2,out3; //cableado interno\n \n and and1(out1,a,b); //instancias ANDs-OR\n and and2(out2,b,c);\n and and3(out3,a,c);\n or or1(z,out1,out2,out3);\n//endmodule\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c"
                }
              ],
              "out": [
                {
                  "name": "z"
                }
              ]
            }
          },
          "position": {
            "x": -488,
            "y": -1608
          },
          "size": {
            "width": 424,
            "height": 168
          }
        },
        {
          "id": "eb50c72a-0a33-495f-8038-5f06cd155c3c",
          "type": "basic.info",
          "data": {
            "info": "# DESCRIPCIÓN ESTRUCTURAL. \n",
            "readonly": true
          },
          "position": {
            "x": -488,
            "y": -1672
          },
          "size": {
            "width": 408,
            "height": 32
          }
        },
        {
          "id": "0782a857-2772-49c2-98de-9883997b73c4",
          "type": "basic.info",
          "data": {
            "info": "* Es equivalente a la construcción de un esquemático\n* Se conectan módulos ya definidos (se instancian para añadirlos)\n* Se unen mediante conexiones tipo **wire**\n",
            "readonly": true
          },
          "position": {
            "x": -904,
            "y": -1424
          },
          "size": {
            "width": 544,
            "height": 88
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4771ba72-14c3-4a91-bee8-928d4cec5534",
            "port": "out"
          },
          "target": {
            "block": "cb9724a3-44b5-43ec-a398-8f0c68e516bc",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "e18c9b82-86ef-4ef8-bed2-c0487f446ad8",
            "port": "out"
          },
          "target": {
            "block": "cb9724a3-44b5-43ec-a398-8f0c68e516bc",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "b995f73d-f45e-42ac-8cd6-1001525092bc",
            "port": "out"
          },
          "target": {
            "block": "cb9724a3-44b5-43ec-a398-8f0c68e516bc",
            "port": "c"
          }
        },
        {
          "source": {
            "block": "cb9724a3-44b5-43ec-a398-8f0c68e516bc",
            "port": "z"
          },
          "target": {
            "block": "3cac4d4e-14da-4f39-b00c-1ad89f4b4c5a",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}