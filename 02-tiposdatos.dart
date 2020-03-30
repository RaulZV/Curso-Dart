main(List<String> args) {
  
  // Tipos de Datos

  //Numeros 
  int edad = 31;
  double altura = 1.89;
  int numero;

  numero = 23;

  print(edad);
  print(altura);
  print(numero);

  double a = 3, b = 5, c = 10;

  print(a+b+c);



  // Cadenas
  String nombre  = 'Felipe';
  String apellido = "Hernandez";


  String saludo = """
    Felipe Hernandez
    ¿Como estas?
  """;

   print("Nombre completo ${nombre} ${apellido}");

   print(saludo);


  // Booleanos
  bool esCasado = true;

  print("Estas casado? ${esCasado}");


  //  Listas - Arreglos
   List<String> materias = ['Logica de programacion', 'Matematicas'];
   print(materias);
   print(materias[1]);
  List<String> empleados = new List();
 
   empleados.add("Juan"); 

   empleados..add('Jorge')
             ..add('Alan')
             ..add('Pedro');


  print(empleados);

  List<String> empresas = new List(3);
  // empresas.addAll(['Bimbo', 'Coca Cola', 'Lala']);
  empresas[0] = 'Bimbo';
  empresas[1] = 'Coca Cola';
  empresas[2] = 'Lala';
  // empresas[3] = 'Charly';
  print(empresas);



  // Mapas - Diccionarios - Objetos - 
  //  Clave:Valor
  Map<dynamic, String> persona = {
    'nombre': 'Felipe Hernandez',
    'profesion' : 'Ingenieria de sistemas',
    'edad' : "31",
    'Grado': "Maestría"
  };

   print(persona["Grado"]);

  Map<String, dynamic> persona2 = new Map();

  persona2.addAll({ 'nombre': 'Oscar Hernandez', 'profesion': 'Desarrollador de Sistemas' });

   print(persona2);

  Map<int, int> tabla = {
    1:2,
    3:4,
    5:6,
    7:8,
    9:10
  };

  print( tabla[9] );


  List<dynamic> listaDinamica = [1,2,3,4, 'Hola', 3.4, true];
  print(listaDinamica[5]);
  


  //Sets

 //Muy similar a una lista, pueden contener una colección de objetos,
 // se diferencian porque los elementos que contiene nunca se repiten.
  Set colores = Set.from(['Amarillo', 'Blanco', 'Blanco']); 
  colores.add('Negro'); 
  print(colores);


  //Constantes

  /*
  Existen dos formas de crear constantes, la primera es con la palabra reservada
  const que implica que aloja el valor en tiempo de compilación, 
  en contraste con la palabra reservada final, que aloja el valor en
  la memoria en tiempo de ejecución.
  
   */
  const NOMBRE = "Pepe";
  final EDAD = 24;

}