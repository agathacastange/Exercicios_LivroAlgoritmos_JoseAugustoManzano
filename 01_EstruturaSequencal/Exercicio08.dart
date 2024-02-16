// Elaborar um programa que calcule e apresente o valor do volume de uma caixa retangular.
import 'dart:io';

void main() {
  
  print('Digite o comprimento da caixa:');
  double comprimento = double.parse(stdin.readLineSync()!);

  print('Digite a largura da caixa:');
  double largura = double.parse(stdin.readLineSync()!);

  print('Digite a altura da caixa:');
  double altura = double.parse(stdin.readLineSync()!);

  
  double volume = calcularVolumeCaixa(comprimento, largura, altura);


  print('\nO volume da caixa retangular é: $volume unidades cúbicas');
}


double calcularVolumeCaixa(double comprimento, double largura, double altura) {
  return comprimento * largura * altura;
}
