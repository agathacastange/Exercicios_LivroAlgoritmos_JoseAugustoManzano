// Efetuar a leitura de uma valor numérico inteiro e apresentar o resultado do valor lido elevado ao quadrado.

import 'dart:io';

void main() {
  
  print('Digite um valor inteiro:');
  int valor = int.parse(stdin.readLineSync()!);

  
  int resultado = valor * valor;
  print('O valor $valor elevado ao quadrado é: $resultado');
}
