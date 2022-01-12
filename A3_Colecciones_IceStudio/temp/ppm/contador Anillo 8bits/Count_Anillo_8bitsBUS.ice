{
  "version": "1.2",
  "package": {
    "name": "C_Anillo >>",
    "version": "1.0",
    "description": "Contador en Anillo 8 bits",
    "author": "jospicant",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
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
            "x": 304,
            "y": 224
          }
        },
        {
          "id": "c2067dcf-a72a-40f4-a8ac-db76073d695e",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1352,
            "y": 400
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
            "x": 296,
            "y": 400
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
            "x": 296,
            "y": 576
          }
        },
        {
          "id": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
          "type": "basic.code",
          "data": {
            "code": "\n\nreg[7:0] Q=0;  // inicio a 0\nreg[2:0] n=0;  \n\nalways @(posedge clk or posedge reset)\nbegin\nif(reset)begin\n  Q<=0; n<=0;\nend\nelse\n   begin\n     if(count)\n      begin\n       if( n==0 ) begin\n         Q<={1'b1,Q[7:1]}; //introduzco un 1 por la izq\n         n<= n + 1;\n        end\n        else begin\n         Q<={1'b0,Q[7:1]}; //introduzco un 0 y se irá desplazando el 1 metido\n         n<=n+1;\n        end\n      end\n     else Q<=Q; \n    end\nend\n\n\n\n",
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
                  "name": "Q",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 512,
            "y": 168
          },
          "size": {
            "width": 744,
            "height": 528
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
            "port": "Q"
          },
          "target": {
            "block": "c2067dcf-a72a-40f4-a8ac-db76073d695e",
            "port": "in"
          },
          "size": 8
        },
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
        }
      ]
    }
  },
  "dependencies": {}
}