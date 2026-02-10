void main(){
  mapExample();
}

void listExample(){
  List<String> numbers = ["uno", "dos", "tres"];
  var numbers2 = ["cuatro", "cinco", "seis"];

  numbers[0] = "uno modificado";
  numbers.add("siete");
  numbers.addAll(numbers2);
  numbers.sort();
 /*  numbers.removeAt(0);
  numbers.remove("siete");
  numbers.insert(0, "cero");
  numbers.clear(); */
  print(numbers);


  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }
}

//sets
void setExample(){
  Set<String> numbers = {"uno", "dos", "tres"};
  var numbers2 = {"dos", "cinco", "seis"};

  numbers.add("siete");
  numbers.addAll(numbers2);
 /*  numbers.remove("uno");
  numbers.removeWhere((element) => element == "siete");
  numbers.clear(); */

  for (var i = 0; i < numbers.length; i++) {
    print(numbers.elementAt(i));
  }

  print(numbers);
}

void mapExample(){
  Map<String, int> numbers ={
    "uno": 1,
    "dos": 2,
    "tres": 3
  };
  numbers["cuatro"] = 4;
  numbers["uno"] = 10;
  /* numbers.remove("dos"); */
  numbers.removeWhere((key, value) => key == "uno");
  print(numbers);


  for (var i = 0; i < numbers.length; i++) {
    print(numbers.entries.elementAt(i));
  }
}



/**
  1. Crea una lista de numeros enteros pidiendo el tamaño de  la lista al usuario,
  y luego pide los numeros al usuario para verificar si son primos o no. 
  imprime la lista de numeros primos y no primos.
  Usa funciones para separar la logica de la aplicacion.

  2. Crea un mapa de estudiantes con su nombre y edad, luego pide al usuario
  que ingrese un nombre y la aplicación debe mostrar la edad del estudiante.
  Si el estudiante no existe, muestra un mensaje de error.
  Usa funciones para separar la logica de la aplicacion.


 */








