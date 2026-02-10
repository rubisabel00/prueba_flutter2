void main() {
  // Factorial usando recursión
  int resultado = factorial(5);
  print('Factorial de 5: $resultado'); // 120
  
  // Fibonacci usando recursión
  int fib = fibonacci(7);
  print('Fibonacci de 7: $fib'); // 13
  
  // Secuencia de Fibonacci
  print('Secuencia de Fibonacci:');
  for (int i = 0; i < 10; i++) {
    print('fibonacci($i) = ${fibonacci(i)}');
  }
}

// Función recursiva para calcular el factorial
int factorial(int n) {
  // Caso base
  if (n <= 1) {
    return 1;
  }
  // Caso recursivo
  return n * factorial(n - 1);
}

// Función recursiva para calcular Fibonacci
int fibonacci(int n) {
  // Casos base
  if (n <= 0) {
    return 0;
  }
  if (n == 1) {
    return 1;
  }
  // Caso recursivo
  return fibonacci(n - 1) + fibonacci(n - 2);
}