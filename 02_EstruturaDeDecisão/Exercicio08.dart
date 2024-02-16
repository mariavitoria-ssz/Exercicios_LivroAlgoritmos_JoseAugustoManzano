// Fazer a leitura de quatro valores numéricos inteiros e apresentar apenas os valores que sejam divisíveis por 2 ou 3.
void main() {
  int valor1 = 6;
  int valor2 = 9;
  int valor3 = 4;
  int valor4 = 12;
  verificar(valor1);
  verificar(valor2);
  verificar(valor3);
  verificar(valor4);
}
void verificar(int valor) {
  if (valor % 2 == 0 || valor % 3 == 0) {
    print('$valor é divisível por 2 ou 3.');
  }
}
