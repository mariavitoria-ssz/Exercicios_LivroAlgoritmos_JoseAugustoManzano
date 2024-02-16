// Ler cinco valores numéricos inteiros e apresentar o maior e menor.
void main() {
  int valor1 = 20;
  int valor2 = 35;
  int valor3 = 20;
  int valor4 = 5;
  int valor5 = 11;
  encontrarMaiorMenor(valor1, valor2, valor3, valor4, valor5);
}

// Função para encontrar e apresentar o maior e o menor valor
void encontrarMaiorMenor(int v1, int v2, int v3, int v4, int v5) {
  int maior = v1;
  int menor = v1;

  if (v2 > maior) maior = v2;
  if (v3 > maior) maior = v3;
  if (v4 > maior) maior = v4;
  if (v5 > maior) maior = v5;

  if (v2 < menor) menor = v2;
  if (v3 < menor) menor = v3;
  if (v4 < menor) menor = v4;
  if (v5 < menor) menor = v5;

  print('O maior valor é: $maior');
  print('O menor valor é: $menor');
}
