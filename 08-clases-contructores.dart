main(List<String> args) {
  
 var carro  = Auto.Inicio("BMW", "Carro x", true);


}


 /*
 
 Clase con constructores nombrados

 Se utilizan para tener diversos constructores, 
 consiste en escribir el nombre del constructor, 
 punto y un nombre a asignar. Ver el ejemplo abajo de la clase 
 Auto y su constructor nombrado Auto.Inicio(…).
 
  */

class Auto {
  var modelo;
  var nombre;
  var esNuevo2;

  Auto(String nombre, String modelo){
    this.nombre =  nombre;
    this.modelo =  modelo;
  }

  Auto.Inicio(String nombre, String modelo, bool esNuevo2){
     this.nombre =  nombre;
     this.modelo =  modelo;
     this.esNuevo2  =  esNuevo2;
  }

  bool esNuevo(bool respuesta){
    return respuesta;
  }
  
  void encender(){
    print("El carro esta encendido");
  }
}


/*

 Como alternativa Dart nos ofrece la posibilidad de escribir directamente
 el nombre de los miembros utilizando la palabra this en la definición
 de parámetros de los constructores, de esta forma evitamos escribir 
 el cuerpo del constructor yreducimos las líneas de código necesarias.

 */


class Auto2 {
  var modelo;
  var nombre;
  var esNuevo2;

  Auto2(this.nombre, this.modelo);


  Auto2.Inicio(this.nombre, this.modelo,this.esNuevo2);
  

  bool esNuevo(bool respuesta){
    return respuesta;
  }
  
  void encender(){
    print("El carro esta encendido");
  }
}