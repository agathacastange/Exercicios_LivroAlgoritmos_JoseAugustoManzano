// Elaborar um programa que leia dois valores numéricos e calculas as quatro operações básicas.
import 'dart:io';

void main() {
  
  print('Digite o primeiro valor:');
  double valor1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo valor:');
  double valor2 = double.parse(stdin.readLineSync()!);


  double soma = valor1 + valor2;
  double subtracao = valor1 - valor2;
  double multiplicacao = valor1 * valor2;
  

  double divisao = (valor2 != 0) ? valor1 / valor2 : double.infinity;

 
  print('\nResultados das Operações:');
  print('Soma: $soma');
  print('Subtração: $subtracao');
  print('Multiplicação: $multiplicacao');
  
  if (valor2 != 0) {
    print('Divisão: $divisao');
  } else {
    print('Divisão por zero não é possível.');
  }
}
