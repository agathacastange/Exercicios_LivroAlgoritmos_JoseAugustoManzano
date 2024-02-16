// Elaborar um programa que apresente o valor da conversão em real (R$) de um valor lido em dólar (US$).

import 'dart:io';

void main() {
  
  double taxaCambio = 5.5; 


  print('Digite o valor em dólar (US):');
  double valorDolar = double.parse(stdin.readLineSync()!);

 
  double valorReal = valorDolar * taxaCambio;

  print('O valor em reais (R) é: R\$ $valorReal');
}
