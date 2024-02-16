//Realizar a leitura dos valores de quatro notas bimestrais de uma aluno, calcular a média aritmética e informar se o aluno foi aprovado ou reprovado. A nota para ser aprovado é 5

void main() {
  double nota1 = 7;
  double nota2 = 8;
  double nota3 = 10;
  double nota4 = 8;
  double media = calcularmedia(nota1, nota2, nota3, nota4);
  if (media >= 5.0) {
    print('O aluno foi aprovado com média $media.');
  } else {
    print('O aluno foi reprovado com média $media.');
  }
}
double calcularmedia(double nota1, double nota2, double nota3, double nota4) {
  return (nota1 + nota2 + nota3 + nota4) / 4;
}
