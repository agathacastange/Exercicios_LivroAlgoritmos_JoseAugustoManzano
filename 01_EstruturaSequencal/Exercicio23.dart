// Elaborar um programa que calcule e armazene uma raiz de base qualquer com índice qualquer.

import 'dart:io';
import 'dart:math';

void main() {
 
  print('Digite a base:');
  double base = double.parse(stdin.readLineSync()!);

  print('Digite o índice:');
  double indice = double.parse(stdin.readLineSync()!);

  double resultado = calcularRaiz(base, indice);
  print('A raiz de base $base com índice $indice é: $resultado');
}


double calcularRaiz(double base, double indice) {
  return pow (base, 1 / indice);
}
