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
          "id": "202cfc5c-284e-4c0f-aba5-72dd82184839",
          "type": "basic.input",
          "data": {
            "name": "Start",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -224,
            "y": 184
          }
        },
        {
          "id": "c0481f29-d792-4891-b1a7-4b91a354fc4d",
          "type": "basic.output",
          "data": {
            "name": "100us",
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
            "x": 656,
            "y": 216
          }
        },
        {
          "id": "b338946b-1e99-44c5-85d2-142638f71d22",
          "type": "basic.output",
          "data": {
            "name": "fin",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 656,
            "y": 304
          }
        },
        {
          "id": "5454025a-8aba-4800-925a-49673f83f3a8",
          "type": "9cf0cf53f20a8a6913aebcc364415c6f43e01f3e",
          "position": {
            "x": 384,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "00476e13-f411-451c-bd58-298a1b9832fa",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 112,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1ef7c278-7fd9-4950-8686-d72ee1383baf",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": -40,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "00476e13-f411-451c-bd58-298a1b9832fa",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "5454025a-8aba-4800-925a-49673f83f3a8",
            "port": "10914dfb-4fe3-4ff0-b9c7-d90bedf6e48e"
          },
          "vertices": [
            {
              "x": 248,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "1ef7c278-7fd9-4950-8686-d72ee1383baf",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "5454025a-8aba-4800-925a-49673f83f3a8",
            "port": "a57d5e9f-07bd-416d-b9f4-a0675d15e8eb"
          }
        },
        {
          "source": {
            "block": "202cfc5c-284e-4c0f-aba5-72dd82184839",
            "port": "out"
          },
          "target": {
            "block": "1ef7c278-7fd9-4950-8686-d72ee1383baf",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "5454025a-8aba-4800-925a-49673f83f3a8",
            "port": "5370094f-6ae8-495b-9b33-f66b38f2faf3"
          },
          "target": {
            "block": "c0481f29-d792-4891-b1a7-4b91a354fc4d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5454025a-8aba-4800-925a-49673f83f3a8",
            "port": "5da82707-7e63-44bd-a5f7-e5c9ee219628"
          },
          "target": {
            "block": "b338946b-1e99-44c5-85d2-142638f71d22",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "9cf0cf53f20a8a6913aebcc364415c6f43e01f3e": {
      "package": {
        "name": "100us",
        "version": "",
        "description": "Al pulsar Start arranca y  se crea un pulso de 100us",
        "author": "jospicant",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a57d5e9f-07bd-416d-b9f4-a0675d15e8eb",
              "type": "basic.input",
              "data": {
                "name": "Start",
                "clock": false
              },
              "position": {
                "x": -464,
                "y": -64
              }
            },
            {
              "id": "a170da79-f390-41fb-b382-0e8f1dccaff4",
              "type": "basic.output",
              "data": {
                "name": "N",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 632,
                "y": -64
              }
            },
            {
              "id": "10914dfb-4fe3-4ff0-b9c7-d90bedf6e48e",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": -464,
                "y": 56
              }
            },
            {
              "id": "5370094f-6ae8-495b-9b33-f66b38f2faf3",
              "type": "basic.output",
              "data": {
                "name": "Pulso100us"
              },
              "position": {
                "x": 632,
                "y": 56
              }
            },
            {
              "id": "a7487d45-79e1-4c3d-af73-15f69b01e3a3",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -464,
                "y": 176
              }
            },
            {
              "id": "5da82707-7e63-44bd-a5f7-e5c9ee219628",
              "type": "basic.output",
              "data": {
                "name": "Fin"
              },
              "position": {
                "x": 632,
                "y": 176
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
                "x": 96,
                "y": -232
              }
            },
            {
              "id": "7129155f-0839-4e37-8042-f65f6b60e09a",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 11; \n\nreg [N:0] qi = 0;\nreg       on = 0;\n\nalways @(posedge clk or posedge reset)\nbegin\n\n  if (reset | ov) begin qi <= 0; on <=0; end\n  else\n    begin\n        if (Start) on <= 1;\n        if (on)    qi <= qi + 1;\n    end\nend      \n\nassign Q = qi;\nassign Pulso = on;\nassign ov = (qi == M);\n    ",
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
                "width": 832,
                "height": 360
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
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2107ac7691a91a762c2d0be100faaabd6189973a": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 976,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": "t"
              },
              "position": {
                "x": 968,
                "y": 376
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n//-- El estado del pulsador se saca por state\nassign state = btn_out_r;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "state"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "state"
              },
              "target": {
                "block": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}