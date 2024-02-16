// Escrever um programa que apresente os valores da sequência numérica de Fibonacci até o décimo quinto termo.

void main() {

  for (int i = 0; i < 15; i++) {
    print('Termo ${i + 1}: ${calcularFibonacci(i)}');
  }
}
int calcularFibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  } else {
    return calcularFibonacci(n - 1) + calcularFibonacci(n - 2);
  }
}
