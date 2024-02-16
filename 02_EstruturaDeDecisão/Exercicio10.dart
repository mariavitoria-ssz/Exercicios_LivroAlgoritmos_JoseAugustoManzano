// Ler um número inteiro e informar se ele é par ou ímpar.

void main() {
  int numero = 1;
  verificarParOuImpar(numero);
}

// Função 
void verificarParOuImpar(int numero) {
  if (numero % 2 == 0) {
    print('$numero é um número par.');
  } else {
    print('$numero é um número ímpar.');
  }
}
