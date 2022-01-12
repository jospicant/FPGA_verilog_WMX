{
  "version": "1.2",
  "package": {
    "name": "100us",
    "version": "",
    "description": "Al pulsar Start arranca y  se crea un pulso de 100us",
    "author": "jospicant",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a57d5e9f-07bd-416d-b9f4-a0675d15e8eb",
          "type": "basic.input",
          "data": {
            "name": "Start",
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
            "x": -464,
            "y": -56
          }
        },
        {
          "id": "a170da79-f390-41fb-b382-0e8f1dccaff4",
          "type": "basic.output",
          "data": {
            "name": "N",
            "range": "[10:0]",
            "pins": [
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
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
            "x": 624,
            "y": -56
          }
        },
        {
          "id": "10914dfb-4fe3-4ff0-b9c7-d90bedf6e48e",
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
            "x": -464,
            "y": 80
          }
        },
        {
          "id": "5370094f-6ae8-495b-9b33-f66b38f2faf3",
          "type": "basic.output",
          "data": {
            "name": "Pulso100us",
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
            "x": 624,
            "y": 80
          }
        },
        {
          "id": "a7487d45-79e1-4c3d-af73-15f69b01e3a3",
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
            "x": -464,
            "y": 216
          }
        },
        {
          "id": "5da82707-7e63-44bd-a5f7-e5c9ee219628",
          "type": "basic.output",
          "data": {
            "name": "Fin",
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
            "x": 632,
            "y": 216
          }
        },
        {
          "id": "903a1ac1-d42c-49b0-a54f-cf2d989f8ee7",
          "type": "basic.constant",
          "data": {
            "name": "Modulo",
            "value": "1200",
            "local": false
          },
          "position": {
            "x": 104,
            "y": -232
          }
        },
        {
          "id": "7129155f-0839-4e37-8042-f65f6b60e09a",
          "type": "basic.code",
          "data": {
            "code": "//-- Numero de bits del contador\nlocalparam N = 11; \n\nreg [N:0] qi = 0;\nreg       on = 0;\n\n\nalways @(posedge clk)\nbegin\n\n  if (reset | ov) begin qi <= 0; on <=0; end\n  else\n    begin\n        if (Start) on <= 1;\n        if (on)    qi <= qi + 1;\n    end\nend      \n\n\nassign Q = qi;\nassign Pulso = on;\nassign ov = (qi == M);\n    ",
            "params": [
              {
                "name": "M"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "Start"
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
                  "range": "[10:0]",
                  "size": 11
                },
                {
                  "name": "Pulso"
                },
                {
                  "name": "ov"
                }
              ]
            }
          },
          "position": {
            "x": -272,
            "y": -96
          },
          "size": {
            "width": 840,
            "height": 416
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "903a1ac1-d42c-49b0-a54f-cf2d989f8ee7",
            "port": "constant-out"
          },
          "target": {
            "block": "7129155f-0839-4e37-8042-f65f6b60e09a",
            "port": "M"
          }
        },
        {
          "source": {
            "block": "a57d5e9f-07bd-416d-b9f4-a0675d15e8eb",
            "port": "out"
          },
          "target": {
            "block": "7129155f-0839-4e37-8042-f65f6b60e09a",
            "port": "Start"
          }
        },
        {
          "source": {
            "block": "10914dfb-4fe3-4ff0-b9c7-d90bedf6e48e",
            "port": "out"
          },
          "target": {
            "block": "7129155f-0839-4e37-8042-f65f6b60e09a",
            "port": "reset"
          }
        },
        {
          "source": {
            "block": "a7487d45-79e1-4c3d-af73-15f69b01e3a3",
            "port": "out"
          },
          "target": {
            "block": "7129155f-0839-4e37-8042-f65f6b60e09a",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "7129155f-0839-4e37-8042-f65f6b60e09a",
            "port": "Q"
          },
          "target": {
            "block": "a170da79-f390-41fb-b382-0e8f1dccaff4",
            "port": "in"
          },
          "size": 11
        },
        {
          "source": {
            "block": "7129155f-0839-4e37-8042-f65f6b60e09a",
            "port": "Pulso"
          },
          "target": {
            "block": "5370094f-6ae8-495b-9b33-f66b38f2faf3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7129155f-0839-4e37-8042-f65f6b60e09a",
            "port": "ov"
          },
          "target": {
            "block": "5da82707-7e63-44bd-a5f7-e5c9ee219628",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}