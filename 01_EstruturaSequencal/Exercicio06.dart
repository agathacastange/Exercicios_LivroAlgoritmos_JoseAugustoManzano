// Ler dois valores para as variáveis A e B e efetuar a troca dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável. Apresentar os valores antes e após a efetivação do processamento da troca.

import 'dart:io';

void main() {

  print('Digite o valor para A:');
  double a = double.parse(stdin.readLineSync()!);

  print('Digite o valor para B:');
  double b = double.parse(stdin.readLineSync()!);

  print('\nValores antes da troca:');
  print('A: $a');
  print('B: $b');

  double temp = a;
  a = b;
  b = temp;


  print('\nValores após a troca:');
  print('A: $a');
  print('B: $b');
}
