{
  "version": "1.2",
  "package": {
    "name": "Sumador_1bit",
    "version": "1.0",
    "description": "Sumador de 1 bit",
    "author": "",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22113.386%22%20height=%2292.409%22%20viewBox=%220%200%20113.38583%2092.409444%22%3E%3Cimage%20width=%22113.386%22%20height=%2292.409%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAACjCAYAAADPa1EHAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAAEnQAABJ0Ad5mH3gAAA5rSURBVHhe7d0JXJRlAsfxv1ySlZon4aroYqUt%205ZqamlfqttUaSthu3iuoSWaBokamlukmBLseqXnf931kraCpiKSVZx6hKQyngnITAzPz7DvwmBzO%20g8kQ6P6/n8986HnmwU+9vr+Z9xlopprQgIjuyEZ+JaI7YCBECgyESIGBECkwECIFBkKkwECIFBgI%20kQIDuc8YflyLyX7vIWDlSeTJOao4DOQ+Y+f6Fwzt3xi6YzoY5BxVHAZyv3FsANcnGuLhanJMFYqB%203LdMuHlsMcb1/xteffkl9B74PladSNNmyZr4y4pWkYvLXy3Csu1HceFaDkzCFvXaDcOkCe5oXl0u%20saa01fhn39XIbf4yfD55B90a2SHrpx34V8Am1PtwBca2cZQLqdzMgVB5ZYtLR8LE97oMYSwYZ4pz%20i4aKIZ9HCUPB2MpSV4kB7d8V+9LlWDLELBFePhvFDTmm8uMlllXUgOsLPdH6sRxEXziPi1cy4fxi%20ezjGxlXYRtrhmc7oVFMOJFvnDmglLuEqX96yGgZiDfoobPb3wCv9fTFz/kJ8ETIZ7/qvwUVDxV29%20Gq4nINEoB7fo45GY/xjq2soxlRsDKTcjYlYH4uuWM7Fr93osmjsbs+YtwfJZg/BkBZ6opgvrEbIh%20CjlyDFMKImYtQ2a33mjMQKyGgZSbESlJJvyxdTP8ujXOi0XYyj34qeQjvBXknZiHYYPm4acuQ9Hr%203Af4R//RmBjgB2+PAZhbbSSmDWwC9mE9fBXLCgxRqzDaf5e2L/gT6uQlICoqG817OOP08mOw7/kO%20Zgf+HU0q6KzNjj+LM1dzUNv1WbR04qtX1sZArCUnEedOX0Ja9cZ4+plmqG0n5+m+xkCIFLgHIVJg%20IEQKDMTKcnNzodPp5Kji7d27F1OnTpUjsjYGYmVnz56Fp6enHFW8lJQUXL16VY7I2hgIkQIDIVJg%20IEQKDIRIgYEQKTAQIgUGQqTAQIgUGAiRAgMhUmAgRAoMhEiBgRApMBAiBQZCpMBAiBQYCJECAyFS%20YCBECgyESIGBECkwECIFBkKkwECIFBgIkQIDIVLgxx9YEBsbi1deeQV2dr/tgz70ej1u3LgBZ2dn%20OVOxjEYjTCYT7O3t5czdycrKQlBQEF5//XU5Q3fCQCw4cOAARowYga1bt8qZB8usWbNQt25dhISE%20yBm6EwZigTmQ6dOnF3x9EJnDSEhIYCBl4B6ESIGBECkwECIFBkKkwECIFBgIkQIDIVJgIEQKDIRI%20gYEQKTAQIgUGQqTAQIgUGAiRAgMhUmAgRAoMhEiBgRApMBAiBQZCpMBAiBQYCJECAyFSYCBECgyE%20SIGBECkwELrv5WUkIy3HJEfWxffmtaC8781rvHYW4acToDeVfXir1XLFSx1d5QjIjvkOkRdvwlj0%20r8ahEf7c3Q0NrPSQ9uC8N68e+/06YqHb19jg1cDqj/iVH0je9/h8dgIGjnfHY3KqKihfIEbErBmF%20wXNOIjUlDun2TnCqaeFjFPQ3ca3uSMR8876cyMPxoH54d0sCCtrSpyI+2YjqDk4YtOkQpj1fvXBZ%20OT04gRjw48oPsK/xJIztUUvOWZE5kEr1yz7hP2qJSNQeLquS/fv3ixdffFGO7lWuODy+nXD/PFoY%205ExJ+u+miC49PpWjkowiZpGHaDNqq9g/uaNo4xsmsuQ95RUcHCzGjh0rR2RJqWckQ9w3mPtef3j0%20cUefvv0wfMpq7Fq7EUcz5YICmTi36SN4v94b7u690XfwBCw9loxbV4GGc6vg7+2F0fOPa4+HZnn4%20YdEYDPfywrgVZ7XmzYzQbZ+KkW/NweFj67T1w+A1TLtpa3yXnpLf93/OGIUtW+PQ482X0XVgPzQI%2024DQNHnfA82AuINz4DugL/po52HfN7wwZc1OrN14FFlyhfn8ubz5Q4z0Mp83IxAUlirnbzOcWYax%203m9j/v7vsGriQPR1fw19PL0RtC9e++67U+wSy5S0G+PHfIVnAqZjUJs6sNWu7xKPLIDfmMPouXcL%20Rjxu7ikXZ+Z4Y1qiJ2YE9MWTNW2QqwvDnElfIGv4Ykzrpl0oGTKQdGUdAv7TEPMWeKCG9l15aYlI%20+Hktpm1ojQWf9YL5QsGUdR1xCfsROD0B3h97ok41bbJaNTjWbgSnWqUvScyXBDk5OXJUsSIjI7F0%206VIcPHhQztwLPcIndEFw083YNrqpdjzNspCUaED9x2sXjI2xmzFliQNmfNyn4N6iDCemoZevQEjY%20VDxnF48Vb/4Voe5hWD3IqdzX2uZLq/PnzyMgIEDOVDxX19v7LMtMSNrjj3f3PoOA6YPx5zraUdIn%20IGKBL8Yc7oUvt4xEwWloXmk+f27kQP/tZwjOnIQFw52LHxdDOi4v8sZry+3wz8/+Db/uzrBLPY7g%200Yvh/NlCDGpU9lEsEogBZ4O8sLbtfMzs8UjhVAGt1C93IbWbB9pp06bkDRjtn4mJy0bApfBvvIDp%205k74+UZj9qr3CidyNsLH3wEh8wsDMTMlLsHo/7hgVlBhIAVyQzHeT4dx87zhVMa/7zDtGSY8PFyO%20KpY5xGbNmiEiIkLO3IvSgRivzoXHkGR8uH8a2jsUrrqzXIRP7IZPnVZit99TBd+bumMEeqxog+1b%20fYod+3thDiQwMBA1a9aUMxXv4sWLZX+kneEsgrzWoO38QBQ/DS/jy12p6ObRDkWnzfRh4+Eb7Yd5%20JQPRZKzzwhhjIJYPri/vMyJ6gQ8Wt5qLGd3uYj9nDqRQltjkM0psKeMiV390ihgRcl7ky/FtqWLN%20cB/5z5rsDWKUzzaRLYdmxoTFYtT4UO3KvIgHfg/SRnTwChHas5FYpt2WBg0W7du/LyL0cokl6XvE%206LaeYomuyIHJ/kb4t+8lgs6VPvq/VZXdg2RtFD4+W37TXis31F+MWhyv7dhKS1/rLUZtK3YWipgv%203hIBB4udhRYVCc4WNR31SLmpfj3Ztu5jyE+K1x4bSzDEIV5flV6HqipMSDn7NXZs34bt2m3HvnO4%20Uebrhtr3fL0Zx1q9AfeilwE1OmOgez52bTzx4O7RbGviIX0yyjgNfzdFjr4jOv6tPkKD9yC+cBct%20ZSNq26eYdyC9YGT7x77ofmMRZh9N/XVTbl5zfnkwTrl5yrHG5iHYZ6cg9daivHiEfbEZZ/Ll+JZq%201eGQk3p7nVmODqfPXZOD+509Wg1djO2792CXdts+byBa2Jo3WwqmBOzedAgi6xhmffgBJn1w6zYF%20G6NtcX3neoRny7UPGsdOeLVeKEK+jJcv5kjZP2Hbp59Dnoa/mxI/B8nAiYXjMGV3Llq0bo4amXG4%20GpuOR9sOwfix7nB1LFxlun4Iwf6B+Nbhabg1tsONC2dwvflIBE3rA5dfLzEzEP7RIMyMaYnnGmbi%208vlk/OGvLRC15Fu4TFiKkP7N5KY1Bz/M8sKU4w3x3FO18EviJVyKt8WzI2bg49eaFqyoDOX9QWGh%20O2zSs09gw+Ys9BzSFfVLXjBLxktz0MdjB+r1dENtOXebEbrIg6g/6QgW9il9792q0j8HyfgBC/0n%20Y09uC7Ru/jAy465Al/Yo2g2dAL/XWmgP5dpRiF4Pf791+NkgIDJicDXXGc0b2KOaTS10fX8pxnV0%20QOL2APgE7cQlm1bwnLQIH71aD78cnomh41fh0qMvYdKyEPy9SRmbuYILrRIM6dHiVMRhEXnmikj+%20RU6Wohc3or4TRw5/K84nWlqULRLORIjwYxdEksU/x8woMnUnRcShI+KHqOvF9yiV5Pf6OUhp+eL0%20jO7i+Ynh4s6HzCgSlr8h3AauFknl2LdV/Z+DGER6tHZOHI4UZ64kWzgWFe+Oj2G2NZvi2U5d0MGt%20GerJZ43SHFCnRVu80OV5tHSytKgGHnfrhM7tn0JDi3+OmQ0eadwanbq+gDYt6t9+hev/kf44Nu4W%20cP9Hh4JHytJs8HifAej442Zsj73bV/PvR9qeuKl2TnTpALdm9Swci4pn4Umeyi0vHUk6HZKz86HP%20SIQuOhrR2i0m9jqyLGxADemJuLRzFb56qBs614qHLimj+HW4Rp8aj5j0p9C93VVsWXUU0cnZRfaC%20ZHXymYRKKN8llkFcmd9bNK5bR9QreavfQry1K1OuK8KYIFa80aTY2vouA8Ta60Wuo/JPipndGhZb%200/BPviLsHq5J+asmd4e/zWuBdTbpVVeV3qRXIbzEIlJgIEQKDIRIgYEQKTAQIgUGQqTAQIgUGAiR%20AgMhUmAgRAoMhEiBgRApMBAiBQZCpMBAiBQYCJECAyFSYCBECgyESIGBECkwECIFBkKkwECIFBgI%20kQIDIVJgIEQKDIRIgYEQKTAQIgW+u7sF5nd179evX8FnpT+IFixYADc3N767exkYiAUpKSnw8fGB%20wVDyI2ysLz8/H5GRkejataucqXjm/65x48ahe/fucobuhIFUAWlpaXBxcSn4SlUL9yBECgyESIGB%20ECkwECIFBkKkwECIFBgIkQIDIVJgIEQKDIRIgYEQKTAQIgUGQqTAQIgUGAiRAgMhUmAgVYCNjQ2a%20NGkiR1SV8P8oJFLgMwiRAgMhUmAgRAoMhEiBgRApMBAiBb7MW4lM1yKwJHghQn/OQL7JBrWe7I72%20LZ9A3yEvoxEfuqoE/jVUmjTs+GQOUjyCsX7bDuzYsQnBnnk4sPl7XDPJJVTpGEilsUfth7Nx/lAo%20wiJO4XJSLuq0fxvBwW/iCTu5hCodL7EqU85lhK7ZgP+ejIJOp0Ns2iPo8HYgZgx8GjXkEqpcDKSy%20mNKQlOwAp4a3UzCln8K8t/8N+xnLMcrFVs5SZeIlViUxJW7EON910BnlhMbm0UZoUscWxor/xAW6%20S3wGqSSmpJV4Z+RXSHd0RP0WLqhrl424cxeQ23ky5vg+j1pyHVUuBlLZcq/h4pkoXM+rAedWbnCt%204yDvoKqAgRApcA9CZBHwP6xxcbd59XrvAAAAAElFTkSuQmCC%22%20stroke-width=%221.411%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "0ef95826-791a-45c8-b723-1a03ffaf34b5",
          "type": "basic.input",
          "data": {
            "name": "a",
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
            "x": 72,
            "y": 32
          }
        },
        {
          "id": "60a34f03-13f2-48c9-a06e-5a52cea2c961",
          "type": "basic.output",
          "data": {
            "name": "s",
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
            "x": 720,
            "y": 40
          }
        },
        {
          "id": "e41df916-8f24-4bf0-8512-9113401eff96",
          "type": "basic.input",
          "data": {
            "name": "b",
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
            "x": 72,
            "y": 80
          }
        },
        {
          "id": "22b9857e-d6d9-4567-b9e2-b15115edf371",
          "type": "basic.output",
          "data": {
            "name": "cout",
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
            "x": 720,
            "y": 112
          }
        },
        {
          "id": "624ee036-2f2a-4d10-a9c8-a3af1b051729",
          "type": "basic.input",
          "data": {
            "name": "cin",
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
            "x": 72,
            "y": 128
          }
        },
        {
          "id": "07f52880-385d-45ee-b661-59038834c00c",
          "type": "basic.code",
          "data": {
            "code": "//module fulladder( input a, input b, \r\n// input cin,  output s,  output cout);\r\n \r\n assign s = a ^ b ^ cin;\r\n assign cout = a & b | a & cin | b & cin;\r\n \r\n//endmodule",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "cin"
                }
              ],
              "out": [
                {
                  "name": "s"
                },
                {
                  "name": "cout"
                }
              ]
            }
          },
          "position": {
            "x": 216,
            "y": 40
          },
          "size": {
            "width": 464,
            "height": 136
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0ef95826-791a-45c8-b723-1a03ffaf34b5",
            "port": "out"
          },
          "target": {
            "block": "07f52880-385d-45ee-b661-59038834c00c",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "e41df916-8f24-4bf0-8512-9113401eff96",
            "port": "out"
          },
          "target": {
            "block": "07f52880-385d-45ee-b661-59038834c00c",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "624ee036-2f2a-4d10-a9c8-a3af1b051729",
            "port": "out"
          },
          "target": {
            "block": "07f52880-385d-45ee-b661-59038834c00c",
            "port": "cin"
          }
        },
        {
          "source": {
            "block": "07f52880-385d-45ee-b661-59038834c00c",
            "port": "s"
          },
          "target": {
            "block": "60a34f03-13f2-48c9-a06e-5a52cea2c961",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "07f52880-385d-45ee-b661-59038834c00c",
            "port": "cout"
          },
          "target": {
            "block": "22b9857e-d6d9-4567-b9e2-b15115edf371",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}