main(List<String> args) {
  var gato = Gato()
  ..id = 12
  ..especie = "Mamifero"
  ..nombre = "Pako"
  ..botas = true
  ..nacer()
  ..comer("pescado");
}

/*

Interfaces

En Dart no existen explícitamente las Interfaces, 
utilizamos la palabra reservada implements para que una clase 
sobreescriba la definición una o más clases.

 */

class Animal {
  var id;
  var especie;

  nacer() => print("Naciendo ...");
  comer(var comida) => print("Comiendo $comida");
}

class Gato implements Animal {
  @override
  var id;
  @override
  var especie;

  var nombre;
  var botas;

  @override
  comer(comida) => print("Comiendo $comida para gato");

  @override
  nacer() => print("Naciendo de mama gato");
}