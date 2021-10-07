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
          "id": "ba08244c-617f-4e9f-aa77-d14c6cd542b3",
          "type": "basic.info",
          "data": {
            "info": "# RESUMEN\n\n* Hemos visto que para instanciar circuitos secuenciales (se crearán biestables ), se usan las palabras reservadas **posedge, negedge** en la  \n  lista de sensibilidad del bloque always.\n* **posedge** responde a flanco positivo  y **negedge** responde al flanco de bajada\n* Si en en lista de sensibilidad mezclamos usa señal con respuesta a **posedge** y otra a **negedge** no nos sintetiza ya que parece no ser capaz  \n  de instanciar un biestable con estas características pero hemos descubierto/visto que si en la lista de sensibilidad, mezclamos una señal  \n  **negedge** con una **posedge** si nos sintetiza ( debe ser pq lattice si puede instanciar un biestable con esas condiciones )\n* Hemos visto que si tenemos distintos bloques **always** secuenciales ( con señales que responden a flanco positivo o negativo) e intentamos   \n  atacar/modificar desde distintos bloques **always** a una misma señal/variable, esto, nos sintetiza, pero la respuesta no es la esperada ( parece  \n  que tiene como prioridad el primer bloque always q se pone... aunque esto de momento solo una suposición ) --> si tenemos distintos bloques \n  always que intentan modificar una misma variable/señal, lo correcto es agruparlos en un mismo bloque always.\n",
            "readonly": true
          },
          "position": {
            "x": 176,
            "y": 136
          },
          "size": {
            "width": 1176,
            "height": 264
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}