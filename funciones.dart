void main() {
  // Función asignada a una variable
  var operacion = multiplicar;
  print(operacion(5, 7)); // Imprime: 35
  
  // Función anónima (lambda)
  var sumar = (int a, int b) => a + b;
  print(sumar(3, 4)); // Imprime: 7
  
  // Función como parámetro
  calcular(5, 3, multiplicar); // Imprime: 15
  calcular(5, 3, (a, b) => a + b); // Imprime: 8
  
  // Devolver una función
  var funcionGenerada = crearMultiplicador(10);
  print(funcionGenerada(5)); // Imprime: 50
}

// Función para pasar como argumento
int multiplicar(int a, int b) {
  return a * b;
}

// Función que recibe otra función como parámetro
void calcular(int a, int b, int Function(int, int) operacion) {
  print('Resultado: ${operacion(a, b)}');
}

// Función que devuelve otra función
Function crearMultiplicador(int factor) {
  return (int numero) => numero * factor;
}