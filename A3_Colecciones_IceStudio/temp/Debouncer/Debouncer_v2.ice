{
  "version": "1.2",
  "package": {
    "name": "Debouncer",
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
          "id": "eafd2954-c325-456d-a28f-bd322349fe9b",
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
            "x": -288,
            "y": -72
          }
        },
        {
          "id": "490151b1-9d35-4093-becb-dd4d3f772cca",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "y": 24
          }
        },
        {
          "id": "11ccd029-7be6-4da2-a751-bbeebd094c75",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "x": -280,
            "y": 112
          }
        },
        {
          "id": "f711aa12-e105-407f-9a37-9f49c53f3a42",
          "type": "basic.constant",
          "data": {
            "name": "15_to_20",
            "value": "16",
            "local": false
          },
          "position": {
            "x": 176,
            "y": -256
          }
        },
        {
          "id": "9dce5a7c-6499-4bf6-9d01-07620248670d",
          "type": "basic.code",
          "data": {
            "code": "\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is \n\nparameter N = t;  \n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [N:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[N] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
            "params": [
              {
                "name": "N"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "in"
                }
              ],
              "out": [
                {
                  "name": "out"
                }
              ]
            }
          },
          "position": {
            "x": -112,
            "y": -128
          },
          "size": {
            "width": 672,
            "height": 360
          }
        },
        {
          "id": "8468b55a-e7ae-413e-a467-9673c372493b",
          "type": "basic.info",
          "data": {
            "info": "\n** N=15 --> aprox 5.5 ms**  \n** N=16 --> aprox 11  ms**  \n** N=17 --> aprox 22  ms**  \n**...**  \n** N=20 --> aprox 175 ms**  \n\n\n",
            "readonly": true
          },
          "position": {
            "x": 336,
            "y": -264
          },
          "size": {
            "width": 376,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f711aa12-e105-407f-9a37-9f49c53f3a42",
            "port": "constant-out"
          },
          "target": {
            "block": "9dce5a7c-6499-4bf6-9d01-07620248670d",
            "port": "N"
          }
        },
        {
          "source": {
            "block": "9dce5a7c-6499-4bf6-9d01-07620248670d",
            "port": "out"
          },
          "target": {
            "block": "490151b1-9d35-4093-becb-dd4d3f772cca",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "11ccd029-7be6-4da2-a751-bbeebd094c75",
            "port": "out"
          },
          "target": {
            "block": "9dce5a7c-6499-4bf6-9d01-07620248670d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "eafd2954-c325-456d-a28f-bd322349fe9b",
            "port": "out"
          },
          "target": {
            "block": "9dce5a7c-6499-4bf6-9d01-07620248670d",
            "port": "clk"
          }
        }
      ]
    }
  },
  "dependencies": {}
}