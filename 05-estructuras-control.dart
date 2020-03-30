main(List<String> args) {
  
  //if
  var precio = 500;
  if (precio  == 500) {
    print("Precio promedio");
  } else if (precio > 500) {
    print("Precio mayor del promedio");
  } else {
    print("Precio comun");
  }


  //Operador ternario
  var precio2 = 500;
  var esBarato = precio2 < 500 ? true : false;
  print(esBarato);


  //Switch
 var number = 30;

  switch(number) {
  case 10:
    print("Es un 10!");
    continue cien;
    break;
  case 20:
    print("Es un 20!");
    break;
  cien:
  case 100:
    print("Es un 100!");
    break;
  default:
    print("Es otro numero!");
}


}