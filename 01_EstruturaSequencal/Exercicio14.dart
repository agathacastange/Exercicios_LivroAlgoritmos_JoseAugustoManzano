// Construir um programa que leia três números e calcula o valor do quadrado das somas dos três números.

import 'dart:io';

void main() {
  
  print('Digite o primeiro número:');
  double numero1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  double numero2 = double.parse(stdin.readLineSync()!);

  print('Digite o terceiro número:');
  double numero3 = double.parse(stdin.readLineSync()!);
  
  double resultado = calcularQuadradoSoma(numero1, numero2, numero3);

    print('O quadrado da soma dos três números é: $resultado');
}

double calcularQuadradoSoma(double num1, double num2, double num3) {
  double soma = num1 + num2 + num3;
  double quadradoSoma = soma * soma;
  return quadradoSoma;
}
