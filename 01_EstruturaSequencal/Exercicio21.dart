// Elaborar um programa de computador que calcule e apresente o valor do volume de uma esfera.

import 'dart:io';
import 'dart:math';

void main() {
  
  print('Digite o raio da esfera:');
  double raio = double.parse(stdin.readLineSync()!);


  double volume = calcularVolumeEsfera(raio);

  print('O volume da esfera é: $volume unidades cúbicas');
}


double calcularVolumeEsfera(double raio) {
  return (4 / 3) * pi * pow(raio, 3);
}
