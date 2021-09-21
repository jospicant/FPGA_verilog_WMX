{
  "version": "1.2",
  "package": {
    "name": "Tx_32bits",
    "version": "v 1.0",
    "description": "Transmite 32 bits en Paralelo a serie por RS232 (entrada de 32 bits)",
    "author": "José Picó",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22340%22%20height=%22101%22%20viewBox=%220%200%20340%20101%22%3E%3Cimage%20width=%22342.9%22%20height=%22101.58%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAVQAAABlCAYAAAASwxsJAAAABmJLR0QA/wD/AP+gvaeTAAAMiklE%20QVR4nO3da2xURRsH8H9vtJRWaG0LldIGkGC5SREMxGhqbDXE4AXFBJV44YOCGBS8ABISiAgv4SIC%20ihQRRIICgiIggkRQKFGQoNRiQBQKFApUGqTQlnbP+2Hevt1u9zLnnDmX7f5/5ASWnZ2ZFniYM2fm%20mShN0zSEmVOngJIS4ORJ4OpVoKYGuH7df9m//wYOHwYqKoCHHwaWLwfi4mztLhFFhoyocAiolZXA%20li1AcTGwezdw7JjxuhYsAF55RVnXiIgauTeg/vILsG4dsG8fcOAAUFenpt7CQmDHDjV1ERF5yYh1%20ugfejh8Htm8HioqAI0esaePPP62pl4jI8YB67Rowbx6waBFw8aL17V26ZH0bRBSZHAuoHg+wejUw%20daqYI21osKfd+np72iGiyONIQN29G5g4ETh0SLxOTGw5RxodDXTpAqSmiisqqmU98fFAVhaQkwNk%20ZwMTJgAXLgRv250zxv+zdSuwd6/TvdAvNRV4/XWne0HkOFsD6rFjwBtvAF991fz3r10D2rQBBg8G%207rsPyM8HBgwAkpL01b9zJ7BqVfAysY5PcgSxcyewcKHTvdCva1cGVCLYFFArK4EZM4APPgBu3Gj5%20/tq1wLBhQLt25trp1Cl0Ga5BJSKrWB5Qi4qAN98ELl8OXCY/33wwBeRGtK4eoRJRWLM0vBw9Crzw%20Quh5S3/zo0ZER4cuk5iopi0iIl8SIci4o0fd9xCoe3ene0BErZWlATXQ/npfdgbdHj3sa4uIIoul%20AVV2banHo6Y9mQCena2mLSIiX5YGVFmqAmpVVegy6elq2iIi8uWKgKpql9T586HLpKaqaYuIyJcr%20AqqqTFInToQuEx+vpi0iIl+WBtSYGLlyMrfqMmQCKtehEpFVXBFQy8vNt1VbC1y5Erocd0oRkVVc%20EVBLS823FWwnljcGVCKyiqUBVTZ4HT9uvq3qarlyvOUnIqtYGlBlt3meOmW+LX9JV/xRtc2ViMiX%20peO1tDS5cioy9beKxNHt2wOZmU73Qr+OHZ3uAZErWBpQZXcl1dSYb0t2Lavbcgs0M326uIgoLFl6%20y5+WJjfgUrFsSnaE6uqASkRhzfKF/d26hS5z6RIwfLh8MhV/7DqTiogoEMsDqswIVdOATZuAUaOM%20jyA58iQip1keUFNS5Mt+8QWwdKl1fSEispLlAbVtW33lJ00CKiqs6QvAkSwRWccVt/zerlwBpkyx%20pi9ERFayPKDK7K/3tXIlUFKivCtERJaydB3qxYvA4sX6P+fxAAsWAB99pL5P7nYWgIFvmCuMAcDj%20ECiyWRpQZ84E/v3X2GfXrAHmztX3UCv8nQMw2+lOGPQQGFAp0ll2y3/5MrB8ufHP19YCX3+trj9E%20RFazLKAuXy6fASqQDRvU9IWIyA6WBNTaWmDRIvP1fPONmuTT3rhsioisYklA/fBD4PRp8/XU16t/%20MMUtqkRkFeUBtboaeOcddfUtW6YmG1Uj2bypRER6KQ+oM2ao3el05owIqoHey88HxoyRv5U32rff%20fhPTGJwyIKJAlAbUI0fE+lHVZs0S87Le9uwBBg4UPy9dCqxaJVfXmTPy7Xo8wJYtQEEBkJcHDBrE%20jP9EFJiygOrxAC++2PKWOj4eyMkxXm9eHvDZZ6IeQIwQ584VQc57tBloFOtLJqBWVwPvvw/k5gLD%20hgG7dolMWIMH6+8/EUUOZQv7i4qA4uKm1xkZwHPPAePGiRHkzJn66ktLA6ZOFZ9vPD21qgoYPRrY%20uLFleY9Hrt6yssDvnT4tdnYVFTU/RTU5WYySyZj164FDh5zuhX5JWVW4+tJ/nO6GIWOQjGwY3FXj%20pLIU4APJI4zdpm/fRGgKnD+vaSkpmgZo2oABmrZqlabV1DS9v3GjeE/mSkjQtEmTNO3KlabPezya%20tnatpmVlydcT6Bo40P/XMG6cpsXF+f/M7NkqvksyDmiahjC9igN+VaNGmf9zc+LKvaNaQ5j+KNZ6%20u+DvhIHr5BDn/+CNXpMn36ZkhPraa8BddwHjx4tbcV933CFXT2ws8PvvzbP8//qreOi0f7+KnvpP%201rJ5c+CcA3l5wIQJatomotbNdECtrRW388EO5MvOFlMAFy4EryshoeWRKUlJwNGjZnvZxDe3QF2d%20+A/Bn4wMYN06IC5OXftE1HqZfigVHy93umnfvqHLaH6WJHXvDqxYoe7puu+BgO+9Bxw/3rJcUhKw%20dStw661q2iWi1s/yfKiNunc3/tlHHwVefllNP65fb1qCVVbm/9TmqChg9WqxLIuISJal6fu8ZWSE%20LuNvhNpo3jzg5Ekx32lWZSWQng489RRw9WrL98eMAR55xHw7+rUBoPOIA9do43QHiBxnW0CNNjkW%20jo0V61ELCpovzzKipEScsrp3b8v3MjP1L/FSpx8AxdlgiMg2tt3yy8yBxoYI723bAtu2Af36mevL%20kiWBT1ddvBjo0MFc/UQUmWwLqDIaF/AH07692A6alWW8nUCJqx97DBg+3Hi9RBTZXBVQQ41QG3Xp%20InKlGj0exd9cbUqKmhyuRBS5wuqW31ufPiID1Pz5xvvkbf58/UdeExF5sy2gBnuC3+jmm/XVmZUF%20vPqq2O+vV3Q0MHSo+PXYscCzz+qvg4jIm20Bta4udJlbbjFW97vviqxQeng8YtqgoABYuNBYu0RE%203lwVUGX3/PuKiQHWrgVuv13f53r1EltL9Uw1EBEF4qqAOmSI8frbtQM+/xxoI7m+PDoa2LnT+IMt%20IiJfto3Nrl0LXcbsVs+ePUUO1WnTQpf1eMwfc61aKUoxEiOd7oYhq7Ea/eB/gXBKSng+8EtNb0Bm%20mO5ca4ObEZa77jztw/MvCwAkJ3uiNE3mcZF5BQUi830gmZlqjoxuaAASE+VGxJ9+KrafusVBHMQg%20DHK6G4YUoxhDYOIWgyj8Zdh2y19aGvz9O+9U005MDHDvvXJlS0rUtElEBNg0h3riBHDunP/3GndH%20qdyhJLs1NdhxKEREeimdQ62sFHvtDx0Czp8HLl4U+Uf9Zclv5PEAN90ktn2qIpvDlAGViFQyHVCr%20qsTSozVrgH37xBymHpomMua3a2e2J01kR6inTqlrk4jIUECtqwO2bxdBdPNmoKbGeAcKC4EpU4x/%203p/+/cWxJb5HWvsqLxfJphuPqCYiMkM6oF64IPKHfvstsGED8M8/5hsfORL4+GO5LFN6JCSI2/5Q%20Z1E1NAA//wzcfbfa9okoMgUNqGVlwEsvAT/9JOZDVenaFZg719pUednZcof7TZwI7NjBHKhEZF7A%20p/zbtgEDBojco0aCaY8eQMeOTa87dABGjAC+/FIcimd13tGcHLlyBw6IOddZs4CzZ63tExG1bi1G%20qPX1YqfR7Nn+M0QlJYk98L17A506iYTP3m7cELfSPXuKp/vp6UBurrgFt3PPvGxABYDTp8U87ltv%20iXwCDz0kAn7v3tb1j4han2YhrrwcePJJYM+e5oWSk8WhdU88Adx/f/D98pqm7shnM4ycsqppwMGD%204po2DejWDbjnHrFRoLAwfHfEEZE9/h9Qd+0S2zArKsTrmBgRTJ55Bnj8cfllTW4IpgAweLD4GvQu%204/L211/iWrlSvO7VC8jLE1mtevQAOncWQdc3j2ttLfD992Lk+/TT4iwsImr9Yj0e4O23gRkzxEh0%20xAhxyzt0qP6Ez26SkwOMHg0sW6auztJSca1Z0/z3MzPFCQKdOwOXLgE//CByF6xYwWBKFElid+0S%20851//CFuk90ywlRh4ULxQG3TJmvbOXeuaWttXBwwZw4wfnzr+l4SUWixhYVOd8E6CQnAxo1i7eyc%20OeI23MrcWl26iJysZvK6ElH4iohc9Q88IK6yMmD9erF0a/9+c/OrvoYOBT75BEhLM15HOtLxPJ5X%201ykbdUTH0IWIWjnb8qG6TWWlWM2wezfw3XdymwD8iYkBpk8HJk8WpwAQUcTKiNiA6uvsWeDHH8Wu%20sMOHReKUM2eC5wPo3x9YsADIz7etm0TkXgyowdTXi1yuJSViCVRFhUikkpsrEmJ37ep0D4nIRRhQ%20iYgUse8IFCKi1o4BlYhIEQZUIiJFGFCJiBRhQCUiUiQidkqFkxs3xEmw4SYmxt58t0RuxH8CLtOn%20D3DsmNO90G/sWGDJEqd7QeQs3vITESnCgEpEpAgDKhGRIgyoRESKMKASESnCgEpEpAgDKhGRIgyo%20RESKMKASESnCgEpEpAgDKhGRIgyoRESKMKASESnCgEpEpAgDKhGRIrEAXnC6E9TkwQcxcMgQtHW6%20H3r17IlyACec7geRg/79L/HMoHfT4kxcAAAAAElFTkSuQmCC%22%20x=%22-1.16%22%20y=%22-1.74%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "f604dad4-a669-4aa8-8f7c-fb6bfc7b452e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "gold",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1632,
            "y": 200
          }
        },
        {
          "id": "741f4853-b736-48b5-ad79-149b40becfb3",
          "type": "basic.output",
          "data": {
            "name": "TX",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "8"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2008,
            "y": 216
          }
        },
        {
          "id": "962bba96-57f5-432d-b695-aa1328d9f06b",
          "type": "basic.input",
          "data": {
            "name": "n",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 392,
            "y": 232
          }
        },
        {
          "id": "85ddb09b-7ba5-4300-b538-f72eba6e6f59",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "gold",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 600,
            "y": 408
          }
        },
        {
          "id": "60fdd71e-9fba-4fba-8573-a72e89d7894e",
          "type": "basic.input",
          "data": {
            "name": "TicStart",
            "pins": [
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
            "x": 384,
            "y": 504
          }
        },
        {
          "id": "bbf0f8bf-8fe2-4df5-b6ae-7e7ca6058851",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "gold",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1528,
            "y": 616
          }
        },
        {
          "id": "220770fa-4022-439e-b1dc-80e98fbec1ab",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "gold",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 992,
            "y": 736
          }
        },
        {
          "id": "e2c18116-1c0a-45c9-bb54-7325839885b2",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 384,
            "y": 792
          }
        },
        {
          "id": "9a70d51f-3104-46df-a7fd-3e84c70a6d73",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "gold",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 528,
            "y": 792
          }
        },
        {
          "id": "d860a1e2-cedd-48b6-a8c3-7e18f16be5f7",
          "type": "basic.constant",
          "data": {
            "name": "Baud",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 1800,
            "y": 96
          }
        },
        {
          "id": "fb7d137b-7aba-486a-b316-279a6c07debe",
          "type": "33837dbc1a370434ac78324b22b5dc250fad9443",
          "position": {
            "x": 1176,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "aed82ab4-35f3-460b-8a45-729fcf686809",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 816,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "24321929-987d-4aea-9056-71847539d591",
          "type": "c6459cf10c1547cd019a1270349def563247dd01",
          "position": {
            "x": 1800,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "758122be-0a30-46a3-b6e1-0efe2124095d",
          "type": "d6bbddca3ef8c050a52cb7405ca2d1e986257889",
          "position": {
            "x": 1664,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "32e9dd3e-fb6a-421d-859e-956a8241e767",
          "type": "basic.code",
          "data": {
            "code": "\nreg o=0;\n\nalways @(posedge clk)\ncase (estado)\n  0:if(inicio) o=~o;\n     else o=o;\n  default: if(done) o=~o;\nendcase",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "estado",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "inicio"
                },
                {
                  "name": "done"
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
            "x": 1288,
            "y": 416
          },
          "size": {
            "width": 280,
            "height": 192
          }
        },
        {
          "id": "43ced946-b192-4529-a25a-74be0b697184",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 1120,
            "y": 752
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "29197b5f-a53e-4405-865c-5886a0892e01",
          "type": "cc6e10204602c41d005c4b2fbd5fd66a88c2c0cf",
          "position": {
            "x": 992,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "f83acaef-1d71-468d-b943-96af8a19a5ad",
          "type": "basic.info",
          "data": {
            "info": "\n### Envio de los 4 bytes.\nUna vez detectado con \"End\", el final de la cuenta del Pulso, mediante un biestable  \nRS, se inicia la cuenta de un contador que será el encargado de multiplexar los 4  \nbytes hacia el puerto serie.  \nPor cada cuenta de dicho reloj se creará un cambio de nivel para que mediante  \nun \"detector de cambio\" se envie un Tic al módulo TX indicando que debe enviar otro  \nbyte.\nEl cambio de nivel se ejecuta en las cuentas 1,2 y 3 teniendo encuenta la seña  \n\"done\" que indica que ha terminado la transmisión del byte.",
            "readonly": true
          },
          "position": {
            "x": 1312,
            "y": 672
          },
          "size": {
            "width": 648,
            "height": 176
          }
        },
        {
          "id": "4492001b-7938-40dc-ad12-041334f9c137",
          "type": "basic.info",
          "data": {
            "info": "\nTic por cada  \nbyte a enviar\n",
            "readonly": true
          },
          "position": {
            "x": 1672,
            "y": 568
          },
          "size": {
            "width": 176,
            "height": 96
          }
        },
        {
          "id": "8b719630-c1b9-4158-bec8-c07d023fdec4",
          "type": "basic.info",
          "data": {
            "info": "Cada vez que cambia el contador  \ninvierte su salida.\nCuando es 0 solo la invierte si coincide  \ncon el inicio (no si ha dado una vuelta completa, overflow)",
            "readonly": true
          },
          "position": {
            "x": 1296,
            "y": 336
          },
          "size": {
            "width": 448,
            "height": 120
          }
        },
        {
          "id": "043b2b3f-6ae3-42fc-90f2-a515ef2c1240",
          "type": "basic.info",
          "data": {
            "info": "Con el Overflow del contador \"ov\" se resetea  \nel biestable RS deshabilitando el contador  \nhasta que la señal \"End\" no nos vuelva  \na indicar la llegada de otro pulso.",
            "readonly": true
          },
          "position": {
            "x": 568,
            "y": 656
          },
          "size": {
            "width": 368,
            "height": 112
          }
        },
        {
          "id": "5bcd50ac-f825-4656-89fd-9bc66c4145bc",
          "type": "basic.info",
          "data": {
            "info": "Descripción: Tenemos un número de 32 bits que queremos transmitir por el puerto serie cada vez que se detecta un Tic ( flanco de subida-bajada del ancho del periodo del reloj de 12Mhz ).  \nCada vez que se recibe un \"tic\" por \"TicStart\" el biestable RS cambia a \"1\" habilitando el contador de 2 bits que nos hará el control de la multiplexación de los 4 bytes a enviar.Una vez el contador se desborde,  \nosea, vuelva a cero, el biestable RS se reseteará y dejará deshabilitado el contador. \nSe crea un módulo que producirá un cambio de estado ( de 0 a 1, de 1 a 0 ... ) cada vez que el contador se incremente con la excepción de cuando cambie de 3 a 0 (desbordamiento) ya que no habrán más datos a enviar  \n(multiplexar), el cambio de estado será aprovechado por un bloque detector de cambio de estado para producir un \"tic\" al módulo transmisor serie cada vez que hay un cambio, provocando así el envio de cada uno de los  \ndatos por el puerto serie.\nSe aprovecha señal \"done\" del puerto serie para incrementar el contador (multiplexar al siguiente dato a enviar ) y cambiar de estado en el módulo detector de cambio de estado para que transmita el siguiente dato si  \nqueda algún dato por enviar",
            "readonly": false
          },
          "position": {
            "x": 384,
            "y": -120
          },
          "size": {
            "width": 1784,
            "height": 176
          }
        },
        {
          "id": "f36c8f24-1784-44b1-bb0c-fd6736240914",
          "type": "60e849f418a5b38cee397b5074c37b86f9c79a76",
          "position": {
            "x": 728,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "fb7d137b-7aba-486a-b316-279a6c07debe",
            "port": "a9e528fe-361f-4fa0-b9ca-d6af6677a3a4"
          },
          "target": {
            "block": "24321929-987d-4aea-9056-71847539d591",
            "port": "27183891-b385-412b-bc55-21df1dd0280e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d860a1e2-cedd-48b6-a8c3-7e18f16be5f7",
            "port": "constant-out"
          },
          "target": {
            "block": "24321929-987d-4aea-9056-71847539d591",
            "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
          }
        },
        {
          "source": {
            "block": "29197b5f-a53e-4405-865c-5886a0892e01",
            "port": "7a982450-c842-4aa2-8e77-43cc628266e0"
          },
          "target": {
            "block": "fb7d137b-7aba-486a-b316-279a6c07debe",
            "port": "79243a06-72a6-4db1-8f80-9eb32d1a18c3"
          },
          "size": 2
        },
        {
          "source": {
            "block": "24321929-987d-4aea-9056-71847539d591",
            "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
          },
          "target": {
            "block": "29197b5f-a53e-4405-865c-5886a0892e01",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          },
          "vertices": [
            {
              "x": 2008,
              "y": 752
            },
            {
              "x": 1696,
              "y": 888
            }
          ]
        },
        {
          "source": {
            "block": "29197b5f-a53e-4405-865c-5886a0892e01",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "aed82ab4-35f3-460b-8a45-729fcf686809",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": 848,
              "y": 648
            }
          ]
        },
        {
          "source": {
            "block": "24321929-987d-4aea-9056-71847539d591",
            "port": "09701eaa-8d79-487f-b003-267e04095bb1"
          },
          "target": {
            "block": "741f4853-b736-48b5-ad79-149b40becfb3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "758122be-0a30-46a3-b6e1-0efe2124095d",
            "port": "8588c7da-1bf0-4aa8-a39f-ad13743de3db"
          },
          "target": {
            "block": "24321929-987d-4aea-9056-71847539d591",
            "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
          }
        },
        {
          "source": {
            "block": "32e9dd3e-fb6a-421d-859e-956a8241e767",
            "port": "o"
          },
          "target": {
            "block": "758122be-0a30-46a3-b6e1-0efe2124095d",
            "port": "42f7958a-d7b3-4938-86f5-f4f33f740ead"
          }
        },
        {
          "source": {
            "block": "29197b5f-a53e-4405-865c-5886a0892e01",
            "port": "7a982450-c842-4aa2-8e77-43cc628266e0"
          },
          "target": {
            "block": "32e9dd3e-fb6a-421d-859e-956a8241e767",
            "port": "estado"
          },
          "size": 2
        },
        {
          "source": {
            "block": "24321929-987d-4aea-9056-71847539d591",
            "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
          },
          "target": {
            "block": "43ced946-b192-4529-a25a-74be0b697184",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 2008,
              "y": 888
            }
          ]
        },
        {
          "source": {
            "block": "43ced946-b192-4529-a25a-74be0b697184",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "32e9dd3e-fb6a-421d-859e-956a8241e767",
            "port": "done"
          }
        },
        {
          "source": {
            "block": "aed82ab4-35f3-460b-8a45-729fcf686809",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "29197b5f-a53e-4405-865c-5886a0892e01",
            "port": "cee9a629-499f-4711-a907-69f87065b851"
          }
        },
        {
          "source": {
            "block": "29197b5f-a53e-4405-865c-5886a0892e01",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "29197b5f-a53e-4405-865c-5886a0892e01",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          },
          "vertices": [
            {
              "x": 936,
              "y": 648
            }
          ]
        },
        {
          "source": {
            "block": "f604dad4-a669-4aa8-8f7c-fb6bfc7b452e",
            "port": "outlabel"
          },
          "target": {
            "block": "24321929-987d-4aea-9056-71847539d591",
            "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
          }
        },
        {
          "source": {
            "block": "85ddb09b-7ba5-4300-b538-f72eba6e6f59",
            "port": "outlabel"
          },
          "target": {
            "block": "aed82ab4-35f3-460b-8a45-729fcf686809",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          }
        },
        {
          "source": {
            "block": "85ddb09b-7ba5-4300-b538-f72eba6e6f59",
            "port": "outlabel"
          },
          "target": {
            "block": "29197b5f-a53e-4405-865c-5886a0892e01",
            "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
          }
        },
        {
          "source": {
            "block": "85ddb09b-7ba5-4300-b538-f72eba6e6f59",
            "port": "outlabel"
          },
          "target": {
            "block": "32e9dd3e-fb6a-421d-859e-956a8241e767",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "e2c18116-1c0a-45c9-bb54-7325839885b2",
            "port": "out"
          },
          "target": {
            "block": "9a70d51f-3104-46df-a7fd-3e84c70a6d73",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "220770fa-4022-439e-b1dc-80e98fbec1ab",
            "port": "outlabel"
          },
          "target": {
            "block": "43ced946-b192-4529-a25a-74be0b697184",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "bbf0f8bf-8fe2-4df5-b6ae-7e7ca6058851",
            "port": "outlabel"
          },
          "target": {
            "block": "758122be-0a30-46a3-b6e1-0efe2124095d",
            "port": "1049a2b8-b711-449b-a505-c1b5650ea1e7"
          }
        },
        {
          "source": {
            "block": "60fdd71e-9fba-4fba-8573-a72e89d7894e",
            "port": "out"
          },
          "target": {
            "block": "aed82ab4-35f3-460b-8a45-729fcf686809",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          }
        },
        {
          "source": {
            "block": "60fdd71e-9fba-4fba-8573-a72e89d7894e",
            "port": "out"
          },
          "target": {
            "block": "32e9dd3e-fb6a-421d-859e-956a8241e767",
            "port": "inicio"
          },
          "vertices": [
            {
              "x": 544,
              "y": 616
            },
            {
              "x": 1160,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "f36c8f24-1784-44b1-bb0c-fd6736240914",
            "port": "db664c78-785b-4b06-906a-143135cc3c8e"
          },
          "target": {
            "block": "fb7d137b-7aba-486a-b316-279a6c07debe",
            "port": "d1fa9e75-5553-4878-ac83-828884b1ca2e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f36c8f24-1784-44b1-bb0c-fd6736240914",
            "port": "f2a1276c-2652-42dc-9783-bcd8f922f231"
          },
          "target": {
            "block": "fb7d137b-7aba-486a-b316-279a6c07debe",
            "port": "a46ea45a-1c33-4e43-b7d7-fd4a5c957448"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f36c8f24-1784-44b1-bb0c-fd6736240914",
            "port": "2c23a39e-fbf0-4c28-8f90-03371d3a2555"
          },
          "target": {
            "block": "fb7d137b-7aba-486a-b316-279a6c07debe",
            "port": "29cb9153-4383-4e1f-abd7-f0d8f2a25232"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f36c8f24-1784-44b1-bb0c-fd6736240914",
            "port": "381cb09f-83e0-4b1c-9eca-1b029062fe9b"
          },
          "target": {
            "block": "fb7d137b-7aba-486a-b316-279a6c07debe",
            "port": "f8bb6ec4-a7d8-4da7-abac-d1d09c990342"
          },
          "size": 8
        },
        {
          "source": {
            "block": "962bba96-57f5-432d-b695-aa1328d9f06b",
            "port": "out"
          },
          "target": {
            "block": "f36c8f24-1784-44b1-bb0c-fd6736240914",
            "port": "e8ba95fb-6a76-4ce5-a0a4-816a92566e60"
          },
          "size": 32
        }
      ]
    }
  },
  "dependencies": {
    "33837dbc1a370434ac78324b22b5dc250fad9443": {
      "package": {
        "name": "Mux4To1_8",
        "version": "1.0",
        "description": "Multiplexor de 4 entradas de 8bits a  una salida de 8bits",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d1fa9e75-5553-4878-ac83-828884b1ca2e",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 312,
                "y": 184
              }
            },
            {
              "id": "a46ea45a-1c33-4e43-b7d7-fd4a5c957448",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 312,
                "y": 240
              }
            },
            {
              "id": "a9e528fe-361f-4fa0-b9ca-d6af6677a3a4",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 968,
                "y": 304
              }
            },
            {
              "id": "29cb9153-4383-4e1f-abd7-f0d8f2a25232",
              "type": "basic.input",
              "data": {
                "name": "c",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 312,
                "y": 304
              }
            },
            {
              "id": "f8bb6ec4-a7d8-4da7-abac-d1d09c990342",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 312,
                "y": 368
              }
            },
            {
              "id": "79243a06-72a6-4db1-8f80-9eb32d1a18c3",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 312,
                "y": 424
              }
            },
            {
              "id": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 3 a 1, \n//-- de 8 bits\n\nreg [7:0] _o= 8'b0000_0000;\n\nalways @(*) begin\n    case(sel)\n        0: _o = a;\n        1: _o = b;\n        2: _o = c;\n        3: _o = d;\n        default: _o = 8'b0000_0000;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "c",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 512,
                "y": 184
              },
              "size": {
                "width": 368,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "o"
              },
              "target": {
                "block": "a9e528fe-361f-4fa0-b9ca-d6af6677a3a4",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d1fa9e75-5553-4878-ac83-828884b1ca2e",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a46ea45a-1c33-4e43-b7d7-fd4a5c957448",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "29cb9153-4383-4e1f-abd7-f0d8f2a25232",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "79243a06-72a6-4db1-8f80-9eb32d1a18c3",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "sel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "f8bb6ec4-a7d8-4da7-abac-d1d09c990342",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "d"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "c6459cf10c1547cd019a1270349def563247dd01": {
      "package": {
        "name": "Serial-tx",
        "version": "0.2",
        "description": "Transmisor serie",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 480,
                "y": -72
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n//---- GENERADOR DE BAUDIOS\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == BAUDRATE-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX = 1;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done=0;\n\nalways @(posedge clk)\n  done <= ov;\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d6bbddca3ef8c050a52cb7405ca2d1e986257889": {
      "package": {
        "name": "Tic",
        "version": "1.0",
        "description": "Detectar si señal ha sufrido cambio y si ha sido flanco de subida o bajada-Modo1",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22452.813%22%20height=%22244.688%22%20viewBox=%220%200%20452.8125%20244.6875%22%3E%3Cimage%20width=%22452.813%22%20height=%22244.688%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAeMAAAEFCAYAAADQao+nAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAAGYktHRAD/AP8A/6C9p5MAAE1LSURBVHhe7Z0H%20vNPU28cPgrJkKAKKgiiyZSjK3kNEhospAgIiiIIMWX9AVJChyMtwIEOZIkNAHGxZshyAbARElgMR%20B8pS7JvfuafYW9I2SZsmaX/f8zncnLRJy71JnvM85xlpfBqCEEIIcSknTpwQb7zxhqhRo4aoVq2a%202ptYXKF+EkIIIa7iwIED4plnnhH58+cX8+bNE1WqVFGvJB7UjAkhhLiKzz77TIwdO1bMnz9fXLx4%20Ue6bPXu2aNq0qdxORCiMCSGEOM6///4rPv74YzF06FCxadMmtTeFokWLip07d4orrkhcYy7N1EnI%20zz//LNdgCCHEaf78808xZswYceutt4pGjRpdJojBgAEDEloQA2rGSQSE8Ouvvy5ee+01uRaTPXt2%209QohhMSXH3/8UYwfP16MGzdOnDp1Su29nIIFC4rdu3eLdOnSqT2JCYVxEnD8+HHxyiuviAkTJoiz%20Z8+K6tWri1WrVqlXCSEkvmzdulWUL19eXLhwQe0JzZQpU0SbNm3UKHGhmTqBOXr0qPRExMwSZiAI%20YtC+fXv5kxBCnADWOSOCOE+ePKJFixZqlNhQM05ADh8+LEaNGiU14XPnzqm9Kdx4443i22+/FVdd%20dZXaQwgh8ePXX38VN910kzhz5ozaE5rhw4eLPn36qFFiQ804gTh48KDUeqEJIywgWBCDZ599loKY%20EOIYEydONCSIM2fOLDp06KBGiQ814wTg0KFDcgb59ttvi3/++UftvZwbbrhBCuyMGTOqPYQQEj8Q%20vnTbbbfJZ1YksMQ2evRoNUp8qBl7HATHQxOGSVpPEMMsjQ5g7qEgJoQ4xUcffWRIEKdNm1Z06dJF%20jZIDCmOPM3PmzEsZavwgBADm6u3bt4tjx47JNeQGDRpIj8TFixeLzz//XL2TEELiB/JLG+Ghhx4S%20BQoUUKPkgMLYw8A7GvlaA0G4wLZt28SkSZNEiRIl5L6TJ0+KvHnzyiTrcJ4oW7as3E8IIfECuQ2W%20L1+uRuHp2rWr2koeKIw9DALmIWgBnLKQRg5m6+LFiwu4Anz66aeiWbNmIl++fGLfvn3igw8+EI88%208oh8v1tZt26daNKkiahXr54hJw9CiDdAOBPWjCOB51flypXVKImAAxfxHn/++acvd+7ccL7z3Xrr%20rb6tW7fK/Zpw9r366qu+QoUKydfSpEnj69evn+/ixYvy9Vhx7Ngx38SJE9UoOs6fP++bNm2ar0yZ%20MvI7+7s2O1bvIIR4mdOnT/uyZcuW6v4O1TUlQx2VXFAz9igIXfrpp59EnTp15BrwX3/9JVq3bi3j%2093r27Cm++eYbkSlTJjFr1iypMccqrytilDt27CjXc77++mu11xq///67GDx4sLj55pvld//qq6/U%20Kym89dZb4rffflMjQohXmT59urzfI5ElSxbXW+9sQwll4iFOnTrly549u69t27a+MWPG+EqUKHHZ%207FITcL4tW7aoI6Jn586dvlatWvnSpUt36TOGDx+uXjWHNnHwjRgxwnfttdem+s56fcGCBeooQogb%20OXv2rG/OnDm+5cuXqz2Xo/eM0utdunRRRyQf1Iw9yNSpU6Wj1hdffCFj8Xbs2KFeSaFq1arytTvu%20uEPtsQ7O8+CDD4qSJUvK2W24OOZIYL0I69yIM0SYVbjk8H6OHDmitgghbgLRGk899ZTInTu39Emp%20Xbu2eiU1yIMf/IwKxRNPPKG2khAllImHKFasmC9t2rS6M8vOnTv7Lly4oN5pnXXr1vkaNGgg15z1%20Pgd90KBB6t2R2bVrl69ixYq65wnX+/fvr85ACHEaaMGaMpDqXm7SpIlPm2ird1xO06ZNU93ToXq1%20atXUEckJNWOPof3N5PpwcGwxaoEuW7ZMlki88sor1V5z4Nwo7l2pUiVRpUoVGaCPfaFAHdJI/P33%203+KFF16QWvqGDRvUXuMYWWcihNjL/v37Rd++fWWIJPIV+O9lWLkQRqlN2uU4GJRJXLBggRqFp127%20dmorOaEw9hi46NesWSNatmwpQwDuvfde8e677wpN85TOXFZB/N+dd94pk4MYFZqRhD5Sb0KoP//8%2084YqtOiRIUMGtUUIiSe4Z+fMmSNq1qwpChcuLEaMGHEplBLg3kSeg6xZs6o9lzN58mQ5IY8EztG4%20cWM1Sk4ojD0IvI9nzJghdu7cKTNqocRYtEILMYBIFmKGcAUn5s6dK+666y6xefNmtccaV199tdoi%20hMQDWN2ee+45mZ8AeQqw5qtnIYPFq1SpUmp0OfARgdZsBHwOoj+SGQpjIvnll1/UlnH0wqXOnz8v%202rZtK5o2bRqTsKRws25CSOzp3r27DDlE6GQoIITxvnB88skn4rvvvlOj8OCZkexQGBOJEVNSMMHC%20GCYsmMqnTJmi9vwHyqHBDG6Wa6+9Vm0RQuwG+QvGjRunRvpgqQyFaSItUyFywggwgSM6JNmhME4C%20EI704YcfitOnT6s9sSHQaWPv3r3yhkI6y2AgiOEYVrduXbXHODly5FBbhBA7+fLLL0WvXr3UKDRY%20242U3x4hiUuWLFGj8KCoTSgHsGSCwjhB+fnnn2VFp1atWskSilgPRnabUFjJ0OU/BjmwK1asKB22%20gvEL4mrVqlla10YMIyHEXjBhR4xvJEdLaMMvvfSSGoUG1rHgiA89IISTNuNWEBTGCQIufHhBDxw4%20UM5ar7/+evHoo49KR69cuXLJFJnhsCqMFy5cKOrXry+rQQUDhwxo5BDEIH369PKnGfLkyaO2CCF2%20MXLkSLF161Y1Cg1S4aJ+ejjg7DVt2jQ1Ck+FChUu1VsPB86JNWxY4MKFW3oZCmMPgzzRiCuG2Shn%20zpwyPnjIkCEya1ZgdRTUEI3kqWhFGONz8Nnnzp1Te/4DghcaMco2+jGrGeM7YSJBCLEPWLRefPFF%20NQoNIhsGDBigRqFZvXq1rpVMD9QtDgQOoBs3bpRr0iijWKtWLZlvH88TTOqR2yBhTdraLIN4DGTY%20QnYs/Pki9YYNG6qjwlO1alXd48N17aYIuX/69OnqzP+hzb513x+qa4JYHUkIsYs6dero3n/BvXfv%203uqI8CCHvd7xen3Hjh0ypzWy+dWuXdunTdh134dzovJTIkNh7EFmzJihe8EGd02z9G3btk0dFZ7q%201avrnsNK17RzddbUDB06VPf9oXrJkiXVkYQQO0AhFr17L7hDSP7www/qqND8/vvvvkyZMumeI7hn%20zJhRPqP0XvP3nDlz+hYuXKjOntjQTO1BYJo2AgLpwwXlB2LFTK0H4gX79++vRqmBCcoMN9xwg9oi%20hMQaLGUhO54RcF/DDyUSs2fPFmfOnFGj8Jw9ezbVclowKDyBdez7779f7UlsKIw9xtKlS+WaSiSw%20rvK///1PjSITrTCG13Tnzp1lDeJQGL1J/Ri5+Qkhofnjjz9CToIhOI3UJE+XLp149tln1Sg8iOCI%20FviWjB49WubaN+LclShQGHsIzCKNCth77rlH3H777WoUGavCOHv27GL48OHi8OHDEYtUBOa1NQI9%20qQmxxqFDh2Rhh4cfflg3bS2iL4w4bYHmzZvLQjSRgLfzZ599pkbWKFasmFQ2UBo2YR21QkBh7CH+%207//+T2zZskWNwtOjRw+1ZQyrFz7MV6hNbCQ5h5H6xYFQMybEHEi6AwGM8CMUdsBzQO/eRk10hAlF%20Asfi/o4E4pPxWUZii/XA53Tr1k189dVXonTp0mpvckFh7BH27NljKKwAYBZrtoKTVc3YzHHUjAmJ%20PUhlC/Pw3XffLapWrSrmz58vhSIy4tWrV0+96z9gYYOgNgKquIWzsOGzUZkJKS1RPc4K8A1Bti4o%20G1YSAyUKFMYeANlxUENUL55Xj9atW5vWdK0KYzOfY7YYBR24CAkN7qdhw4aJW265RSb4QTrLQAYN%20GqS2UoP6wt98840ahQfmYj0g0JHYo2jRouLxxx83XBAC4JmBzICo+oRMXdu3b5fLakmP8qomLka7%20aHXd/vW6dqH7Dh48qI40jtG45eBuNPYQXHfddbrnCNUPHDigjiTEO2haqdqyh/379/u6du3qy5w5%20s+59g168eHGfJjDVEanRNGbdY4J7sWLFdM+xb98+mb9A7xgjHZ9PLoeasctBiktk1TIKaggbcbYI%20xm4ztXatmS6pyDVj4iWw3qlNTsOWHowG+Isg9WyhQoVkdaW//vpLvXI5yF6lZ7Vas2aN2LRpkxqF%205+mnn051DiwzYU0aOayR5tYqyKpFLofC2MWg2ANihc2UN9RbIzKC3WZq5K6Gud0oqGOMcClC3Mzv%20v/8uBSPMtVWqVJHpYc0sr8DxKdi8HIpOnTrJGsGY2IbjmmuuES1btlSj1BhdK0aUBEzJAKFRBw4c%20EDt27JAVliDQ/WTLlk106NDB1L3qz1VPUkNh7FJwkzZp0kQcO3ZM7THGfffdp7bMYbdmbPb/kUzx%20hcR7IBkFhBCuU6yr7tu3T66hRiotGAisXqjxDccrrPkiCUYooHUjF7wRQglHCFOjZQ0fe+wxmYsa%20Wj40YkwYGjZsKPbv3y/veeTBR06B48ePy6pL4bT0QBD6iApvRAdprCauAus0rVu3vmytJVLXtEnL%2061Wa4Nc9Z6Q+cOBAdYbwaDN63eNDdeSpJcRNaMLSN3XqVN011/79+6t3RQYpIzt37nxZKkhNkPt+%20/PFH9a7UPP7446neG6rDZySUr4XRZwq+F9LonjhxQubB79atm9yfO3dueb8fOXJEnTEF+I0EnyNU%2014S4OooEQ2HsMiCIu3TponshR+o1atRQZzFP8+bNdc8ZqRsVxhMnTtQ9PlRv06aNOpIQZ4Fw69Wr%20ly9Hjhy612qVKlV8f//9t3p3eJALWtOmdc+DjnMFT6h//fXXsM5agT3UM+DYsWO+q666SveY4F6v%20Xj35/8HEAAVkChcu7JsyZYrv/Pnz6mypKVGihO559LqZSUuyQTO1i0BsYLt27cS4cePUHnMUL15c%20bZknbdq0asseYM4yA83UxGl27twpfTDgMPXKK6/ohuZdd911Mr4WKSPD8f3338tygQ8++GDYewEO%20Ugg9CgTmb6NmYDw/9MC6Npa+IgEfEIQcwSQO0znWqXfv3i1DK/UyeWH5CeZvoyAOmuhDYewScKMg%207Rzi7qwCpwurWBXGiDc0AoUx8RJwOGzUqJFcYw13jb/99tuy3m4ocOybb74p0zwGC9lQBL8PtX2N%20AGeq4PrA4PTp04bPgeMRM7xr1y6xePFi0aJFi7B+IcgfbRSsF2OtmehDYewCkMwdN/68efPkGBou%20stGULFlSjo2CwttWsSqMfRE8O/3QgYt4BQhQJM5BfudwQHOEU1MoINDgYY0CKvC6Ngo8l/2gUD/O%20YwQ4UmXKlEmN/gMZsoyEFULo4hzI3odEHpG0fbBy5Uq1FRk4qjFCIjQUxg6DNJfwwFy/fr00McHD%20EuYxhBDgNTNs27ZNbZnHbZoxU2ESp0Dhk48++kiN9MmdO7esLKQHQoGee+456SmN+9ksgUJw/Pjx%20aisyeiZqhBOOGTNGjcIDyxw0Y6MWNkzEP/30UzWKTPXq1dUW0UWuHBNHeP/99321atXyTZgwwadp%20x2pvCh9++OFlzg+RunYT+7TZvDqDOZ544gndc0bqffr0UWcIT7Zs2XSPD9W///57dSQh8WPjxo3y%20PtK7JgP7nDlz1BGpgZMTnKj0jjHaNc1UnuvkyZO+9OnT674nuMOJSo/33ntP9/3BHc5dyOxlhq+/%20/lr3XKH60qVL1ZFED2rGDgGzLRxDVqxYIeMCs2TJol5JwWgigEAwC3755ZfVyBx2asao1mTGTAfN%20IFeuXGpESHzAMg8SXURKToOi98gBoAecnJCd6sknnzScECcYvyMmij+EqkUcDMzKwWjPdzFy5Eg1%20Cg9M6bfddpsaGQPPLqNwvTgyFMYOAaePcNVQkFTACnAWQSFwozcxEsbj4WNkfUgPI8LYTBJ5gAxG%20dnt3ExIMSgAGrtfqgevy1VdfVSN9sC76xhtviOnTp1sSyH6P43feeUf+jAQmAHoZtxYuXGhoUo+M%20XUYrwgVixkRdpkwZrhdHgMLYpUST3xYPiwIFCsgQBRT7DtRKIXhRJQWhGghXgNMGBLFV4RfO09JP%20JEeYYOi8ReINvKYnTpyoRqHBuqxRx0oISLOlTCG84fSFe9SoDwjyVQfXE0eYpFEB279/f0P1yAPB%20c2Tt2rVqFBmUcyThoTB2KVZNXH7gMPX888/LGxsOGejXXnutTHFXqlQpqXlj9u43TRkRqnrA/BQJ%20s5oxhTGJJ2fOnBFPPfWUGoUmY8aM4sUXX1QjY5hJjwkQAoXYZXhAG8WfQzoQaOWID45Evnz5ZEEI%20s2zcuFGGTBmlXLlyaouEgsLYpeAmiSXQjhE7iRkzwqaQqCDQbGRVMzZy3OHDh9WWMSiMSTwZPHiw%20+Pbbb9UoNPA2NltJzGzs/wMPPCBzDhgt1A8Tc3A+eixRYSJuBCxppU+fXo2MYyakCZidlCQjFMYu%20xY5MNTlz5pTmuG7duqk9/2FlzRhOVkbMcGY1Y4Y1kXiBGN5Ia8B+4ORkFr2sXeFo2rSpWLRokSzO%20YASYqIOFKfxGjEyAEZ6l5/hlBDPOWzCB33LLLWpEQkFh7FJQig1msVgBBwqkuAtVS1QvWUAwuKkQ%20h4j4Spi5f/jhB2kGj4TZNeNwGY0IiSW9evUyVKIUmh1qhZslkkNYIEWKFJHr0UYdt8D999+vtlKA%20RzjipI3QvXt3S88YmKc///xzNYoM1oujXXZLBiiMXQpmrShjFgtQDBzJB26++Wa153KwlqwH1rD6%209Okjc+bCqez999+XJeNKly5teJ3ZrJnarCmQECsguxVSPhrBilaM0KLA2r+RQPYrTHCNppiERly3%20bl01SmHUqFGGnD9h3kb4lRXwfzJTY/2OO+5QWyQcFMYuZtCgQaJgwYJqZJ4MGTLI3LmoO6qX5D0Q%20OHf5wXp1v379ZCYwmPEw065cubKldWWY28w4eoBocmwTYgQISlzjRoDQ08v5HAk4UJ04cUKNwgP/%20DRRlgONVpDhnP9A4A/MT4F4zanLv0qWLyJo1qxqZY9WqVWrLGDRRG4PC2MVAO8baDLyfzQItGGFN%20bdu2VXvCg9R9mClDW4BZeejQoVFVgfJjdr0YRJo4EBItSMyxadMmNQoP/CKCk/IYAfeSUSCI4dMx%20depUtScywX4lI0aMkHnuI4HPgYnaKmb+XyCcRY4EgDRcxN2gwPcrr7ziy5s3r26aucCOtHaNGzf2%20/fzzz+poZ5k7d67u9wzXFy5cqI4mxB7q1q2re+3p9bFjx6qjzFGzZk3d8wX3DBkyyPSvn3/+ue7r%20ofrKlSvVJ/lk7WFNu9Z9X3B/88031VHmQW3ltGnT6p43VN+3b586moSDmrEHQCwvQhCgsSLrDZLQ%20N2jQQJqpUAnl3nvvleu4s2bNEtpNKTQBKGMV3YAVzdhI8gVCrHLw4EGxfPlyNYqMFTPr0aNHDWuQ%20iG5A1jn4YxgF/hqBsbtI4mOk5jF8PZB+1ypwAkV4pFHguKUpEWpEwqKEMiG20LlzZ93ZcqTeqVMn%20359//qnOQkjsQHETvWsuVJ86dao60jjDhg3TPVdwL1CggO/MmTPymEKFCum+R6/jvX5gBbv66qt1%203xfY8Z7du3ero6wxfPhw3XOH6rlz51ZHkkhQMya2YiSZgh4oHYfsYAMHDpTZfow6tZhFuwek9o4s%20TCTxQUINM6FDAE5RZuKFka99ypQpahQaWLxmzJghw4t27Ngh88QbJTAlJxwsjdQyR8a9okWLqpE1%20zJZpZZiicSiMia2gOpVVYHIfMmSIqFixovT2rlmzpjSx4eEDU/yWLVtkKEi4ilAQsjgP4qJRoxae%205fBSRxgJnNaQuATeoUbirIn3QdiQUQ9nP8gTDZOw0UQXCxYsEPv27VOj0KCikj9n89KlS+VPo/ij%20LBDGhCQfkejbt69u2kyz7N27V20Zw6rHdqzA0h4SHdk1mY8pKQoyIfZgxvQWbYcDyzXXXCM7nGL0%203hPYNS3Bp2kk6puSZMDqsom/33HHHb7Jkyf7tEmgOmNq/v77b1/x4sV1jw3sAwcOVEekUK9ePd33%20heq9evWSx2kCVvf1wP7kk0/K98YC3Ft6nxGqN2nSRB0ZP7C8NW/ePN99993ne/bZZ+XfxAtQGBNb%20KVasmO5N6nTHQ+z06dPqW5Jk4bbbbtO9Hqz0IkWK+B577DGfpuH6NO3Lt2vXLrmt997A3rVrV/Vt%20UkC0hJE138CO+wpr2XqvBXYI7X///Vd9UnT89ttvup8Rrrdv314dbS9HjhzxTZo0ydewYUM5EcfE%20fNasWepVb0BhTGylefPmujepUz1jxozypiXJx/nz531XXHGF7nURr96hQ4fLhOPmzZt13xtNh0Aa%20P368+oTYsG3bNt3PCtcfeOABdXRsQbgU7uPWrVv78ufPn+ozMeHavn27eqd3oDAmtrJ8+fJUN4qT%20HZqMF29SEhuggaZJk0b32rC7YxI4atQo9U1SA6Gpd4zVXrp0aVuWXz744APdzwvXM2XK5Fu7dq06%20gzVgwVq3bp1vzJgx0ux9/fXX634Wev369WUstBdJg3+0/wQhtoFasfDkdBIUeoeHdqgc3JH4XWu7%20tPat1n7Q2nGt/aS1i1r7S2sXtGaEDlprqjXiDEjrun79ejWyH6TSRI55pN4MlYkqVvcH8k2/8MIL%20MpOelSpskRg7dqzMZ2CFatWqiRo1akhnzAIFCsjY4+Ba6HC0RPQF4sDR4V0O7204w8FDPRyIZ0bk%20BZwzrdZmdxwpkgmxEZjlEJ+oPZgum8na3aGRTJgwQX2T8PyrtaNaW6u1SVrrqbV7tHaT1rSzRdWy%20a22O1oizLF261HQGKSsd1x3Who8ePao+OTSVKlXSPYfRnj17dp8mhOWarp307t1b9/Otdr/Dpdn1%208uCeLVs236JFi9S39C7UjEncQPWm1157TWYaMltW8TJQwjWn6oie8PfMWkc9C20bWcgebvWwyJ47%20uzijtfNaO6u1c6phG+1X1U5pDe+JNRW19q7WbtYacR7EAKOSmZnKQ0ZBzDDOjUpnyKplBFRG27Nn%20jxoZRxNCUlNFnul4FFdBWOGkSZPUyB0gfz5CyaIpqOMWKIyJIyBGGIn6EcOJylD79+8XP/35kxA5%20tBeRyTO31nNpHdUU0bGdJ2Dff0WmXEtarfXT2iCtpdMacQ8oKdqxY0dZmSwWoEKaXwjnyYML1Tgo%20RGGmWD+WWjStW/Ts2TNVtTW7efTRR8XMmTPVyHlQy3natGmOxzLHCgpjxVqtva412BTdSHatpdGa%203WTVGoSIVaBhBuPXQv1g/RUa6J8B7Ret4X2Jwk1am6G1aloj7gQ5lqFVISMXcr6fO2f++sOaMDRG%20JNW48cYb1V5zvPvuu9KnIRJITIP15d69ezuSe75169ayxKOToIwrqlVhHR5JTLBWnDBAGCcz/2ht%20kNbSak1KYja2KNv9WjupNeId4LGLCmNY5y1XrpzvyiuvlOuRoTr8H5BAxMiasBFQlS3U2inWhLt3%207y4rMzmJ2bzUseqoRFerVi1ZPQvVrRKVpNaMj2qtpdbWaY2QaMmgteFa66q1eFgxiH0gfSIqL8G7%2098iRI+Lnn3+WmjTWhOENDO0Ma7axRJsQyNSsa9askbmm8+XLJ6uyVa9e3RU1vg8cOCBuv/12cf58%207P0qAoE3NNbR4flet25dUbt2bctREF4iaYXxAq09rjU47RASLUW09p7WSmmNEC+DcL0/tOYHy0r/%20ag189OlHYsDgAXLiECsyZ84shXypUqVEiRIlZI+V8A387mbB7wC/C7Oc1to/WgvG70QKHtRaIa0F%20knTCGOuSfbQ2VmuExIJWWntTa5mlKzch0fObahAm8KmAzwWEA+LZ8RNjPMvwOvZBAPgf9oFx7/iJ%20McAaCs7pJ1BoBPt1EHvIorU3tPao1oJJKmG8Q2vNtbZbayR5gYMawowKaq2A1rCNdoPWrtYanOWM%20OrJdobVsWiNEDwhSJIg5obXvtfaj1k5qDULUL2z1fpLE426tzdIanjl6JIUwxowQs5FntZZIHrvk%20PyA4IUCxVusXphCsN2rteq3l1RqEL0xDt2rtKq0RYhVEDUC4IhsbfmLs3/b/RKNgJXgmddHaK1oL%2099xJeGGMkJn2WvtAa8RdwGSTW2s5tXZdQLtWa9dozf/zSq1BsKbXWiat+QUvgGmYgpXECph5j2kN%20zp1HtHZYa9jGPjRouGiY4BMSCSgC07RWR2uRSGhhvEZrsM3jJiLmCBR4gcBjOKPWAoFQRVILCE7/%20cWgYQ0tFwzYELYSvX+hCuBISTwI1WuQZRwscQ/hacdohJJjaWoMgxvKXERJaGAfeWHpCxCjB3oV6%20QHODBhctsToPIckOIiWQ/Qw+ItBu0bhMRewGlrphWuuuNTMhjknlwEUISQ4+1xqcNQ9pjZB4cYvW%20kIe+vNbMQmFMCEkYEFM6QmvPaU0v1pPYByyPsEDaTWC8rptoo7XXtAbrphUojAkhCQHqS7fW2jKt%20uRGYL/0+FPCzgDMi/CYQGoelKfhZ+J0U/ctV8LWAPwbe7yfYnyM4vM4fURAIzhMIXk+GLHF/aw3h%20ZUbRy60fiF4iEEwA0cppLRoojAkhnudTrcFZE45Y8QARAHBGhHMOGsaBDot6jUlhSDgojAkhngVa%20ygtae0lrVtMeBgIzK2LS82kNP5EMBuEpebQG4Yu49VxaYzgdiTUUxoQQT4KQRRR6QflTo8D8i6Qv%20yIKUX2sQtoHCFwKXECegMCaEeI6PtfaY1pBaMhhorxC2fqGLn/4GrZYQN0JhTAjxDPCQHqK1l7WG%20MJLiWvML2mJaK6m1QOcmQrwChTEhxDMgFSXWiY1mNSLEK1AYE0IIIQ5zhfpJCCGEEIegMCaEEEIc%20hsKYEEIIcRgKY0IIIcRhKIwJIYQQh6EwJp7n77//Fm+88YYoVKiQKFy4sJg7d656hRBCvAFDm4in%20Wbhwoejbt6/Yt2+f2iNEunTpxLZt20Tx4sXVHkIIcTfUjIkn2bx5s6hSpYp48MEHUwli8M8//4hJ%20kyapESGEuB8KY+IpDhw4IJo1ayYqVKggPvvsM7X3cr788ku1RQgh7ofCmHiC77//XnTq1EkUK1ZM%20zJkzR0RaXTl27JjaIoQQ90NhnITAjLtjxw4xdepU0a9fP3Ho0CH1ivv4448/RJ8+fcRtt90m3nrr%20LemsZYS0adOqLUIIcT904EoC8CeGQ9OSJUtkhwn3zJkzUsC99957okyZMuqd7uLTTz8Vbdu2FUeO%20HFF7jAPP6uC1ZEIIcSsUxgnKxYsXxdq1a6VJ94MPPhA//PCDeiUFrLtOmDBBZM3qznJz0No7dOhg%20WBMOpmjRomL37t1qRAgh7oZm6gTi33//lU5NzzzzjMibN6+oWbOmGD9+fCpBnCFDBjF69GipEbtV%20EGPy0K5dOymI8X+wQvr06dUWIYS4H2rGHgcCeP369TLRxfvvvy8dnUJRpEgRMXv2bFGyZEm1x318%2088034q677hKnT58WN9xwg1zf/vnnn9WrxilfvrzYuHGjGhFCiLuhMPYgEMAbNmyQAnjevHlhBbCf%20Vq1aySxVV199tdrjPnAp1q5dW64VR0uNGjVich5CCIkHNFN7BKwB+03QN910k0x4MXbs2IiCOGPG%20jNIsPW3aNFcLYoB14lgJUJjjCSHEK1AzdjEQwDC1QgOGefmnn35SrxgDTkw4rkSJEmqPe8FliO8b%20Kw9oZOaaP3++GhFCjPL777+L3377TU76GSIYPyiMXUagAIaT1YkTJ9Qr5oBZ+s033xSZM2dWe9zN%20xx9/LBo0aKBG0fP444+LiRMnqhEhJBA89n/88UeZY2DXrl1i586dsiP/gN9HA8J45cqVMkyQ2A+F%20sQs4d+6cWLp0qVz//fDDD+XM1Axp0qSRzllwWipbtqx00KpYsaJ61Rs0b95cavGxon///mLIkCFq%20RIj3ga9I4LMBzo1wdPQDbRYRCNh39uxZ+fPUqVOy//LLL/Ln8ePHxdGjR2U/f/68OjI0PXr0EK++%20+qoaETuhMHYIJN1YvHix9ID+6KOPUt1URrj55pvFvffeK3u1atXENddco17xHvhd5MqVS/z1119q%20T/SMGzdOPP3002pEiLuAUMQyCrRQLD+hYxvCFoIUHZN03BtGhKZdtG7dWvpyEPuhMI4juLFgjoUJ%20+pNPPjEtfO68807x0EMPiQceeCChygPG2kQNoGU3bdpUjQhxB5h0v/zyy2LUqFHyeeB2UJ502LBh%20akTshN7UNoPZLUzPmGFef/31UkBAGBsRxFdccYVMVTlo0CAZf/vVV19J82ui1eldtWqV2ooduXPn%20VluEOA9MykjAU7BgQbl84qS2a4a7775bbRG7oWZsA7jRli1bJrWzRYsWmTJBX3XVVTJGFhrw/fff%20nxRCBTd8rEsewjElf/78akSIM0AIz5w5UwwdOlROqP3Az8MLj16Y0/PkyaNGxE4ojGNEoBf0u+++%20K06ePKleiQxigWvVqiWaNGkiGjVqJLJnz65eSXzgcJIlS5aYagqIMYblAZYFQpwA1zPWWocPH+7q%20qmjhgAUOHtYkPlAYR0E0YUhwuEK2KayVQgt2e0IOu0AoRazTc/IhQpzi119/leZoJORB6JCX6dmz%20pxg5cqQaEbuhMDZJYCpKVEQyc8PlzJlTej9DA65bt640SSc7COfC7yOWwMFtwYIFakSI/cD7GQIY%20mjBCjNxCunTpRL58+USpUqXEgQMH5OTXKMuXL5cKA4kPFMYGCBTA6MHlCMOBdUuYniFwEPtL02lq%20XnnlFdG7d281ig0434gRI9SIEHtBSBKE1vbt29We+IDlHXSEBaKoCib78DHBM6dAgQKyXjkE8ZVX%20Xinfj0RAM2bMkNuRQLIgxCaz+ln8oDAOwxdffCGdLyCAjRRj8FO6dGmZjhHdC6konaRz584yU1gs%20QeYtZOAiJB60bdtWTJkyRY2MAR8RVCcD8HGA3wgm6tmyZbv0E5YzCEWUOsV7sJQF4Yv3ml3WwmMe%20jlhGLXmw4CEPAokfFMZBHD58WM4e0ffu3av2hgc3T4UKFS4J4FtvvVW9QiJRr149sWTJEjWKDQiV%20ql69uhoRYi/XXXed1CLN8Pzzz8uQxXjx9ddfSyXBKAi/QhgliR+0mWog6w2qGtWpU0fccsstYsCA%20AREFMQRwpUqVZEWkI0eOyIpKcHigIDaHHZ6miOUkJB4gdAlpJs1ituhLtKxYsUJtGQNV4Uh8SVrN%20GJ7Q0KAghJGWzmgSDmjAWP9FZ/xd9MDcFss0mDDpwYEGcZyE2A2uNSupaONdVQx+K0g+ZASYx+EV%20nilTJrWHxIOkE8aoUDJ9+nS5xmNkdkoBbB9WH2ThwN8KznaExANoxhBeZh+jcOZcv369GtkLHFBz%205Mhh2Mub95AzJIWZ+rvvvpNrIKhsdPvtt0tP20iCGCEBKDYAxy1/UX8K4thixinOKImWKpS4Gzwn%204FRlFn+Zwniwbds2U+FWTIHpDAkrjLGO89Zbb4mqVavKddyBAweaKlyP9WNU/WGOY/ugMCaJwLXX%20Xqu2jGNlndkqa9euVVvGYASIMySUMPYXZUAxBsTdderUSaxbt85SDlg4ZxF7sSNDEYUxiTcoAGMW%20aKrxWiHcvHmz2jJGrDPiEWN4XhjDEQuF+du0aSOD3+GogLjgCxcuqHdYo1y5cmqL2IUdHqUUxiTe%203HjjjWrLOHhuYb05HiBfglHSpk0rl/JI/PGsMIYjFmpt3nTTTTJAHV7R4aojmfWuRfo4Yi9mcnkb%20Ac5gXNcn8cbqNRcPYQyv6G+//VaNIoOwQHpRO4OnhDEcseB8Vbhw4UuOWJFMnagH/Oqrr5oyCUHA%20I7UcsZdYm6mpFRMnsKIZA2jHdoMa6GaefVwvdg7XC2M4+YwZM0ZUrlxZOmJBGw6sC6pH3rx5RZ8+%20fcT+/ftlnVwIZDOYyVRDrBNrj1J/ekFC4olVzdifM9pOtmzZoraMwfVi53CtMMaab9euXaVg7dat%20m4zJCzfDQ7KHdu3aSc9BpLRE9RQkSge7d++WP41CYRwfYq0ZMwUmcQL4qlghHsLY7LOPy3PO4Uph%20fOzYMflgRZwvAtZD4U9JiRCm48ePi8mTJ8s0bsHrw2YvSM4O40MsNWNcC0zhR5wAuanNAkcpXLN2%20s2fPHrVlDApj53CdMF69erU0N6JofyiwZowk66jPiYQcTzzxRNgqJmaFMZKDEHuBlSOWDlxY67IS%2070lItFjJIhcPrRiYya0A6yIskcQZXCOMoQEPHjxY1gXVC3lBOrennnpKbNq0SRZxQNUTFHUwghlh%20jNmq37xN7OOPP/6IOvwskGrVqqktQuKLlZq/8RDG8LdBERyj3Hzzzczp7iCuEMa4YBo3biyee+65%20VB6GyPnaoEEDMWfOHHlhvfbaa6bjf+Hab2ZtEsW4US+U2Av+LrGEwpg4hVuFsVkTNaJIiHM4Loy3%20bt0q7rzzTrFgwQK1JyUcCaUJjx49KjNqoUADBLMVdu7cqbaMARM4sR8zuXIjgdk80p4S4gTIT20W%20NwpjmqidxVFhjEQdcMBCUDpmZfCeRhFshCOhMINVL8VAzK4XUxjHh1jm5kXMuRUnGkJiAZyxzBIP%20YRypJnswFMbO4ogwRg7pDh06yNzRMEMvWrRIJvRAPHGsPZnNzg4LFSqktoidmFnLigRDmoiTWPGK%20ppmaBBN3YQwtuGfPnrJMF7xpsR7csGFDS7NLI0RKEBIMNeP4EEvNuG7dumqLkPiTKJoxhbGzxF0Y%20oyTh66+/HjEcKVYcPHhQbRmDwjg+xMqBC84zdN4iTmJFM7ayzmyGv//+23RSHQpjZ4m7MM6cObPa%20sh+ESyEbl1HgRW01zywxR6zM1Ej0EY9JHSGhsKIZW3VINQrCQ8MlTNKD+fidJe7COJ4gk9f58+fV%20KDJYL45HVhySEmccC1CxixAncaNmbFYrRkRCtmzZ1Ig4QUJLnkOHDqktY9B5K36cOXNGbUUH14uJ%2000CQmU2WYfeasVlhnCVLFtsnCCQ8CS2Mza4XM/NW/Pjrr7/UlnWwxsVC6MQNmDVVu00YM5Ws8yS0%20MDZTVBsUKFBAbRG7iYUwpomauAW3CWO9lMLhyJ49u9oiTkFhHACFcfyIhZmaJmriVagZk2AojAOg%20MI4f0WrGcDa577771IgQb2G3MP7ll1/UljGoGTsPhbEC8aoMa4of0Qrj5s2bi0yZMqkRIc6CkqBm%20sFsYm43jhwMXcZaEFcanT582Vbwe5RgZ1hQ/ohXGjz32mNoixHnMelPbHWdsNnQwQ4YMaos4RcJK%20H7Oe1DRRx5do1oyLFCkiypcvr0aEOI/ZBBt2W3XMasa0MjkPhbGCwji+RKMZt23bVm0R4k3sFn5m%20M9xRGDsPhbGCwji+WNWMEULy6KOPqlFsgQcq6mqPHTtWjB8/Xqxfv15cvHhRvUpI7LA7LbDZeuFI%20BUychcJYQWEcP5Ci9J9//lEjcyCcKU+ePGoUG5YtWyZq1qwpHfgeeughWUv7ySefFJUrVxa33nqr%20ePfdd9U7iSEWLxZiwwY1SA7MOnDZKfxQJMLsZJfC2HkojBUUxvHDLSbqL774QlStWlUK+FWrVumu%20+x05ckS0bNlSjBw5Uu0hIUGiidathUDIGSppjRihXkh8zDpw2akZ//nnn2rLOBTGzkNhrAEvanhT%20k/hg1USNxASofR0t586dE3379hUVK1YU69atU3vD07t3b2nCJjpAK3z7bSGKFRNi+vSUfbB8aL9j%208cgjsJmm7EtgzGrGdq7R4vo2C0I7ibMkpDC+cOGCOHr0qBpFBjmOeTGaA6ETM2bMEPv27ZNjmJ1H%20jx4tpkyZIsfhsKoZQ0ON9u+0Z88ecffdd2tK2whTpnI8bGG6NrsWl/Bg0nvPPUK0by/EqVNqZwCz%20ZglRtKgQH3+sdiQeuDbM+hbYKYzPnj2rtoxjd9wziUxCCuPvvvvO1M2RLCbq77//3nQIRjAQvl26%20dBGNGjWSmmXhwoWlgKtQoYLo3r273I6EVc24TZs2assamDyULVtW7Ny5U+0xB/L9wrGLaGgTXjF4%20sBAo1LFihdoZAqRmhEWjQwekhlI7Ewes0ZrVjO00U1vRjCmMnSchhbHZNJhw0klkMDHBmifWkqwm%20Ntm8ebNMP1lU03Iw816yZIk07Y8ZM0aUKVNGfPnll/J9Rh5KeHiZBdWZ8DlWwMOpY8eOolWrVpbW%200wKZPXu22kpi1q8X4s47hXjuOfxy1c4I4LqYNElos7eUn1FOCt0ELHFmcZuZmsLYeRJSGB84cEBt%20GSMRhTGC/ufNmye++uorUa1aNZE1a1ZL9Zq3bNki12mRZGP16tVi8uTJUjs8duyYqF27tujWrZtp%20s5gVYWw1yceuXbuk1j5hwgS1JzrMTvQSCsSuPvOMEFWr4herdpoEmjE05BIlhJg7V+30NlaEMTVj%20EkxCCmOzntSJ5Ly1f/9+8fTTT4v27duLHTt2SEGMeFl4DZsBxyLM56677hIfffSRrPX82WefSa/R%20Jk2aiFKlSolPP/1Uvfs/7NKMzXqrAkwa8P23bdum9kQPwrKSkvffT3HQGjs2Nlrt7t1CNG0qtBmd%20EEuXpmjOHoWaMYkFFMYaiaAZw4yMdVykipw/f77U4F588cVLzlJGq7jgfZ06dRKlS5eW3sMQrqiQ%20dMcdd4j69evL0KKFCxeGXPc1clNbEcZm+eGHH+QaNh5M+fPnj5kmkjNnTrWVRKxaBe85OB2oHTFk%205UoUpkaOU89qym4TxlYmjBTGzkNhrOFlzRhaL4rsw4z74YcfSgctCKKvv/5avSMFIxrrO++8Ix2y%203nrrrVSOXkitN1d7UBqpkWrE29lqwg8zjBo16pKGAIe+aGKbMRm55ppr5DY07aSjRg0hPv9ciJIl%201Q4b+OabFE25Xj0Eyqqd3sDK5NJtmjGL5DhPwv0FIHQOHTqkRpG5+uqrRa5cudTIPjZt2iTXbBFG%20hSQTL7/8smVnIgjHOXPmyDVbZIlaCjNfBMJViYGQhVbdrl27Sxo0hI+VyjJGqr/YrRmjYhcmFLEC%20ghxr8JhoPPHEE2pvkgFBDIHcpw9ykqqdNrBkiRC1asHlXu1wP1Y0UbetGRPnSThhjPAdMw5FdmvF%208GQePHiwqFKlilzPPX78uEy/2Ed7qBUsWFBs3LhRvdMY32gaBNZvmzVrJlbCxGeQUDf/8uXLRYkS%20JaRWHQhuaCvmN2iRkcDvwU7ee+89KZBjBTR5xCbDGa4eNLdkBVaP4cOFWLMG8YBqpw1A6CNsyiMk%20gmZsxHJG7CWN9kdIqL/C2rVrpdOSUe6//365BmoHSKWIogbhsjxBM9+6dasUsOGAdvbSSy9J86uV%20mfiJEydSrXfizz5s2DDx3HPPxbQYAkKeoPmHA6ZeCDYzdOjQwbBHdLly5bTnufZAjwHQ9J9//nnR%20s2dPkS5dOrXXI0ybJrSLK0WIAu1aE+HWBiFUYK3x/8RkDOZ9/09cd9BY8bDHT9QLt8ukfP31WPhX%20A3ezYcMGUalSJTUyBiZ4KHpiB2+++abo3LmzGhkDE3vkZycOAmGcSLzzzjuYXBju3bp1U0fGltmz%20Z/uyZ8+u+5nBXRPY6ih9Zs6c6bvxxht1jzXSNSHi0wSuOpvPp2m8vlatWl16/corr/RdddVVqY6x%202jXNXX2KPgcPHtQ9LlJ//PHH1RnCY/X8er18+fK+PXv2qDN7iN9/9/latsQs27s9Tx71n3E/y5Yt%20076y/jWk17UJnjrSHrQJu+7nhusrVqxQRxOnSDgztdk40FibqbEODI9jmJH9qRMxAw4XmqMXIgSw%20ltugQQOZBhLmbavAm9jvoAEv6AceeEBM9+cQ1oCZzYpJOhj8P2+++WY10gdr3XYSbG63ArRhpMtE%20KBe80z3FF1+kJOSYOVPt8Cj166sN92PWOTBLlixqyx6SNvzO4yS9MI5lWBOqACEEKDg/szbpkT0U%20WOcOvoEgVEqWLCk+jkFOX6xN+0Emqk8++USNYgvM4JGcvrCeawWjccZm1+CD8a8NozCEXWZEW8D1%20NWaMEDCXmowmcB0QVgMHqoH7MSuMUfDETrhm7E0ojGMgjKFtYu0V60Z62b8i5YOGoPELMbx30KBB%20ci37Z6zJxQB/5q1Zs2bJ/Mx2EckrHc5nwSFXRjHysDh16pRcv7MC1u6xho7jiyG5hZdA6UI4lnXr%20lrLe62VgwcE1mjev2uF+zEZF2C2MrfiAWEmqQ2JLwgljMzHGuABhwrUKBAQ0PZgy4TFtNWQHITP4%20LvAAhhBGso5YzlShGcMM3b9/f7XHHiIJ42gmApF+HytWrJCWBDPVugB+70hyAg9vlFX0nJPWsmVC%20lC6dksUqEYAXdaNGauAN3KYZWykGQ83YeRJKGGOGCq9ho+TOndtyiAFyNiPFZIsWLeRMNJqHOL4D%20vjdihpF6MtZAM8ZarZn4ayvg9xkKeI++jZq3Fgm3pg0va6TutLKujqLq8D69Ht67XgLLGsgTjexV%20BpKxOALM/CgmYVS4DhggxP/+pwbeIRGEMXGehBLGZoWNFectCE2E2WBtEeEzSC7x2muviRtvvFHc%20eeedltYZb7jhBqkRb9++Xe2JLdCMY1UoIRzhBBomGdE4oYV74CERB+orxyqcyfWgTGW5cil5op3W%20aDAJhUUEjm4VKwrRoIEQrVsL0aOHEKtXC/HCC0I88oh6cxhefNFTscWBuE0YxzJUkcSPhBLGduak%20hmb26quvSi1z0qRJUgtE+UCU1INWBq0cplJksTILjkWGLjuACRx5Z5E2024wqQjFcCSLiAIjDzwr%20dZI9p0Wg/CBSchpZe8+aFanU8IfBxZ5S5B9lKFEBCwUaEA/epElKGkpkFkNHhq1+/VKSe4wcKbTZ%20JvKkwg1eiEWLkCVGCJTLhG8GqjhhaQZr1pgg4BqDN/vUqUK7WYSoXDklHnnQIPWFdMBaJd7rIYet%20YMyuGWfPnl1t2YMVkzPN1C5A+yMkDJqwxBVluA8YMEAdGZ41a9b4ihYteuk4TdP0NWrUyKdpwZf2%20de3aVb53xowZl/YZ7WnSpNHdH4terFgx35QpU3Rfi3XH/12PJUuW6L7fTK9SpYo6W2iWL1+ue2yk%20fuzYMXUGl3PmjM+3ezeCqf/rp0791//6S73RRbRrh8e8fke87XvvqTd6l6ZNm2r/Hf1rS6+PHTtW%20HWkP3bt31/3ccB2x0sRZEkozjnWMsfb7kc5UNWrU0Cb+2sxfA2ZomFsXaVpCoDkIhfeBkdzMweBz%207AKZvfzf3W7y6njA4ncUC8cxI1WnrJrn7PQwjykZM6Zot9By/R2ar7/bmGLREjA9h/ITyJEjxfms%20WTO1w7sYrYjmx190xC64ZuxNKIxDgAsaXrYIMwq8uPHA1zOHYr0YmF0/shuYjhFSFA/0zP4w5ZtN%20fakHliAiCVur1aDgCR8q8QqxCNazQ5mnMaFAcpIqVdQOb2M2BNFuZ0EKY29CYRwC5IE26vQEb2h/%203me3CWN8L7Nr6VaARSBPnjxqlMLhw4flZCYWIClKpL+vVWGMvxksG0OHDo1JJrKkZ8SIFE9vPVCR%20CbHgMc585yRmhTGcPe2EwtibJIwwxgWIurVGQSgSyhnqAbMuigMYJdDsFKtEHbECwjiWFYxCgTSY%20wTVRu3btatq5JRxrUC0oDFaFMYCwhzk9X758sigEMp+h0AdTC5oAyy1IPNK3r9oRRPv2QixeDA8m%20tSMxMGumdqMwtnOpjBgjYYQx1nHNPDixvhkqNhimVTMXNGJV/dhdHtAs1113nSUvY7MEm96QDAXr%206sFAaFdECIwFUBEqHNEIYz8//fSTrIyFnOD4rtD4MdkqUKBAqt5eEyyxnGh4HnhVP/ZYSkrOYDBJ%20g7YMT/BwVaM8CGqLm7GmINNbVni52wg1Y2+SMMI4VjHGmCGaLTYQKIz10mE6CYSkmfrOVoHQ94Ms%20WMEl3JAqdO7cudJk/vDDD6u9xsFSQKlSpdRIH7tySaPgB0zk6NCWUQgESxh4sBKNX39NSceJko3B%20wKERRSt691Y7EguzlrDgpRw7oDD2JhTGQWCdE4UbzODXyDBD3rVrl9x2CxDG8Sh44F8zx4PgMU1D%20+lV7QCPfdpMmTWS+Z1RAaty4sfwu2bJlk+81AtJV4hz4vQ6MEItqd4UlaMqrV68WAwYMiMvv1BPA%20HwHFKVauVDsCQHzz2rVCNG+udiQeJ0+eVFvGsNtEDWim9iYUxkFA8zGLX/PEmmY81mfNAGEcj9m4%20//eJ0oPIJIb1V/xNkIazQoUK8jU/kXJY+ylfvrwU5DiHkRzit99+uyiHzFQ2gInEtm3bTBeRT2iw%20ho/ft17oHPJlIyPa3XerHYkJypyagZoxCUXCCONYeVKb1YqBf+0wXGlCaHjoIFKZwViBtHvoderU%20UXvsA5nJ4MiChw0mNEOGDAn54MGaaziwno/YXwhiCGQzjB07Nqa/X5jHYZKGid3uzEmeAvHD99wD%207yW1IwBk9oKgDuEgmUiYVQJCOY3GEgpjb5K0mnGoVJhWhDFMVSi/p+ewBCAcIIj9pqBevXrJn3aD%20KkagR48ehtc3M2fOLPNumwXCOEeOHKJNmzap1tD1wO8eKTqDgeCDF/vevXtFy5YtL01ezFC2bFlZ%20KlLv/GbB7w81qpGLnChwDSPSAJ7Reo5LSKmJYic2Oym5BTMRHMCtmjHN1M6TMMLY7E0Ryuxp1dnp%20f//7X0jtHGvJ/hvkySefFK2RSD8O+B2eoGlCswvnxQlBiv8DvMHNmnrhlY5MX0aBh3KgwPevC+/e%20vVvGJUMoRwNyhSMXdyjrhxFatWolNm7c6L3axnaCGHrtdyuLPwSDiZM/l3UUFcy8hlklwG6/BkBh%207E0SQhgjpMmMRgvNLVS5P6s1iY2A6kKo8ISJAISfGSCszBIoVO+9917p5YwyhgjLqVevnlwHhfBb%20tmyZfA2JTpCxy6yHKISeWdMwUowCmKEh9LAuDAepWAFhj7VrWCzMmAbxd/nggw/EtGnTop4UJBS4%20v6pXF2LhQrUjAAhihDT17Kl2JA9mlYB4TO6spIW1mkqWxBBtRuR59u7di2md4V64cGF15OVo2qHu%20MdF0TXP0jRgxwqfNWNWn+Hz9+/fXfW9w1wSUb8GCBT5NY9V9PVS/4oorfJpQVZ9mjlq1aumeM1Rv%202LChOtI4hw8f9s2cOTPV78Qu8BmbNm2ShUQ0jddXqVIlX4ECBXy33nqr/P1ec801suP/7ZmiEfFk%202zafL29e6E6X97Rpfb7Jk9Ubk48sWbJovwb9+yK4Z82aNS7Xu9nCFejaBFQdTZxCu5u8z+LFi3Uv%20sFC9Tp066sjLQSUnvWOs9tKlS/s0zU+d/T80DdxXv3593WPQ82oPv3Hjxvk0rV++32xForJly8rj%20rFCkSBHdc4bqPXr0UEeShGPuXJ8vU6bLhXD27CgP5NNmieqNyQcmu3r3Q6herlw5daS9NG7cWPfz%20w3VM+ImzJISZ2uy6TThzaKwSOcA0On78ePHll1/qegRjnRUF91euXCm6d+8uE2HAbIyQoM2bN8t4%2056effvqS+destzjM0lZAti6zWcTMrBcTDwHTM6oqBWZwK1RIiNGjkdlFiFGj8MdXLyQfbjRRAytr%20xjRTOw+FcRDITRwNWD994403ZCaujh07RkwOUbNmTZl+cd68edLJCiFB8AgO9iT+2kgx+QCsCmOs%20s5q9MRHfSxIIpJVt0yYlzzQe7EhnWbu2EIgW2Ls3pQgEs4+Zfu5EyiAXK6wIYyvHkNhCYRzEAw88%20YClLDkooTp06VZYrhMd0+vTp1SuxYevWrWorMsilDIFuhR07dqgtYyCbltlYYOJioAU3aJCS2hKZ%200rp2TcmytXy5EA0bpjhrEQm8/81QpkwZtWUv1Iy9CYVxEPC0hoYamGs5FKhS9OCDD4p169bJmr0I%20WQpVfCIakG4TGqtRkOTDarpGs7m177nnnpjE9BIXgLjh+vVTEnlMnoz0UimmagPZz5IRZGQzCp4V%201IxJOBJCGJtdTw0njAHSN0IowXyMECAkqUAmKwg4JMWAFtynTx+xb98+MX/+fFG5cmV1pD1s2rTJ%20VJ1kqyZqYLb2MX4/JEFAfukhQ4TYskWIdu1SijyQkJhZOipcuLDIkiWLGtmLDy52JqEwdh7PC2OU%20MENRAqNAoBoxQ8P8CscqpLiEgEKqR2ioSH0JLXj48OFxc1xaunSp2ooM1prrIh2hRcxMbGAFQFF+%20kiBgYsXc24b4448/TDlw3XHHHWrLfqwIY5qpncfzwtisJgdBbIcp2U4i1fENBKawaFLumfl9QgMP%20lTyFkEQGvhVmhF6VKlXUlv3QTO1NPC+MY22idhvIhrUFZkODNISTjUVOnDghZ/xGiVdaT0Lcxueo%20SGWC2vBGjxMUxt7E88I4ls5bbgRasZkbJRphvGrVKrUVGayhN2rUSI0ISS6QC8AoCJeMZyy+FcFK%20M7XzUBi7HDPrxTAZRxM+sVAv73AIUFUp1uFbhHgF5FM3SjxKmAZCBy5vknRmaisxxE6BGwRFHIxy%20//33yxAKK6DYRrh6zMEgoQkhycgPP/wga3YbpVatWmorPlgRxnYWyCHGSDphfP3116st9wOvbTMV%20lFBL2CorVqwwvF5cvXp1Ubx4cTUiJLlAqKFRkM42mlBDK1jRchEpQpzF08IYF52ZGSrwkjA240WN%20OMaKFSuqkXneeecdtRWZzp07qy1Cko/Vq1errcjARI2MePHEijDmkpPzeFoYHzt2TJpXzeClUBzU%201TVK27Zt1ZZ5fvrpJ7EIeYcNgDV3pAwlJFkxs5zTokULtRU/rJipMzDBi+N4Whibdd5CQgwUz/cC%20qNpkNKQJN1I0YUZTpkwxvGY0cOBApr8kSQtyzxtNGYuIA1RjizdWNGMrApzEFk8LYyvrxcg97QXe%20f/99wzdIp06dLE8y8BmTkYfYAPnz52dsMUlqZs+erbYi89hjjzmicVoRrF5ZMz537py0iKJwDpbx%20ZsyYIUaPHi0GDBggHn/8cWm1QyW8jz/+WB3hHdJofzjPTokGDRokXnzxRTWKDHJOb9iwQY3cDTL2%20fPbZZ2oUGuTKRtYsq+Z3FLmoWrWqGoVnwoQJokOHDmpEiPfZtWuXfMAbXddt0KCB2LNnjxpdDqxv%20eKQinz0sW0irG2/wnDPjZAZ69uwpRo4cqUbxBRMBJBz6/vvvxY8//ii91f3b+InX/B3piMOBeO5Z%20s2aJu+66S+3xDp4Wxu3atTPleIT1m3fffVeN3AuK+8Mhy8ifpl+/fmLo0KFqZB54YE9DubwI4OGy%20d+9emqhJQoCHeteuXU09P4wCD2pMpO+++261J75UqlTJtNIBDR7Fb6pVqyYL4cRiEnH27NlLwhV+%20KcePH5cCFZotfmKM17FtxbQeDJ7v48ePF1mzZlV7vIWnhTFSzK1EpRmDYL3TjCbtFL169TI0S4XZ%20HQLS6o2DmwFC9gJK50UAArtVq1ZqRIh3gYkTD25UXbODcePGiaefflqN4g+qyK1fv16NzAPt/pZb%20bpGZw9DxnMmePbsU2LDE+UElORTp0evQaM2k1o2GTJkyibFjx4r27durPR4FwtiraNojJhKG+/Tp%2009WR7uX8+fO+XLly6X7/4D5jxgx1lDWeeeYZ3fMG96JFi/r++ecfdRQh3kTTvnz/93//50ufPr3u%20dR6L/tJLL6lPc46SJUvqfrdE7CVKlPDt2rVL/c+9jWeFMW4sbZam+wcK1Tdv3qyOdi8QsHrfPbhX%20qVJF/g6scujQIcMPpTlz5qijCPEmJ06c8N13332613es+rBhw9SnOUv+/Pl1v1+i9Y4dO/rOnDmj%20/tfex7PC+Pjx47p/oHD9119/VUe7E2jFBQsW1P3ugT1Tpky+ffv2qaOs8eijj+qeO7hj5nnx4kV1%20FCHeY/ny5b4bbrhB9/qORc+RI4dv/vz56tOcJ9GFcbZs2RJSQfBsaBOcnMwAb2Ose7gZrBMb+X+9%209NJLolChQmpknu3btxt2ZINzmNV814Q4CWLn+/btK+rWrSudiOwAVdJwPz344INqj/MkcjatcuXK%20yTX/Jk2aqD0JhBLKnmPixIm6s6ZQHWZdNwNN/+qrr9b97oEd/49oNVXtwaF77uBetmzZqEzhhDjF%20wYMH5fWrd11H29OkSeOrX7++b9OmTerT3EWLFi10v7cXe5YsWXz58uXzlSpVytenTx/fhQsX1P8y%208fCsN3Xv3r3FK6+8okaRgafdpEmT1Mh9NGvWTMyZM0eN9IHX4Ndffx1VbVTM4kuXLm0obAqe6gig%20J8RLwOrz5JNPxtSbFxELmnCXNbyRWOKmm25Sr7gPRFggvOnUqVNqj/NAW8+VK5esmoefyE6G2G70%20wO3gnkyhlJ4Vxgi+N5NlZcSIEVKAuwnk1cZFunjxYnHfffepvaEZPny4jAWMBqTnmz9/vhqFBvGG%20ZhLiE+IGkMQGWZkAHuZWyZEjh+wQHKhQhlAfL7F7925posczMhYxvKHA7wcdGQARAoXlwDx58sh9%20+Ikx9kPgkvB4VhgjPtZMbuq5c+eKxo0bq5GzoDQislk9+uijokyZMqJEiRIRU3vefvvtMqNPNDNF%20ZOVBZSdqxYQkB3hGoiY6nh3YRm4BZBxDLDB+pk2b9tIzBfHF8KuBFQCJM9AhRP0CNWfOnFLI+rfR%2006VLJ48l0eNJYXzmzBmRJUsWUzO+zZs3SzOTUyCxBvJNIyEAhCJy3MIJoXv37jK3ajjgQLV27Vpp%20erIK/sw4fuPGjWpPaJAec82aNWpECCHEbjzpJgsTjFnTC0r/OQG8OJ9//nn5+Y888ogUhljPgiBG%20lhxkjokE1rutCGJMWjADBpgIGBHEmB3DpE8IISR+eFYYm6FUqVLSvBJPYIru2LGjNKe/8MILMgcr%20gBlo8ODBcr34iSeeiDipgAUA7zcDtPDXX39dOnpB4OMz8B2MAFN++fLl1YgQQkg8SGhhjHXWqVOn%20SsEIjc9usAaDxPNYB0bVEKwLY18gENBYh0GebCP/D5QGM1qRCdVP8PmIQUZuXH/1k3nz5omdO3eq%20d4UGDhcQ4oQQQuKLJ9eMEV7w4YcfqtHlwCEKwg5aXjyEMBKmDxkyRIZOnTx5Uu3VB6FJcHpAeFGk%20gv7w4ES5tkhB/NB8ERaFkpIofh4IqjJ9+eWXslScHnDe8F8CK1askF7UhBBC4gyEsdfQND9Ij8u6%20ppH6Pvjgg7gnqmjevLnu9wnuWbNmlQk76tSpo/t6cJ87d676BH3w/1y4cKFMWal3PLom+HX3B3ak%2018TvjRBCiDN4TjPG10Xyi0DzL9aE+/fvHzdNOBCjMcKgVq1a4qmnnhIPPfSQ2hOaevXqiU8++USN%20LgfhCtD+P//8c7XHGtddd520MnCdmBBCnMNza8ZYB/ULYph6YZ715yqNtyBGgXJ4RhsFa9g9e/ZU%20o9DAaQtFsvVA0XKYkpFvN1pBDOcyOHhREBNCiLN4Thh/9913okKFCmLRokUykN0JIewHDlqHDx9W%20o8jgOxtJVIL1ZxT1DuTixYtSW65SpYqMOY4WnGfDhg1RFZwghBASGzxnpvankHQDhQsXvsxhKlqQ%209QomaGTGCQaZcaLNt4uJS5cuXWSFqGTK+0oIIW7Gc5qxWwQxNNxYC2JoqUjbqSeIQbT5cXF+ZNYa%20M2YMBTEhhLgIT8YZuwEj2azMgCowcNgKl1AdDmDhgGOb3mQlY8aM0sFt27Zt0jxNCCHEXVAYWwRO%20Y7EC68OokFSgQAG1R59w6+PQdJH0A2Z8P1dddZVMpQkNHuvQEMqEEELcB4WxRQ4cOKC2ogOZuuDR%20HEkQA3g99+jRQ41SgwQiSIMJkPqzX79+0pSORCRurr1KCCHEoxm43AAqQH3xxRdqZI1WrVqJt956%20y5TGij/XsGHDZDEHvzMX1piLFSsmqy0hhhmhT6HWnQkhhLgPCmOLINHI9u3b1cgcKHqOHNAtWrRQ%20e8yDWGt/buuCBQvK2GRCCCHehMLYItBC161bp0bGwHpvy5YtpVaLogyEEEII4JqxRYoUKaK2jFG7%20dm2ZZGP69OkUxIQQQlJBYWyRZs2aqa3QIMwI79u8ebNYvnw5004SQgjRhWbqKHj55ZdF3759L5Ug%20BBDAcKBCmcfmzZuLHDlyqFcIIYQQfSiMo+TgwYMyRhgOVIgXRi3lzJkzq1cJIYSQyFAYE0IIIQ7D%20NWNCCCHEYSiMCSGEEIehMCaEEEIchsKYEEIIcRgKY0IIIcRhKIwJIYQQh6EwJoQQQhyGwpgQQghx%20GApjQgghxGEojAkhhBCHoTAmhBBCHIbCmBBCCHEYCmNCCCHEYSiMCSGEEIehMCaEEEIchsKYEEII%20cRgKY0IIIcRhKIwJIYQQh6EwJoQQQhyGwpgQQghxGApjQgghxGEojAkhhBCHoTAmhBBCHEWI/wcq%20CuTwMVjcaAAAAABJRU5ErkJggg==%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "42f7958a-d7b3-4938-86f5-f4f33f740ead",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 160
              }
            },
            {
              "id": "8588c7da-1bf0-4aa8-a39f-ad13743de3db",
              "type": "basic.output",
              "data": {
                "name": "T"
              },
              "position": {
                "x": 1032,
                "y": 240
              }
            },
            {
              "id": "1049a2b8-b711-449b-a505-c1b5650ea1e7",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 312
              }
            },
            {
              "id": "69fc15b2-abea-4d47-b92c-c505242237ea",
              "type": "basic.code",
              "data": {
                "code": "\nreg Q=0;\n\n//Biestable D donde capturo estado actual (in) y anterior (Q)\nalways @(posedge clk)\n Q<=in;\n\n//Con datos del estado actual ya anterior, realizando un circutio combinacional\n//puedo saber si la señal a cambiado y si ha subido o ha bajado el flanco.\n\nassign Toggle= (Q ^ in); //Si son distintos es que hay un cambio\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "Toggle"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 688,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "Toggle"
              },
              "target": {
                "block": "8588c7da-1bf0-4aa8-a39f-ad13743de3db",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "42f7958a-d7b3-4938-86f5-f4f33f740ead",
                "port": "out"
              },
              "target": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1049a2b8-b711-449b-a505-c1b5650ea1e7",
                "port": "out"
              },
              "target": {
                "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
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
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "cc6e10204602c41d005c4b2fbd5fd66a88c2c0cf": {
      "package": {
        "name": "Contador-2bits-up-rst-en",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 2 bits, con reset ",
        "author": "(José Picó) Adaptación Contador de Obijuan",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 168
              }
            },
            {
              "id": "7a982450-c842-4aa2-8e77-43cc628266e0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 240
              }
            },
            {
              "id": "cee9a629-499f-4711-a907-69f87065b851",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 312
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 384
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 2; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst || ov)\n    qi <= 2'b00;\n  else\n    if (cnt && en)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "en"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "7a982450-c842-4aa2-8e77-43cc628266e0",
                "port": "in"
              },
              "size": 2
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
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
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
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cee9a629-499f-4711-a907-69f87065b851",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "en"
              }
            }
          ]
        }
      }
    },
    "60e849f418a5b38cee397b5074c37b86f9c79a76": {
      "package": {
        "name": "Split 32  4 x 8",
        "version": "1.0",
        "description": "Split bus 32 bits to 4 x 8 bits",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "db664c78-785b-4b06-906a-143135cc3c8e",
              "type": "basic.output",
              "data": {
                "name": "H2",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 152
              }
            },
            {
              "id": "f2a1276c-2652-42dc-9783-bcd8f922f231",
              "type": "basic.output",
              "data": {
                "name": "H1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 208
              }
            },
            {
              "id": "e8ba95fb-6a76-4ce5-a0a4-816a92566e60",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 88,
                "y": 232
              }
            },
            {
              "id": "2c23a39e-fbf0-4c28-8f90-03371d3a2555",
              "type": "basic.output",
              "data": {
                "name": "L2",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 256
              }
            },
            {
              "id": "381cb09f-83e0-4b1c-9eca-1b029062fe9b",
              "type": "basic.output",
              "data": {
                "name": "L1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 312
              }
            },
            {
              "id": "c5754912-d70a-4699-a930-b4f3678e1827",
              "type": "basic.code",
              "data": {
                "code": "\n//Split Bus 32 bits in 4 x 8 bits\n\nassign H2=in[31:24];\nassign H1=in[23:16];\nassign L2=in[15:8];\nassign L1=in[7:0];\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "H2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "H1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "L2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "L1",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 176
              },
              "size": {
                "width": 320,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c5754912-d70a-4699-a930-b4f3678e1827",
                "port": "H2"
              },
              "target": {
                "block": "db664c78-785b-4b06-906a-143135cc3c8e",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c5754912-d70a-4699-a930-b4f3678e1827",
                "port": "H1"
              },
              "target": {
                "block": "f2a1276c-2652-42dc-9783-bcd8f922f231",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c5754912-d70a-4699-a930-b4f3678e1827",
                "port": "L2"
              },
              "target": {
                "block": "2c23a39e-fbf0-4c28-8f90-03371d3a2555",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c5754912-d70a-4699-a930-b4f3678e1827",
                "port": "L1"
              },
              "target": {
                "block": "381cb09f-83e0-4b1c-9eca-1b029062fe9b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e8ba95fb-6a76-4ce5-a0a4-816a92566e60",
                "port": "out"
              },
              "target": {
                "block": "c5754912-d70a-4699-a930-b4f3678e1827",
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