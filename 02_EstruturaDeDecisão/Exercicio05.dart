// Efetuar a leitura de três números inteiros "a", "b" e "c" referentes aos valores dos coeficientes da equação de segundo grau ax² + bx + c = 0 e resolver a equação.

import 'dart:math';

void main() {
  int a = 2;
  int b = -5;
  int c = -3;
  equacao(a, b, c);
}
void equacao(int a, int b, int c) {
  int discriminante = calcularDiscriminante(a, b, c);
  if (discriminante > 0) {
    double raiz1 = (-b + sqrt(discriminante)) / (2 * a);
    double raiz2 = (-b - sqrt(discriminante)) / (2 * a);
    print('A equação tem duas raízes reais: $raiz1 e $raiz2.');
  } else if (discriminante == 0) {
    double raiz = -b / (2 * a);
    print('A equação tem uma raiz real: $raiz.');
  } else {
    print('A equação não possui raízes reais.');
  }
}
int calcularDiscriminante(int a, int b, int c) {
  return b * b - 4 * a * c;
}
