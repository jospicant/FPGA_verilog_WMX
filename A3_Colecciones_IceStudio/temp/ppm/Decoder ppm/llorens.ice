{
  "version": "1.2",
  "package": {
    "name": "Code PPM",
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
          "id": "46fd377a-86e3-4147-abf4-9ba68cfe443c",
          "type": "basic.input",
          "data": {
            "name": "CH1",
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
            "x": 240,
            "y": 144
          }
        },
        {
          "id": "0e75dc89-59e8-4848-8588-d6a0bb0b8682",
          "type": "basic.output",
          "data": {
            "name": "PPM",
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
            "x": 1168,
            "y": 208
          }
        },
        {
          "id": "131692db-bad2-46f4-a426-a68bce577aad",
          "type": "basic.input",
          "data": {
            "name": "CH2",
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
            "x": 232,
            "y": 232
          }
        },
        {
          "id": "c907b53a-ad89-47ac-91ff-1ceec5971673",
          "type": "basic.input",
          "data": {
            "name": "CH3",
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
            "x": 240,
            "y": 320
          }
        },
        {
          "id": "d91959bf-5c9e-4183-997b-7572d0e31d48",
          "type": "basic.input",
          "data": {
            "name": "Ch4",
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
            "x": 240,
            "y": 408
          }
        },
        {
          "id": "b68e0376-d493-4c98-92ea-e036b4499257",
          "type": "basic.output",
          "data": {
            "name": "PPM_I",
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
            "x": 1184,
            "y": 424
          }
        },
        {
          "id": "c4e3e8cc-ec2f-4bd3-a1a7-ac240dfdd2b0",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 216,
            "y": 496
          }
        },
        {
          "id": "99e3ad54-bf3e-494f-8c5c-61f3dc3772ec",
          "type": "basic.code",
          "data": {
            "code": "\nparameter a = 12048;\nreg [18:0] canal1, canal2, canal3, canal4;\nreg PPM, PPM_I;\nreg [18:0] contador;\n\nalways @(posedge clk)\nbegin\n  canal1 <= a + (CH1*47);\n  canal2 <= a + (CH2*47);\n  canal3 <= a + (CH3*47);\n  canal4 <= a + (CH4*47);\n\nend\n\nalways @(posedge clk)\nbegin\n  contador <= contador +1;\n  if(contador == 1) PPM <= 1'b1;\n  \n\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "CH1",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "CH2",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "CH3",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "CH4",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "PPM"
                },
                {
                  "name": "PPM_I"
                }
              ]
            }
          },
          "position": {
            "x": 408,
            "y": 128
          },
          "size": {
            "width": 696,
            "height": 440
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "46fd377a-86e3-4147-abf4-9ba68cfe443c",
            "port": "out"
          },
          "target": {
            "block": "99e3ad54-bf3e-494f-8c5c-61f3dc3772ec",
            "port": "CH1"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c4e3e8cc-ec2f-4bd3-a1a7-ac240dfdd2b0",
            "port": "out"
          },
          "target": {
            "block": "99e3ad54-bf3e-494f-8c5c-61f3dc3772ec",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "131692db-bad2-46f4-a426-a68bce577aad",
            "port": "out"
          },
          "target": {
            "block": "99e3ad54-bf3e-494f-8c5c-61f3dc3772ec",
            "port": "CH2"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c907b53a-ad89-47ac-91ff-1ceec5971673",
            "port": "out"
          },
          "target": {
            "block": "99e3ad54-bf3e-494f-8c5c-61f3dc3772ec",
            "port": "CH3"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d91959bf-5c9e-4183-997b-7572d0e31d48",
            "port": "out"
          },
          "target": {
            "block": "99e3ad54-bf3e-494f-8c5c-61f3dc3772ec",
            "port": "CH4"
          },
          "size": 8
        },
        {
          "source": {
            "block": "99e3ad54-bf3e-494f-8c5c-61f3dc3772ec",
            "port": "PPM"
          },
          "target": {
            "block": "0e75dc89-59e8-4848-8588-d6a0bb0b8682",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "99e3ad54-bf3e-494f-8c5c-61f3dc3772ec",
            "port": "PPM_I"
          },
          "target": {
            "block": "b68e0376-d493-4c98-92ea-e036b4499257",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}