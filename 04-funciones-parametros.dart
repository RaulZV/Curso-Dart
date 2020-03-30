main(List<String> args) {
  infoPersona("Carlos", 24);

  infoPersona2();

  infoPersona3("Felipe", 31);
  infoPersona3("Felipe", 31, ciudad: "leon");

  infoPersona4(edad:31, ciudad: "leon", nombre: "felipe");

  infoPersona5("Felipe", 31);
}

//Parámetros opcionales posicionados
/*
Permite que uno o varios parámetros de una función 
sean opcionales al momento de ser llamada dicha función. 
Para indicar los parámetros opcionales posicionados basta 
con encerrarlos entre corchetes [].

Importante considerar que únicamente puedes usar esta notación 
con el o los últimos parámetros dentro de la definición de parámetros.
 */

void infoPersona(String nombre, int edad, [String ciudad]) {        
    print("Descripcion: $nombre con $edad años de $ciudad");
}

void infoPersona2([String nombre, int edad, String ciudad]) {        
    print("Descripcion: $nombre con $edad años de $ciudad");
}

/*

Parámetros opcionales nombrados


Permite utilizar una etiqueta en la llamada de las funciones. 
Para indicar los parámetros opcionales nombrados basta 
con encerrarlos entre llaves {}. 
Al igual que los parámetros opcionales posicionados, 
solo los últimos parámetros pueden utilizar esta característica.

 */

void infoPersona3(String nombre, int edad, {String ciudad}) {        
    print("Descripcion: $nombre con $edad años de $ciudad");
}

void infoPersona4({String nombre, int edad, String ciudad}) {        
    print("Descripcion: $nombre con $edad años de $ciudad");
}

/*

Parámetros con valores por defecto

Al igual que los Parámetros opcionales nombrados utilizan un par de llaves {} 
para encerrar los parámetros con valores por defecto y únicamente 
los posicionados al final de la definición de parámetros pueden 
ser definidos de esta manera. 

 */
void infoPersona5(String nombre, int edad, {String ciudad = "CDMX"})  {        
    print("Descripcion: $nombre con $edad años de $ciudad");
}