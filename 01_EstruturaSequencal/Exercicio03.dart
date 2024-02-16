// Calcular e apresentar o valor do volume de uma lata de óleo.

import 'dart:math';
void main() {
  double raioDaLata = 5.0; 
  double alturaDaLata = 15.0; 
  double volumeDaLata = calcularVolumeCilindro(raioDaLata, alturaDaLata);
  print('O volume da lata de óleo é: $volumeDaLata centímetros cúbicos');
}
double calcularVolumeCilindro(double raio, double altura) {
  return pi * pow(raio, 2) * altura;
}
