// Elaborar um programa que calcule e apresente o valor do resultado da área de uma circunferência.

import 'dart:io';

void main() {
 
  print('Digite o raio da circunferência:');
  double raio = double.parse(stdin.readLineSync()!);

  
  double area = calcularAreaCircunferencia(raio);


  print('A área da circunferência é: $area');
}


double calcularAreaCircunferencia(double raio) {
  return 3.14 * raio * raio;
}
