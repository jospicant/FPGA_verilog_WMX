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
          "id": "c80ab7ae-61be-4f12-ae7c-56a495dd96de",
          "type": "basic.info",
          "data": {
            "info": "# Tipos de Señales\n* **wire** = un cable, si no se indica el tipo, por defecto es del tipo **wire**, utilizados con la sentencia **assign**\n* **reg**  = almacenar valores (con memoria), asignaciones dentro de la sentencia **always @()** deben ser del tipo **reg**\n* La definición del tipo **reg** si sintetiza un combinacional en la sentencia **always** no almacena nada, realmente es circuito combinacional\n* Los puertos de I/O se suelen agrupar en buses para ser más cómodo, por ejemplo **input wire [7:0] a, output reg [7:0] out **\n \n\n",
            "readonly": true
          },
          "position": {
            "x": -696,
            "y": -576
          },
          "size": {
            "width": 1144,
            "height": 136
          }
        },
        {
          "id": "b5b08194-9cbd-406e-8a92-5c8dab993d0e",
          "type": "basic.code",
          "data": {
            "code": "//module circuit(a,b,c);\r\n  \r\n//  input a,b;\r\n// output c;\r\n  \r\n  wire a,b;\r\n  wire c;\r\n  \r\n  assign c = a&b;\r\n  \r\n//endmodule",
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
            "x": -736,
            "y": -360
          },
          "size": {
            "width": 320,
            "height": 224
          }
        },
        {
          "id": "605cbe92-56b5-40a1-8fc7-653eaef16101",
          "type": "basic.code",
          "data": {
            "code": "//module circuit(input x, input y, output o);\r\n    \r\n  wire x,y;\r\n  wire o;\r\n  \r\n  assign o = x & y;\r\n//endmodule",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "x"
                },
                {
                  "name": "y"
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
            "x": -224,
            "y": -320
          },
          "size": {
            "width": 552,
            "height": 160
          }
        },
        {
          "id": "2f4e7f69-466d-481d-bbec-8646d01e6286",
          "type": "basic.code",
          "data": {
            "code": "//module circuit(input wire [7:0] e,input wire [7:0] f, output reg [7:0]  g);\r\n  \r\n  always @(*)\r\n     g = e + f;\r\n  \r\n//endmodule",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "e"
                },
                {
                  "name": "f"
                }
              ],
              "out": [
                {
                  "name": "g"
                }
              ]
            }
          },
          "position": {
            "x": -560,
            "y": -96
          },
          "size": {
            "width": 720,
            "height": 128
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}