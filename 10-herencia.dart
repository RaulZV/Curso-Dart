/*

Herencia
Para heredar de otra clase usamos la palabra extends seguido del 
nombre de la clase. Únicamente una clase puede heredar de una 
y solo una clase padre.
 */


class Animal {
  var id;
  var especie;
}

class Gato extends Animal {
  var nombre;
  var botas;
  
  habla() => print("Mew");
}


main(List<String> arguments) {
  var gato = Gato()
  ..id = 12
  ..especie = "Mamifero"
  ..nombre = "Pako"
  ..botas = true
  ..habla();
}