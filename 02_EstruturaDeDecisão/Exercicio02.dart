// Efetuar a leitura de um valor numérico inteiro e classifica-lo como positivo ou negativo.

void main() {
  int numero = 10;
  if (numero > 0) {
    print('$numero é um número positivo.');
  } else if (numero < 0) {
    print('$numero é um número negativo.');
  } else {
    print('O número é zero.');
  }
}
