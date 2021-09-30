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
          "id": "fa4f6f3e-7b68-4086-b845-d180dc6cff16",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 184
          }
        },
        {
          "id": "0b7cbeab-2efe-492e-8ba1-c9dddb3221a9",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 424
          }
        },
        {
          "id": "daa78762-b32f-4356-9e22-df24968dde5d",
          "type": "basic.output",
          "data": {
            "name": "out3",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 952,
            "y": 664
          }
        },
        {
          "id": "885f2c38-7876-4b02-8b6a-77e53d3385d2",
          "type": "basic.constant",
          "data": {
            "name": "n1",
            "value": "-1",
            "local": false
          },
          "position": {
            "x": 72,
            "y": 40
          }
        },
        {
          "id": "f13ccbc2-177c-4177-9c63-f4bf02eff42d",
          "type": "basic.constant",
          "data": {
            "name": "n2",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 80,
            "y": 344
          }
        },
        {
          "id": "a983e1ec-d1fa-40e2-88c6-5f8148c29204",
          "type": "basic.info",
          "data": {
            "info": "** Nota: Ojo al operar hay que tener en cuenta si está entendiendo el signo o no un módulo de una operación  **\n Integer --> trata 32 con signo.\n* En el primer bloque el -1 se introduce como Ca2 y pero el módulo no entiende que es con signo  -1 (111111111111111111111111111111111) es > 1  D1 = ON\n* En el segundo módulo/bloque  los datos que entran se tratan como enteros y si entiende el signo -->   -1 es < 1  then D2 = OFF.\n* El tercer bloque se establecen las señales como **signed** por lo q las trata como con signo.",
            "readonly": true
          },
          "position": {
            "x": 248,
            "y": -32
          },
          "size": {
            "width": 1200,
            "height": 112
          }
        },
        {
          "id": "015821bc-6a74-4df9-8659-194f7f999859",
          "type": "c89775ccbd361e02d66f7784fa1a794adcd39fda",
          "position": {
            "x": 72,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "89d7d79b-7b81-489f-bc77-2a558a1d43b5",
          "type": "basic.code",
          "data": {
            "code": "\n\nassign z=a>b;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "b",
                  "range": "[31:0]",
                  "size": 32
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
            "x": 376,
            "y": 160
          },
          "size": {
            "width": 320,
            "height": 112
          }
        },
        {
          "id": "ba88d358-b219-45c1-921e-05e2bbf72e5b",
          "type": "basic.code",
          "data": {
            "code": "\ninteger a2,b2;\nreg z1;\n\nalways @(a1,b1)\nbegin\n  a2=a1; //inicialización\n  b2=b1;\n  \n  z1 = a2 > b2  ; //z1 tipo Reg\n  \nend\n\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a1",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "b1",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "z1"
                }
              ]
            }
          },
          "position": {
            "x": 376,
            "y": 336
          },
          "size": {
            "width": 392,
            "height": 240
          }
        },
        {
          "id": "e3c80aa4-d99c-4b2a-a778-ac0ec6eb8bd4",
          "type": "c89775ccbd361e02d66f7784fa1a794adcd39fda",
          "position": {
            "x": 80,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "14dae796-d964-461e-80d4-3bc329a18acd",
          "type": "basic.code",
          "data": {
            "code": "\nwire signed [31:0] c,d;\n\nassign o = c > d ;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "c",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "d",
                  "range": "[31:0]",
                  "size": 32
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
            "x": 384,
            "y": 640
          },
          "size": {
            "width": 320,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "89d7d79b-7b81-489f-bc77-2a558a1d43b5",
            "port": "z"
          },
          "target": {
            "block": "fa4f6f3e-7b68-4086-b845-d180dc6cff16",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ba88d358-b219-45c1-921e-05e2bbf72e5b",
            "port": "z1"
          },
          "target": {
            "block": "0b7cbeab-2efe-492e-8ba1-c9dddb3221a9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "015821bc-6a74-4df9-8659-194f7f999859",
            "port": "33a70384-625d-4f18-b866-77c7bf44681c"
          },
          "target": {
            "block": "89d7d79b-7b81-489f-bc77-2a558a1d43b5",
            "port": "a"
          },
          "size": 32
        },
        {
          "source": {
            "block": "885f2c38-7876-4b02-8b6a-77e53d3385d2",
            "port": "constant-out"
          },
          "target": {
            "block": "015821bc-6a74-4df9-8659-194f7f999859",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "e3c80aa4-d99c-4b2a-a778-ac0ec6eb8bd4",
            "port": "33a70384-625d-4f18-b866-77c7bf44681c"
          },
          "target": {
            "block": "ba88d358-b219-45c1-921e-05e2bbf72e5b",
            "port": "b1"
          },
          "size": 32
        },
        {
          "source": {
            "block": "f13ccbc2-177c-4177-9c63-f4bf02eff42d",
            "port": "constant-out"
          },
          "target": {
            "block": "e3c80aa4-d99c-4b2a-a778-ac0ec6eb8bd4",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "e3c80aa4-d99c-4b2a-a778-ac0ec6eb8bd4",
            "port": "33a70384-625d-4f18-b866-77c7bf44681c"
          },
          "target": {
            "block": "89d7d79b-7b81-489f-bc77-2a558a1d43b5",
            "port": "b"
          },
          "vertices": [
            {
              "x": 256,
              "y": 328
            }
          ],
          "size": 32
        },
        {
          "source": {
            "block": "015821bc-6a74-4df9-8659-194f7f999859",
            "port": "33a70384-625d-4f18-b866-77c7bf44681c"
          },
          "target": {
            "block": "ba88d358-b219-45c1-921e-05e2bbf72e5b",
            "port": "a1"
          },
          "vertices": [
            {
              "x": 288,
              "y": 344
            }
          ],
          "size": 32
        },
        {
          "source": {
            "block": "015821bc-6a74-4df9-8659-194f7f999859",
            "port": "33a70384-625d-4f18-b866-77c7bf44681c"
          },
          "target": {
            "block": "14dae796-d964-461e-80d4-3bc329a18acd",
            "port": "c"
          },
          "size": 32
        },
        {
          "source": {
            "block": "e3c80aa4-d99c-4b2a-a778-ac0ec6eb8bd4",
            "port": "33a70384-625d-4f18-b866-77c7bf44681c"
          },
          "target": {
            "block": "14dae796-d964-461e-80d4-3bc329a18acd",
            "port": "d"
          },
          "vertices": [
            {
              "x": 296,
              "y": 640
            }
          ],
          "size": 32
        },
        {
          "source": {
            "block": "14dae796-d964-461e-80d4-3bc329a18acd",
            "port": "o"
          },
          "target": {
            "block": "daa78762-b32f-4356-9e22-df24968dde5d",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "c89775ccbd361e02d66f7784fa1a794adcd39fda": {
      "package": {
        "name": "32 bits constant",
        "version": "1.0",
        "description": "32 bits constant",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc",
              "type": "basic.constant",
              "data": {
                "name": "numero",
                "value": "",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 72
              }
            },
            {
              "id": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
              "type": "basic.code",
              "data": {
                "code": "\nassign num=n;",
                "params": [
                  {
                    "name": "n"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "num",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 184
              },
              "size": {
                "width": 224,
                "height": 80
              }
            },
            {
              "id": "33a70384-625d-4f18-b866-77c7bf44681c",
              "type": "basic.output",
              "data": {
                "name": "Const",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 768,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc",
                "port": "constant-out"
              },
              "target": {
                "block": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
                "port": "n"
              }
            },
            {
              "source": {
                "block": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
                "port": "num"
              },
              "target": {
                "block": "33a70384-625d-4f18-b866-77c7bf44681c",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    }
  }
}