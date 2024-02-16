// Ler três valores inteiros e apresentar os valores dispostos em ordem crescente.
void main() {
  int valor1 = 32;
  int valor2 = 47;
  int valor3 = 23;
  ordenarValoresCrescentes(valor1, valor2, valor3);
}
// Função para ordenar três valores em ordem crescente
void ordenarValoresCrescentes(int a, int b, int c) {
  if (a > b) {
    int temp = a;
    a = b;
    b = temp;
  }
  if (b > c) {
    int temp = b;
    b = c;
    c = temp;
  }
  if (a > b) {
    int temp = a;
    a = b;
    b = temp;
  }
  print('Valores em ordem crescente: $a, $b, $c');
}
