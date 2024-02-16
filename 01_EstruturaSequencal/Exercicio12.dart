// Elaborar um programa que apresente o valor da conversão em dólar (US$) de um valor lido em real (R$).

import 'dart:io';

void main() {

  double taxaCambio = 0.18; 


  print('Digite o valor em reais (R):');
  double valorReal = double.parse(stdin.readLineSync()!);

  
  double valorDolar = valorReal * taxaCambio;

  
  print('O valor em dólar (US) é: US\$ $valorDolar');
}
