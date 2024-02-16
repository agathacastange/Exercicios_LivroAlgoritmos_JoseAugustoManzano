// Elaborar um programa que leia o valor numérico correspondente ao salário mensal de um trabalhador e da porcentagem de aumento do salário. Apresentar a valor do novo salário de do aumento concedido.

import 'dart:io';

void main() {

  print('Digite o salário mensal:');
  double salario = double.parse(stdin.readLineSync()!);

  
  print('Digite a porcentagem de aumento:');
  double percentualAumento = double.parse(stdin.readLineSync()!);

  double aumento = (salario * percentualAumento) / 100;
  double novoSalario = salario + aumento;

  print('O novo salário é: R\$ $novoSalario');
  print('O aumento concedido é: R\$ $aumento');
}
