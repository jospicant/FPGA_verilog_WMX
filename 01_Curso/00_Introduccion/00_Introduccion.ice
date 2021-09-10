{
  "version": "1.2",
  "package": {
    "name": "Introducción",
    "version": "1.0",
    "description": "Introducción Curso FPGA con verilog, Icestudio ...",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "1f81a869-b227-44da-9fc3-021e5e7f0a5c",
          "type": "basic.input",
          "data": {
            "name": "A",
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
            "x": 616,
            "y": 496
          }
        },
        {
          "id": "3fad5591-ddd7-4a26-a43b-811e0990be2e",
          "type": "basic.output",
          "data": {
            "name": "o",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 952,
            "y": 496
          }
        },
        {
          "id": "3f930e04-e97e-4fa4-8f88-c6b0ecf1cf9b",
          "type": "basic.info",
          "data": {
            "info": "\n# INTRODUCCIÓN\n\n [ ** ¿Quién Soy? ** ]                       https://github.com/jospicant  \n [ ** ¿Cómo llego aquí? ** ]                 https://sites.google.com/site/anilandro/Home  \n [ ** FPGAwars **]                           http://fpgawars.github.io/  \n [ ** Comunidad FPGAWars **]                 https://groups.google.com/g/fpga-wars-explorando-el-lado-libre  \n [ ** Telegram FPGA ** ]                     https://t.me/FPGAwars  \n [ ** Telegram Colotligth ** ]               https://t.me/colorlight_FPGA  \n [ ** VERSIONES ICESTUDIO **]                https://github.com/FPGAwars/icestudio/releases/  \n [ ** Colecciones **]                        https://github.com/FPGAwars/iceK/wiki#normal-use-standard-installation    \n [ ** Obijuan_Electronica Digital **]        https://github.com/Obijuan/digital-electronics-with-open-FPGAs-tutorial/wiki  \n [ ** Obijuan verilog ** ]                   https://github.com/Obijuan/open-fpga-verilog-tutorial/wiki  \n [ ** Cuadernos Técnicos ** ]                https://github.com/Obijuan/Cuadernos-tecnicos-FPGAs-libres/wiki                      \n [ ** WEB Serial ** ]                        https://github.com/Obijuan/FPGA-WEB-Serial/wiki  \n [ ** Github Culturilla ** ]                 http://www.iearobotics.com/wiki/index.php?title=Tutorial:_Github_y_Freecad           \n [ ** Colección JEDI ** ]                    https://github.com/Obijuan/Academia-Jedi-Hw                                        \n [ ** PCBPrints **]                          https://github.com/PCBPrints/PCbPrints                                            \n [ ** Enlaces interesantes Temporada 1 **]   https://github.com/Obijuan/digital-electronics-with-open-FPGAs-tutorial/wiki/V%C3%ADdeo-31:-Despedida-de-la-temporada-I     \n [ ** iconos SVG **]                         https://github.com/FPGAwars/icestudio-block-icons/wiki       \n [ ** icecristal **]                         https://github.com/Obijuan/icecrystal                                               \n [ ** Keyboard ** ]                          https://github.com/Obijuan/FPGA-keyboard/wiki                                         \n [ ** PS2 Keyboarad **]                      https://github.com/Obijuan/PS2-KeyBoard-FPGA/wiki                                     \n [ ** MonsterLED ** ]                        https://github.com/Obijuan/MonsterLED/wiki                   \n [ ** Collecciones Icestudio ** ]               https://github.com/FPGAwars/icestudio-collections                            \n [ ** Collección genérica ** ]               https://github.com/FPGAwars/collection-generic      \n \n [ ** simulación ** ]                        http://digitaljs.tilk.eu/   \n\n\n# JOSPICANT\n\n \n  [ ** Este CURSO **]         https://github.com/jospicant/FPGA_verilog_WMX    \n  [ ** Icestudio wiki ** ]    https://github.com/jospicant/IceStudio/wiki/Verilog  \n  [ ** IceStudio ALL **  ]    https://github.com/jospicant/IceStudio/tree/master/Ice40  \n  [ ** PulseIn **        ]    https://github.com/jospicant/FPGA_PulseIn/wiki  \n  [ ** Máquinas de Estado** ] https://github.com/jospicant/FSM_ASMD_Verilog_Icestudio/wiki  \n  \n# BIBLIOGRAFÍA\n\n  [ ** Nptel Universidades Índias ** ] https://nptel.ac.in/courses/106/105/106105165/  \n  [ ** Digital LOGIC RTL & Verilog  Interview Questions ** ]  http://www.verilogcode.com/  \n  [ ** Verilog By Example  Blaine C.Readler ** ] https://www.amazon.es/dp/0983497303?tag=amz-mkt-chr-es-21&ascsubtag=1ba00-01000-org00-win10-other-nomod-es000-pcomp-feature-pcomp-feature-pcomp-wm-11&ref=aa_pcomp_xcta1_xim1  \n  [ ** Advanced Digital Design with the verilog HDL **]  https://www.amazon.es/Advanced-Digital-Design-Verilog-Hdl/dp/933258446X  \n  \n  \n  \n  \n  \n    \n    \n    \n    ",
            "readonly": false
          },
          "position": {
            "x": 480,
            "y": -176
          },
          "size": {
            "width": 1256,
            "height": 592
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1f81a869-b227-44da-9fc3-021e5e7f0a5c",
            "port": "out"
          },
          "target": {
            "block": "3fad5591-ddd7-4a26-a43b-811e0990be2e",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}