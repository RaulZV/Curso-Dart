main(List<String> args) {
  
var carro =  Auto("Carro x","BMW");
//carro._anio  = 2020; //Error
//print(carro._anio); //Error

carro.anio  = 2020;

print(carro.anio);

}

/*

Miembros privados
Los miembros privados se declaran con un guión bajo antes del nombre,
por ejemplo: _anio

*/


/*

Getters y Setters

Cuando declaramos miembros de un clase, 
Dart encapsula cada uno en sus métodos de acceso get y set, 
con la ventaja de que no es perceptible para el desarrollador a simple vista

 */

class Auto {
  var modelo;
  var nombre;
  var esNuevo2;
  var _anio;

  set anio(int anio) {
    this._anio = anio;
  }

  int get anio {
    return _anio + 2;
  }

  Auto(this.nombre, this.modelo);


  Auto.Inicio(this.nombre, this.modelo,this.esNuevo2);
  

  bool esNuevo(bool respuesta){
    return respuesta;
  }
  
  void encender(){
    print("El carro esta encendido");
  }
}