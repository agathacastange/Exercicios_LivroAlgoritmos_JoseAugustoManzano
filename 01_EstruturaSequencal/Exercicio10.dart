// Ler dois valores numéricos inteiros e calcular a diferença do primeiro pelo segundo.

import 'dart:io';

void main() {

  print('Digite o primeiro valor inteiro:');
  int primeiroValor = int.parse(stdin.readLineSync()!);

  print('Digite o segundo valor inteiro:');
  int segundoValor = int.parse(stdin.readLineSync()!);


  int diferenca = primeiroValor - segundoValor;
  print('A diferença do primeiro pelo segundo é: $diferenca');
}
