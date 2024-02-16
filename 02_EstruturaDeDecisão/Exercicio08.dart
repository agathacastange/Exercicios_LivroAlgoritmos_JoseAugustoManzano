// Fazer a leitura de quatro valores numéricos inteiros e apresentar apenas os valores que sejam divisíveis por 2 ou 3.

import 'dart:io';

void main() {
  List<int> valores = [];

  
  for (int i = 1; i <= 4; i++) {
    print('Digite o $iº valor inteiro:');
    int valor = int.parse(stdin.readLineSync()!);
    valores.add(valor);
  }

 
  List<int> divisiveisPor2ou3 = valores.where((valor) => valor % 2 == 0 || valor % 3 == 0).toList();

  print('Valores divisíveis por 2 ou 3: $divisiveisPor2ou3');
}
