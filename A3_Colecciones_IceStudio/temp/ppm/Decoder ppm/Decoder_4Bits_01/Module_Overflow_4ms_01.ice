{
  "version": "1.2",
  "package": {
    "name": "Overflow_4ms",
    "version": "1.0",
    "description": "Contador Reset y overflow a los 4ms",
    "author": "jospicant",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "98cee5e9-f307-43e6-80e7-3fa4abf1ad3e",
          "type": "basic.output",
          "data": {
            "name": "q15",
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
            "x": 840,
            "y": 112
          }
        },
        {
          "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 152
          }
        },
        {
          "id": "dba317b1-04a1-448c-9db1-ea7b57e42b2a",
          "type": "basic.output",
          "data": {
            "name": "q14",
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
            "x": 840,
            "y": 184
          }
        },
        {
          "id": "b72248e0-02e3-45b5-adf2-686e2a12d2d5",
          "type": "basic.output",
          "data": {
            "name": "q13",
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
            "x": 840,
            "y": 264
          }
        },
        {
          "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 184,
            "y": 304
          }
        },
        {
          "id": "18e951b0-7223-49d8-b745-8175d90bffc7",
          "type": "basic.output",
          "data": {
            "name": "ov",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 840,
            "y": 336
          }
        },
        {
          "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
          "type": "basic.code",
          "data": {
            "code": "\nreg [15:0] qi = 0;\n\nalways @(posedge clk)\nbegin\n  if (rst | ov)\n    qi <= 0;\n  else \n      qi <= qi + 1; \nend \n\n//-- Comprobar overflow\nassign ov = (qi == 48000); //4ms\nassign q15 = qi[15];\nassign q14 = qi[14];\nassign q13 = qi[13];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "rst"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "q15"
                },
                {
                  "name": "q14"
                },
                {
                  "name": "q13"
                },
                {
                  "name": "ov"
                }
              ]
            }
          },
          "position": {
            "x": 368,
            "y": 104
          },
          "size": {
            "width": 416,
            "height": 304
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
            "port": "out"
          },
          "target": {
            "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
            "port": "out"
          },
          "target": {
            "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
            "port": "ov"
          },
          "target": {
            "block": "18e951b0-7223-49d8-b745-8175d90bffc7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
            "port": "q15"
          },
          "target": {
            "block": "98cee5e9-f307-43e6-80e7-3fa4abf1ad3e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
            "port": "q14"
          },
          "target": {
            "block": "dba317b1-04a1-448c-9db1-ea7b57e42b2a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
            "port": "q13"
          },
          "target": {
            "block": "b72248e0-02e3-45b5-adf2-686e2a12d2d5",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}