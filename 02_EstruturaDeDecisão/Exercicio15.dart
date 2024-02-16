// Ler um número inteiro qualquer e multiplicá-lo por dois. Apresentar o resultado da multiplicação somente se o resulta for maior que 30.

import 'dart:io';

void main() {
  
  print('Digite um número inteiro:');
  int numero = int.parse(stdin.readLineSync()!);

 
  int resultado = numero * 2;


  if (resultado > 30) {
    print('O resultado da multiplicação é: $resultado');
  }
}
