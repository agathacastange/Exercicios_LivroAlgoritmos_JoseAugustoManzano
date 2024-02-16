// Elaborar um programa que leia quatro valores numéricos, e calcule o produto do primeiro com o terceiro e a soma do segundo com o quarto.

import 'dart:io';

void main() {
  
  print('Digite o primeiro valor:');
  double valor1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo valor:');
  double valor2 = double.parse(stdin.readLineSync()!);

  print('Digite o terceiro valor:');
  double valor3 = double.parse(stdin.readLineSync()!);

  print('Digite o quarto valor:');
  double valor4 = double.parse(stdin.readLineSync()!);

  double produto = valor1 * valor3;

  double soma = valor2 + valor4;

    print('O produto do primeiro com o terceiro é: $produto');
  print('A soma do segundo com o quarto é: $soma');
}
