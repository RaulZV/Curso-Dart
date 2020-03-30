/*
 En Dart las funciones también son objetos, lo que significa que incluso
 podemos pasarlas como parámetros de otras funciones como un objeto de 
 tipo Function.
*/

main(List<String> args) {
  var operacion1 = operacion(5, 3, suma);
  var operacion2 = operacion(5, 3, resta);
  print(operacion1);
  print(operacion2);


  //funcion anonima 
  var operacion3 = operacion(5, 3, (a, b) => a * b);
  print(operacion3);


  obtenerUsuario('100', ( Map persona ) {
    print(persona);
  });
}

/*
  funciones anonimas 
  int operacion(int a, int b, Function func) => func(a, b);
 */

int operacion(int a, int b, Function func) {
  return func(a, b);
}

int suma(int a, int b) {
  return a + b;
}

int resta(int a, int b) {
  return a - b;
}



/*

funciones de forma abreviada

int operacion(int a, int b, Function func) => func(a, b);
int suma(int a, int b) => a + b;
int resta(int a, int b) => a - b;

*/


//CallBack 

void obtenerUsuario( String id, Function callback ) {

  Map usuario = {
    'id'     : id,
    'nombre' : 'Juan Carlos' 
  };

  callback( usuario );

}