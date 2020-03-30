enum Fruit {
 apple, banana
}

main(List<String> args) {
   
   //enumeradores 
   var a = Fruit.apple;
    switch (a) {
    case Fruit.apple:
       print('it is an apple');
    break;
    default: 
       print(a);
    }
    // obtener todos los valores del enumerador
    for (var valor in Fruit.values) {
       print(valor);
    }


    // obtiene el primer valor del enumerador
    print(Fruit.values[0]);


}