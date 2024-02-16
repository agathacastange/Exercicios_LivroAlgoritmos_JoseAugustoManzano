// Construir um programa que leia três valores numéricos e calcular o valor da soma dos seus quadrados.

import 'dart:io';

void main() {
  
  print('Digite o primeiro valor:');
  double valor1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo valor:');
  double valor2 = double.parse(stdin.readLineSync()!);

  print('Digite o terceiro valor:');
  double valor3 = double.parse(stdin.readLineSync()!);

 
  double somaQuadrados = calcularSomaQuadrados(valor1, valor2, valor3);

  
  print('A soma dos quadrados dos valores é: $somaQuadrados');
}


double calcularSomaQuadrados(double valor1, double valor2, double valor3) {
  double quadrado1 = valor1 * valor1;
  double quadrado2 = valor2 * valor2;
  double quadrado3 = valor3 * valor3;

  return quadrado1 + quadrado2 + quadrado3;
}
