main(List<String> args) {
  
  //for
 for (int i = 0; i < 10; i++) {
  print(i);
}


//foreach
var lista = ['Uno', 'Dos', 'Tres'];
for (String num in lista) {
  print(num);
}

//forEach() funcion con flecha
var lista2 = ['Uno', 'Dos', 'Tres'];
lista2.forEach((num) => {
  print(num)
});

//while
var num = 0;
while (num < 10) {
  print(num);
  num++;
}


//do while 
var num2 = 0;
do {
  print(num2);
  num2++;
}
while (num2 < 10);

}