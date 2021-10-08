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
            "info": "# RESUMEN\n\n* Hemos visto que para instanciar circuitos secuenciales (se crearán biestables ), se usan las palabras reservadas **posedge, negedge** en la  \n  lista de sensibilidad del bloque always.\n* **posedge** responde a flanco positivo  y **negedge** responde al flanco de bajada\n* Si en lista de sensibilidad mezclamos usa señal con respuesta a **posedge** y otra a **negedge** no nos sintetiza ya que parece no ser capaz  \n  de instanciar un biestable con estas características pero hemos descubierto/visto que si en la lista de sensibilidad, mezclamos una señal  \n  **negedge** con una **posedge** si nos sintetiza ( debe ser pq lattice si puede instanciar un biestable con esas condiciones )\n* Hemos visto que si tenemos distintos bloques **always** secuenciales ( con señales que responden a flanco positivo o negativo) e intentamos   \n  atacar/modificar desde distintos bloques **always** a una misma señal/variable, esto, nos sintetiza, pero la respuesta no es la esperada ( parece  \n  que tiene como prioridad el primer bloque always q se pone... aunque esto de momento solo una suposición ) --> si tenemos distintos bloques \n  always que intentan modificar una misma variable/señal, lo correcto es agruparlos en un mismo bloque always.\n* Hablábamos de señales **síncronas** y **asíncronas**\n* Las señales **asíncronas** responden de forma independiente en cualquier momento y pueden realizar una acción de forma independiente sin esperar  \n  al reloj, estas señales **asíncronas** se configura su respuesta por **flanco positivo/negativo** en la lista de **sensibilidad del bloque always**\n* Las señales **síncronas** para que respondan a una acción dentro del bloque always, deben de entran al módulo **sincronizadas con el reloj del  \n  del sistema** si queremos que respondan, si no están sincronizadas, no serán capturadas en el tiempo correcto y por lo tanto no se dispararán  \n  las acciones programadas ante la respuesta de dicha entrada síncrona.\n",
            "readonly": true
          },
          "position": {
            "x": 224,
            "y": 24
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