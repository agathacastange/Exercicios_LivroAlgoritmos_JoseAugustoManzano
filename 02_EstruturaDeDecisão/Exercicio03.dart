//Realizar a leitura dos valores de quatro notas bimestrais de uma aluno, calcular a média aritmética e informar se o aluno foi aprovado ou reprovado. A nota para ser aprovado é 5.

import 'dart:io';

void main() {
  // Leitura das quatro notas bimestrais
  print('Digite a nota do 1º bimestre:');
  double nota1 = double.parse(stdin.readLineSync()!);

  print('Digite a nota do 2º bimestre:');
  double nota2 = double.parse(stdin.readLineSync()!);

  print('Digite a nota do 3º bimestre:');
  double nota3 = double.parse(stdin.readLineSync()!);

  print('Digite a nota do 4º bimestre:');
  double nota4 = double.parse(stdin.readLineSync()!);

  // Cálculo da média aritmética
  double media = (nota1 + nota2 + nota3 + nota4) / 4;

  // Verificação e apresentação do resultado
  if (media >= 5) {
    print('O aluno foi aprovado com média $media.');
  } else {
    print('O aluno foi reprovado com média $media.');
  }
}
