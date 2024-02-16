//Efetuar a leitura de um valor numérico inteiro e classifica-lo como positivo ou negativo.

import 'dart:io';

void main() {
  // Leitura do valor numérico inteiro
  print('Digite um valor numérico inteiro:');
  int numero = int.parse(stdin.readLineSync()!);

  // Verificação e classificação do valor
  if (numero > 0) {
    print('O valor é positivo.');
  } else if (numero < 0) {
    print('O valor é negativo.');
  } else {
    print('O valor é zero.');
  }
}
