{
  "version": "1.2",
  "package": {
    "name": "PPM_8",
    "version": "1.0",
    "description": "Contador en Anillo modificado para hacer decodificación PPM de 8 bits",
    "author": "jospicant ",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "321ee1db-cf4f-4421-8030-d4a5604e669b",
          "type": "basic.output",
          "data": {
            "name": "Ch1",
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
            "x": 1296,
            "y": 48
          }
        },
        {
          "id": "7a857adc-7636-4491-87bb-70516d95ff98",
          "type": "basic.input",
          "data": {
            "name": "count",
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
            "x": 288,
            "y": 104
          }
        },
        {
          "id": "43dba197-cbd8-4807-893d-02dad81114ac",
          "type": "basic.output",
          "data": {
            "name": "Ch2",
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
            "x": 1296,
            "y": 120
          }
        },
        {
          "id": "2c023e00-f21c-4809-9cd9-f30a23e28650",
          "type": "basic.output",
          "data": {
            "name": "Ch3",
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
            "x": 1296,
            "y": 192
          }
        },
        {
          "id": "df22eb36-9c25-451e-9c2d-7c8db126d558",
          "type": "basic.output",
          "data": {
            "name": "Ch4",
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
            "x": 1296,
            "y": 264
          }
        },
        {
          "id": "fede1251-0cd0-46f0-a759-58459d0ff5b6",
          "type": "basic.input",
          "data": {
            "name": "reset",
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
            "x": 288,
            "y": 304
          }
        },
        {
          "id": "03256f24-93a8-4d92-86e7-c5fe143cf124",
          "type": "basic.output",
          "data": {
            "name": "Ch5",
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
            "x": 1296,
            "y": 344
          }
        },
        {
          "id": "163ff1a4-9fab-4b12-bfe4-883b1f8b286d",
          "type": "basic.output",
          "data": {
            "name": "Ch6",
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
            "x": 1296,
            "y": 416
          }
        },
        {
          "id": "2f5314f7-33b2-45b2-9ad9-9fb262e9bc32",
          "type": "basic.output",
          "data": {
            "name": "Ch7",
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
            "x": 1296,
            "y": 488
          }
        },
        {
          "id": "6e432e07-631c-4cc0-a6e2-619f72322336",
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
            "x": 288,
            "y": 504
          }
        },
        {
          "id": "2e575fd0-7dd1-412c-afba-dd4508d9bb68",
          "type": "basic.output",
          "data": {
            "name": "Ch8",
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
            "x": 1296,
            "y": 560
          }
        },
        {
          "id": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
          "type": "basic.code",
          "data": {
            "code": "\n\nreg[7:0] Q=0;  // inicio a 0\nreg[3:0] n=0;  \n\nalways @(posedge clk or posedge reset)\nbegin\nif(reset)begin\n  Q<=0; n<=0;\nend\nelse\n   begin\n     if(count)\n      begin\n       if( n==0 )\n        begin\n         Q<={1'b1,Q[7:1]}; //introduzco un 1 por la izq\n         n<= n + 1;\n        end\n        else \n          begin\n            if (n>=8) begin Q<=0; n<=0; end\n            else\n               begin\n                 Q<={1'b0,Q[7:1]}; //introduzco un 0 y se irá desplazando el 1 metido\n                 n<=n+1;\n               end\n          end\n      end\n     else Q<=Q; \n    end\nend\n\n\nassign {Ch8,Ch7,Ch6,Ch5,Ch4,Ch3,Ch2,Ch1} = Q;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "count"
                },
                {
                  "name": "reset"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "Ch1"
                },
                {
                  "name": "Ch2"
                },
                {
                  "name": "Ch3"
                },
                {
                  "name": "Ch4"
                },
                {
                  "name": "Ch5"
                },
                {
                  "name": "Ch6"
                },
                {
                  "name": "Ch7"
                },
                {
                  "name": "Ch8"
                }
              ]
            }
          },
          "position": {
            "x": 480,
            "y": 40
          },
          "size": {
            "width": 760,
            "height": 592
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6e432e07-631c-4cc0-a6e2-619f72322336",
            "port": "out"
          },
          "target": {
            "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "fede1251-0cd0-46f0-a759-58459d0ff5b6",
            "port": "out"
          },
          "target": {
            "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
            "port": "reset"
          }
        },
        {
          "source": {
            "block": "7a857adc-7636-4491-87bb-70516d95ff98",
            "port": "out"
          },
          "target": {
            "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
            "port": "count"
          }
        },
        {
          "source": {
            "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
            "port": "Ch1"
          },
          "target": {
            "block": "321ee1db-cf4f-4421-8030-d4a5604e669b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
            "port": "Ch2"
          },
          "target": {
            "block": "43dba197-cbd8-4807-893d-02dad81114ac",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
            "port": "Ch3"
          },
          "target": {
            "block": "2c023e00-f21c-4809-9cd9-f30a23e28650",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
            "port": "Ch4"
          },
          "target": {
            "block": "df22eb36-9c25-451e-9c2d-7c8db126d558",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
            "port": "Ch5"
          },
          "target": {
            "block": "03256f24-93a8-4d92-86e7-c5fe143cf124",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
            "port": "Ch6"
          },
          "target": {
            "block": "163ff1a4-9fab-4b12-bfe4-883b1f8b286d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
            "port": "Ch7"
          },
          "target": {
            "block": "2f5314f7-33b2-45b2-9ad9-9fb262e9bc32",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
            "port": "Ch8"
          },
          "target": {
            "block": "2e575fd0-7dd1-412c-afba-dd4508d9bb68",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}