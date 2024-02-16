// Elaborar um programa que mostre os resultados da tabuada de um número qualquer.

void main() {
  int numero = 7;
  mostrarTabuada(numero);
}
void mostrarTabuada(int numero) {
  print('Tabuada do $numero:');
  
  for (int i = 1; i <= 10; i++) {
    int resultado = numero * i;
    print('$numero x $i = $resultado');
  }
}
