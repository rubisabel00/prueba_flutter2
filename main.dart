import 'dart:io'; //libreria para pedir dar entrada al usuario
//import 'dart:math'; //libreria para operaciones matematicas

//funcion para sumar dos numeros
int sumar(int a, int b) {
  return a + b; //retorna la suma de los dos numeros
}

int restar(int a, int b) {
  return a - b;
}
void main(){ 
  
  bool condicion = true;

  while(condicion){
    print("=== CALCULADORA BÁSICA ===");
    print("1. Suma");
    print("2. Resta"); 
    print("Ingrese la operación deseada (1-2): ");
    int opcion = int.parse(stdin.readLineSync()!);

    print("Ingrese el primer número: ");  
    int numero1 = int.parse(stdin.readLineSync()!);
    print("Ingrese el segundo número: ");
    int numero2 = int.parse(stdin.readLineSync()!);
      switch(opcion) {
        case 1:
          int resultado = sumar(numero1, numero2);
          print("La suma de $numero1 y $numero2 es: $resultado");
          break;
        case 2:
          int resultado = restar(numero1, numero2);
          print("La resta de $numero1 y $numero2 es: $resultado");
          break;   
        case 3:
          print("Opción no válida. Por favor, elija 1 o 2.");
          condicion = false; // Cambia la condición para salir del bucle
          break;
        default:
          print("Opción no válida. Por favor, elija 1 o 2.");
          condicion = false; // Cambia la condición para salir del bucle
          break;
      }
 }
}