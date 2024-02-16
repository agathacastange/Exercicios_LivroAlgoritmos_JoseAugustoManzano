// Efetuar a leitura de três valores desconhecidos, soma-los e apresentar o resultado apenas se a soma for maior que 100.

import 'dart:io';

void main() {
  
  print('Digite o primeiro valor:');
  double valor1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo valor:');
  double valor2 = double.parse(stdin.readLineSync()!);

  print('Digite o terceiro valor:');
  double valor3 = double.parse(stdin.readLineSync()!);

  
  double soma = valor1 + valor2 + valor3;

  
  if (soma > 100) {
    print('A soma dos valores é: $soma');
  }
}
