// Efetuar a leitura de dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.

import 'dart:io';

void main() {
  // Leitura dos dois valores numéricos inteiros
  print('Digite o primeiro valor inteiro:');
  int valor1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo valor inteiro:');
  int valor2 = int.parse(stdin.readLineSync()!);

  // Cálculo da diferença do maior pelo menor valor
  int diferenca = (valor1 > valor2) ? valor1 - valor2 : valor2 - valor1;

  // Apresentação do resultado
  print('A diferença do maior pelo menor valor é: $diferenca');
}
