// Ler quatro valores numéricos inteiros e apresentar os resultados das adições e multiplicações dos quatro números ente si.

import 'dart:io';

void main() {
  
  print('Digite o primeiro valor inteiro:');
  int a = int.parse(stdin.readLineSync()!);

  print('Digite o segundo valor inteiro:');
  int b = int.parse(stdin.readLineSync()!);

  print('Digite o terceiro valor inteiro:');
  int c = int.parse(stdin.readLineSync()!);

  print('Digite o quarto valor inteiro:');
  int d = int.parse(stdin.readLineSync()!);

  
  print('\nSoma dos valores: ${a + b + c + d}');
  print('Produto dos valores: ${a * b * c * d}');
}
