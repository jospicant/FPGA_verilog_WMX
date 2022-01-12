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
          "id": "dc338f8e-4944-46c1-91bf-0d1119f7beb8",
          "type": "basic.output",
          "data": {
            "name": "PPM_out",
            "pins": [
              {
                "index": "0",
                "name": "D9",
                "value": "19"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 944,
            "y": 56
          }
        },
        {
          "id": "02d72c30-ea1b-4e9a-897f-4e87e86b1b6f",
          "type": "basic.output",
          "data": {
            "name": "CH1",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 944,
            "y": 152
          }
        },
        {
          "id": "e2e9fae7-23c4-42c9-a694-e1182c1bc983",
          "type": "basic.output",
          "data": {
            "name": "CH1",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 944,
            "y": 232
          }
        },
        {
          "id": "87b133da-a6b9-4f46-9fdd-5ed83e624b83",
          "type": "basic.input",
          "data": {
            "name": "PPM",
            "pins": [
              {
                "index": "0",
                "name": "D7",
                "value": "9"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 336,
            "y": 272
          }
        },
        {
          "id": "943b3628-a1ea-41bf-a53a-5200203ccf07",
          "type": "basic.output",
          "data": {
            "name": "CH1",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "21"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 944,
            "y": 312
          }
        },
        {
          "id": "bd0bdc42-6d3a-4f84-9750-4c7a923fb06b",
          "type": "basic.input",
          "data": {
            "name": "reset",
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
            "x": 336,
            "y": 360
          }
        },
        {
          "id": "4295955c-b1b7-4612-9fcf-70c90b3a4815",
          "type": "basic.output",
          "data": {
            "name": "CH1",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 944,
            "y": 400
          }
        },
        {
          "id": "8ecb6783-6282-4966-b6bc-5a2d5f903e56",
          "type": "basic.info",
          "data": {
            "info": "* **TEST OK**\n* **Prueba introduciendo señal PPM invertida**\n* **Servo SG90 responde desde pulsos de 0.8ms a 2.8ms de anchura ( 0 a 180 grados)**\n",
            "readonly": true
          },
          "position": {
            "x": 240,
            "y": -16
          },
          "size": {
            "width": 720,
            "height": 112
          }
        },
        {
          "id": "a45c35c6-c634-4e6f-83c5-532861d909b9",
          "type": "27289d8f1aff4e47e6e0cfef41f29d9af4adb0e0",
          "position": {
            "x": 680,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "e23b19d3-a3e3-4461-89f1-1b9780ad2904",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 336,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eee0f38a-36fc-4d5c-9d2e-e2ce5c1da1ef",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 472,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3cc6885b-8268-4c5a-8ff4-772c4ef7d9c2",
          "type": "basic.info",
          "data": {
            "info": "",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": -128
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "b19d7760-a6a5-41c6-8d56-eff140e017e1",
          "type": "basic.info",
          "data": {
            "info": "**Monitorizar señal PPM invertida**\n",
            "readonly": true
          },
          "position": {
            "x": 1048,
            "y": 72
          },
          "size": {
            "width": 296,
            "height": 88
          }
        },
        {
          "id": "b43eab9b-1ccf-45b5-80da-57b315c754d2",
          "type": "basic.info",
          "data": {
            "info": "**Entrada señal PPM y  \nluego la invierto para  \nsimular la entrada invertida**",
            "readonly": true
          },
          "position": {
            "x": 136,
            "y": 272
          },
          "size": {
            "width": 184,
            "height": 112
          }
        },
        {
          "id": "7b07daf7-7582-405c-aed0-0f076681f6ec",
          "type": "basic.info",
          "data": {
            "info": "**Anulo entrada señal PPM sin invertir**\n",
            "readonly": true
          },
          "position": {
            "x": 136,
            "y": 176
          },
          "size": {
            "width": 192,
            "height": 56
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a45c35c6-c634-4e6f-83c5-532861d909b9",
            "port": "0c6940eb-1d05-4142-884c-533e1dab5a93"
          },
          "target": {
            "block": "02d72c30-ea1b-4e9a-897f-4e87e86b1b6f",
            "port": "in"
          },
          "vertices": [
            {
              "x": 824,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "a45c35c6-c634-4e6f-83c5-532861d909b9",
            "port": "e33288be-401e-444d-a4d6-47f661802fd1"
          },
          "target": {
            "block": "e2e9fae7-23c4-42c9-a694-e1182c1bc983",
            "port": "in"
          },
          "vertices": [
            {
              "x": 832,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "a45c35c6-c634-4e6f-83c5-532861d909b9",
            "port": "5f2a1d7f-82f4-4797-9adf-2a059659bb0d"
          },
          "target": {
            "block": "943b3628-a1ea-41bf-a53a-5200203ccf07",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a45c35c6-c634-4e6f-83c5-532861d909b9",
            "port": "c9ea0495-8620-49ea-a629-d9d733be7921"
          },
          "target": {
            "block": "4295955c-b1b7-4612-9fcf-70c90b3a4815",
            "port": "in"
          },
          "vertices": [
            {
              "x": 832,
              "y": 384
            }
          ]
        },
        {
          "source": {
            "block": "e23b19d3-a3e3-4461-89f1-1b9780ad2904",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "a45c35c6-c634-4e6f-83c5-532861d909b9",
            "port": "c00df9e7-113f-41b5-888a-be12c64b60d2"
          }
        },
        {
          "source": {
            "block": "87b133da-a6b9-4f46-9fdd-5ed83e624b83",
            "port": "out"
          },
          "target": {
            "block": "eee0f38a-36fc-4d5c-9d2e-e2ce5c1da1ef",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "eee0f38a-36fc-4d5c-9d2e-e2ce5c1da1ef",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a45c35c6-c634-4e6f-83c5-532861d909b9",
            "port": "fdce7b36-e4af-48c9-bf05-2563d624dc42"
          }
        },
        {
          "source": {
            "block": "eee0f38a-36fc-4d5c-9d2e-e2ce5c1da1ef",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "dc338f8e-4944-46c1-91bf-0d1119f7beb8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bd0bdc42-6d3a-4f84-9750-4c7a923fb06b",
            "port": "out"
          },
          "target": {
            "block": "a45c35c6-c634-4e6f-83c5-532861d909b9",
            "port": "62118911-9fdc-4b1f-8134-3c044509170b"
          },
          "vertices": [
            {
              "x": 504,
              "y": 376
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "27289d8f1aff4e47e6e0cfef41f29d9af4adb0e0": {
      "package": {
        "name": "Dec_PPMx4",
        "version": "1.0",
        "description": "Decodificador 4 canales PPM",
        "author": "jospicant",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0c6940eb-1d05-4142-884c-533e1dab5a93",
              "type": "basic.output",
              "data": {
                "name": "Ch1"
              },
              "position": {
                "x": 1152,
                "y": 112
              }
            },
            {
              "id": "c00df9e7-113f-41b5-888a-be12c64b60d2",
              "type": "basic.input",
              "data": {
                "name": "PPM_in",
                "clock": false
              },
              "position": {
                "x": 160,
                "y": 152
              }
            },
            {
              "id": "e33288be-401e-444d-a4d6-47f661802fd1",
              "type": "basic.output",
              "data": {
                "name": "Ch2"
              },
              "position": {
                "x": 1152,
                "y": 192
              }
            },
            {
              "id": "fdce7b36-e4af-48c9-bf05-2563d624dc42",
              "type": "basic.input",
              "data": {
                "name": "PPM_in_neg",
                "clock": false
              },
              "position": {
                "x": 160,
                "y": 240
              }
            },
            {
              "id": "5f2a1d7f-82f4-4797-9adf-2a059659bb0d",
              "type": "basic.output",
              "data": {
                "name": "Ch3"
              },
              "position": {
                "x": 1152,
                "y": 280
              }
            },
            {
              "id": "62118911-9fdc-4b1f-8134-3c044509170b",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 160,
                "y": 320
              }
            },
            {
              "id": "c9ea0495-8620-49ea-a629-d9d733be7921",
              "type": "basic.output",
              "data": {
                "name": "Ch4"
              },
              "position": {
                "x": 1152,
                "y": 360
              }
            },
            {
              "id": "bbd71135-1936-4956-83f6-c025d2458e00",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 160,
                "y": 416
              }
            },
            {
              "id": "8e87ec1e-e751-4a71-a359-08fecc5d4597",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": 360,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4c26debb-fcfe-4720-a877-66e0ea033e33",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": 360,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "038db39f-0746-451b-98a5-81320180f704",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 768,
                "y": -24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4231d424-43e5-4cf9-9bbb-93bbbad39377",
              "type": "b34680604b1bb7529de2ab9976ca3b127de544ed",
              "position": {
                "x": 984,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "10175388-745b-448e-8986-a6f133084ce1",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 592,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1b66ab68-bc58-4657-a711-01bbfb19166f",
              "type": "097181cb659c93533c9e6812ca01c8678b540d08",
              "position": {
                "x": 808,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "43899c68-8deb-4151-8f9e-2bc486bae887",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 624,
                "y": 16
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
                "block": "c00df9e7-113f-41b5-888a-be12c64b60d2",
                "port": "out"
              },
              "target": {
                "block": "8e87ec1e-e751-4a71-a359-08fecc5d4597",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "fdce7b36-e4af-48c9-bf05-2563d624dc42",
                "port": "out"
              },
              "target": {
                "block": "4c26debb-fcfe-4720-a877-66e0ea033e33",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bbd71135-1936-4956-83f6-c025d2458e00",
                "port": "out"
              },
              "target": {
                "block": "4c26debb-fcfe-4720-a877-66e0ea033e33",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "bbd71135-1936-4956-83f6-c025d2458e00",
                "port": "out"
              },
              "target": {
                "block": "8e87ec1e-e751-4a71-a359-08fecc5d4597",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "bbd71135-1936-4956-83f6-c025d2458e00",
                "port": "out"
              },
              "target": {
                "block": "1b66ab68-bc58-4657-a711-01bbfb19166f",
                "port": "0e639aef-79ef-4d9d-bfb9-062c9e198087"
              }
            },
            {
              "source": {
                "block": "1b66ab68-bc58-4657-a711-01bbfb19166f",
                "port": "2c8f594d-77f5-4dbd-80b9-1c6ccc8e277a"
              },
              "target": {
                "block": "0c6940eb-1d05-4142-884c-533e1dab5a93",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "1b66ab68-bc58-4657-a711-01bbfb19166f",
                "port": "7b0d7769-af45-4251-b914-d6da9dec1adb"
              },
              "target": {
                "block": "c9ea0495-8620-49ea-a629-d9d733be7921",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "1b66ab68-bc58-4657-a711-01bbfb19166f",
                "port": "62fac2d4-4ab4-4cd1-a187-808b7a02fbde"
              },
              "target": {
                "block": "e33288be-401e-444d-a4d6-47f661802fd1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1b66ab68-bc58-4657-a711-01bbfb19166f",
                "port": "95fe4a31-3066-45dc-8798-6bcbe69352d4"
              },
              "target": {
                "block": "5f2a1d7f-82f4-4797-9adf-2a059659bb0d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "038db39f-0746-451b-98a5-81320180f704",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4231d424-43e5-4cf9-9bbb-93bbbad39377",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "10175388-745b-448e-8986-a6f133084ce1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1b66ab68-bc58-4657-a711-01bbfb19166f",
                "port": "d4ed1ce5-d705-4d1b-86d9-669e40fae528"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "62118911-9fdc-4b1f-8134-3c044509170b",
                "port": "out"
              },
              "target": {
                "block": "10175388-745b-448e-8986-a6f133084ce1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4231d424-43e5-4cf9-9bbb-93bbbad39377",
                "port": "18e951b0-7223-49d8-b745-8175d90bffc7"
              },
              "target": {
                "block": "10175388-745b-448e-8986-a6f133084ce1",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1392,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "8e87ec1e-e751-4a71-a359-08fecc5d4597",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "1b66ab68-bc58-4657-a711-01bbfb19166f",
                "port": "ed2fd17d-4b27-4467-85bc-a5495daaa379"
              }
            },
            {
              "source": {
                "block": "4c26debb-fcfe-4720-a877-66e0ea033e33",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "1b66ab68-bc58-4657-a711-01bbfb19166f",
                "port": "5ff651d7-e6bb-492f-90ab-26a6b42ce929"
              },
              "vertices": [
                {
                  "x": 560,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "43899c68-8deb-4151-8f9e-2bc486bae887",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "038db39f-0746-451b-98a5-81320180f704",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "4c26debb-fcfe-4720-a877-66e0ea033e33",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "43899c68-8deb-4151-8f9e-2bc486bae887",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "8e87ec1e-e751-4a71-a359-08fecc5d4597",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "038db39f-0746-451b-98a5-81320180f704",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 480,
                  "y": 80
                }
              ]
            }
          ]
        }
      }
    },
    "3bfe20ce12a1017a3d0c324d97fac7a471e413ad": {
      "package": {
        "name": "Sync",
        "version": "0.1",
        "description": "Sincronizar las entradas de datos con el reloj del sistema",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 160
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 208
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 264
              }
            },
            {
              "id": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg d2;\n\nalways @(posedge clk)\n d1 <= i;\n \nalways @(posedge clk)\n  d2 <= d1;\n  \nassign o = d2;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
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
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "o"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b34680604b1bb7529de2ab9976ca3b127de544ed": {
      "package": {
        "name": "Overflow_4ms",
        "version": "1.0",
        "description": "Contador Reset y overflow a los 4ms",
        "author": "jospicant",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 184,
                "y": 152
              }
            },
            {
              "id": "18e951b0-7223-49d8-b745-8175d90bffc7",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 840,
                "y": 224
              }
            },
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 184,
                "y": 304
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "\nreg [15:0] qi = 0;\n\nalways @(posedge clk)\nbegin\n  if (rst)\n    qi <= 0;\n  else \n      qi <= qi + 1; \nend \n\n//-- Comprobar overflow\nassign ov = (qi == 48000); //4ms\n    ",
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
            }
          ]
        }
      }
    },
    "097181cb659c93533c9e6812ca01c8678b540d08": {
      "package": {
        "name": "Deco_PPM_4",
        "version": "1.0",
        "description": "Decodificador PPM 4 bits",
        "author": "jospicant",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2c8f594d-77f5-4dbd-80b9-1c6ccc8e277a",
              "type": "basic.output",
              "data": {
                "name": "CH1"
              },
              "position": {
                "x": 1120,
                "y": 104
              }
            },
            {
              "id": "ed2fd17d-4b27-4467-85bc-a5495daaa379",
              "type": "basic.input",
              "data": {
                "name": "InPPM",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 104
              }
            },
            {
              "id": "62fac2d4-4ab4-4cd1-a187-808b7a02fbde",
              "type": "basic.output",
              "data": {
                "name": "CH2"
              },
              "position": {
                "x": 1128,
                "y": 312
              }
            },
            {
              "id": "5ff651d7-e6bb-492f-90ab-26a6b42ce929",
              "type": "basic.input",
              "data": {
                "name": "InPPM_neg",
                "clock": false
              },
              "position": {
                "x": 8,
                "y": 312
              }
            },
            {
              "id": "d4ed1ce5-d705-4d1b-86d9-669e40fae528",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 512
              }
            },
            {
              "id": "95fe4a31-3066-45dc-8798-6bcbe69352d4",
              "type": "basic.output",
              "data": {
                "name": "CH3"
              },
              "position": {
                "x": 1128,
                "y": 512
              }
            },
            {
              "id": "0e639aef-79ef-4d9d-bfb9-062c9e198087",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 720
              }
            },
            {
              "id": "7b0d7769-af45-4251-b914-d6da9dec1adb",
              "type": "basic.output",
              "data": {
                "name": "CH4"
              },
              "position": {
                "x": 1120,
                "y": 720
              }
            },
            {
              "id": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
              "type": "basic.code",
              "data": {
                "code": "\nparameter [2:0] S0=0,S1=1,S2=2,S3=3,S4=4;\n\nreg Ch1=0,Ch2=0,Ch3=0,Ch4=0;\n\nreg [2:0]  estadoActual=0, estadoNext=0;\n\n// bloque secuencial. Capturar estado Actual\n\nalways @(posedge clk or posedge reset)\nif(reset) estadoActual <= S0;\nelse estadoActual <= estadoNext;\n\n// Bloque combinacional. Calculamos estado siguiente y valor de las\n// salidas en función de las entradas y del estado.\nalways @(*)  // * para todas\nbegin\n  //valores por defecto\n  Ch1   = 0;\n  Ch2   = 0;\n  Ch3   = 0;\n  Ch4   = 0;\n  estadoNext   = 'bx; //Depuración\n  \n  case(estadoActual)\n     S0:begin                                   \n        if(InPPM || !InPPM_neg  )  begin   estadoNext = S1;   Ch1 = 1'b1;   end \n        else                              estadoNext = S0;\n        end\n     S1:begin                                   \n        if(InPPM || !InPPM_neg  )  begin   estadoNext = S2;   Ch2 = 1'b1;   end \n        else                       begin   estadoNext = S1;   Ch1 = 1'b1;   end\n        end\n     S2:begin                                   \n        if(InPPM || !InPPM_neg  )  begin   estadoNext = S3;   Ch3 = 1'b1;   end \n        else                       begin   estadoNext = S2;   Ch2 = 1'b1;   end\n        end\n     S3:begin                                   \n        if(InPPM || !InPPM_neg  )  begin   estadoNext = S4;   Ch4 = 1'b1;   end \n        else                       begin   estadoNext = S3;   Ch3 = 1'b1;   end\n        end\n     S4:begin                                   \n        if(InPPM || !InPPM_neg  )          estadoNext = S0;\n        else                       begin   estadoNext = S4;   Ch4 = 1'b1;  end\n        end\n    \n     default:             estadoNext = S0;\n   endcase\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "InPPM"
                    },
                    {
                      "name": "InPPM_neg"
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
                    }
                  ]
                }
              },
              "position": {
                "x": 208,
                "y": 32
              },
              "size": {
                "width": 864,
                "height": 824
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d4ed1ce5-d705-4d1b-86d9-669e40fae528",
                "port": "out"
              },
              "target": {
                "block": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "0e639aef-79ef-4d9d-bfb9-062c9e198087",
                "port": "out"
              },
              "target": {
                "block": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "ed2fd17d-4b27-4467-85bc-a5495daaa379",
                "port": "out"
              },
              "target": {
                "block": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
                "port": "InPPM"
              }
            },
            {
              "source": {
                "block": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
                "port": "Ch1"
              },
              "target": {
                "block": "2c8f594d-77f5-4dbd-80b9-1c6ccc8e277a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
                "port": "Ch2"
              },
              "target": {
                "block": "62fac2d4-4ab4-4cd1-a187-808b7a02fbde",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
                "port": "Ch3"
              },
              "target": {
                "block": "95fe4a31-3066-45dc-8798-6bcbe69352d4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
                "port": "Ch4"
              },
              "target": {
                "block": "7b0d7769-af45-4251-b914-d6da9dec1adb",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5ff651d7-e6bb-492f-90ab-26a6b42ce929",
                "port": "out"
              },
              "target": {
                "block": "7e52b2d8-2f3e-4ff7-9132-8522fe65163b",
                "port": "InPPM_neg"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
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
    }
  }
}