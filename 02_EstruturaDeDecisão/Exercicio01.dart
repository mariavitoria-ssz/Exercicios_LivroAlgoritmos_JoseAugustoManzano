// Efetuar a leitura de dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.

void main() {
  int primeiroNumero = 10;
  int segundoNumero = 5;
  int diferenca = calcularDiferenca(primeiroNumero, segundoNumero);
  print('A diferença entre o maior e o menor valor é: $diferenca');
}
int calcularDiferenca(int a, int b) {
  int maior = a > b ? a : b;
  int menor = a < b ? a : b;
  return maior - menor;
}
