// Elaborar um programa que apresente o somatório dos valores pares existentes na faixa de 1 até 500

void main() {
  int somatorio = somapar();
  print('O somatório dos valores pares de 1 até 500 é: $somatorio');
}
int somapar() {
  int somatorio = 0;

  for (int i = 1; i <= 500; i++) {
    if (i % 2 == 0) {
      somatorio += i;
    }
  }

  return somatorio;
}
