// Ler três valores inteiros e apresentar os valores dispostos em ordem crescente.

import 'dart:io';

void main() {

  print('Digite o primeiro valor inteiro:');
  int valor1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo valor inteiro:');
  int valor2 = int.parse(stdin.readLineSync()!);

  print('Digite o terceiro valor inteiro:');
  int valor3 = int.parse(stdin.readLineSync()!);

 
  if (valor1 > valor2) {
    int temp = valor1;
    valor1 = valor2;
    valor2 = temp;
  }

  if (valor2 > valor3) {
    int temp = valor2;
    valor2 = valor3;
    valor3 = temp;
  }

  if (valor1 > valor2) {
    int temp = valor1;
    valor1 = valor2;
    valor2 = temp;
  }

    print('Os valores em ordem crescente são: $valor1, $valor2, $valor3');
}
