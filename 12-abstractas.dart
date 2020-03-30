main(List<String> args) {
  
   var gato = Gato()
  ..id = 12
  ..especie = "Mamifero"
  ..nombre = "Pako"
  ..botas = true
  ..nacer()
  ..hablar()
  ..comer("pescado");

}


/*

Clases abstractas

Podemos definir clases abstractas, es decir, clases que permiten 
a sus clases hijas redefinir sus miembros y sus funciones. 
Basta con agregar la palabra abstract antes de la palabra class y el 
nombre de la clase.
Las funciones definidas pueden o no estar implementadas.
También los miembros de la clase padre se redefinen en la clase hija.


 */
abstract class Animal {
  var id;
  var especie;

  nacer() => print("Naciendo ...");
  comer(var comida) => print("Comiendo $comida");
  hablar();
}

class Gato extends Animal {
  var nombre;
  var botas;

  @override
  hablar() => print("Mew");
}