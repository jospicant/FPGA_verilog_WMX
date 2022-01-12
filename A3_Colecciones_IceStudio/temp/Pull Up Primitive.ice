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
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "c0cc0d5d-aad6-4e12-a247-7aaa7bed0376",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1176,
            "y": 160
          }
        },
        {
          "id": "8dd35565-c2dc-4646-afcf-f42cd6f7301b",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 312,
            "y": 160
          }
        },
        {
          "id": "62ce5274-9ac7-4719-a45e-c9d785b23dcb",
          "type": "basic.code",
          "data": {
            "code": "\n\npullup pu(i);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                }
              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 528,
            "y": 136
          },
          "size": {
            "width": 208,
            "height": 112
          }
        },
        {
          "id": "8d3148af-400d-4aed-aaf9-c8be2c156b64",
          "type": "basic.info",
          "data": {
            "info": "\nVerify OK\nBuild  Error\n",
            "readonly": false
          },
          "position": {
            "x": 328,
            "y": -32
          },
          "size": {
            "width": 192,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8dd35565-c2dc-4646-afcf-f42cd6f7301b",
            "port": "out"
          },
          "target": {
            "block": "62ce5274-9ac7-4719-a45e-c9d785b23dcb",
            "port": "i"
          }
        },
        {
          "source": {
            "block": "62ce5274-9ac7-4719-a45e-c9d785b23dcb",
            "port": "o"
          },
          "target": {
            "block": "c0cc0d5d-aad6-4e12-a247-7aaa7bed0376",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}