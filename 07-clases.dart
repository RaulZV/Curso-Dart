main(List<String> args) {
  
  var carro = new Auto();
  carro.modelo = "Nissan";
  carro.nombre = "Carro x";
  
  carro.esNuevo(true);
  carro.encender();

/*

 El mismo ejemplo pero con nuevas características de Dart
 que permiten que sea más abreviado. 
 Notar que el acceso a las variables 
 y funciones se puede realizar inmediatamente después del constructor usando ..

 */

var carro2 = Auto()
  ..modelo = "BMW"
  ..nombre = "Carro x"
  ..encender()
  ..esNuevo(false);

}

class Auto {
  var modelo;
  var nombre;
  
  bool esNuevo(bool respuesta){
    return respuesta;
  }
  
  void encender(){
    print("El carro esta encendido");
  }
}