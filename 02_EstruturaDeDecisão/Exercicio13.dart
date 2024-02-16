// Fazer a leitura de um número e apresentá-lo apenas se ele for múltiplo de 3 e 5.
import 'dart:io';

void main() {

  print('Digite um valor numérico inteiro:');
  int numero = int.parse(stdin.readLineSync()!);

  if (numero % 3 == 0 && numero % 5 == 0) {
    print('O valor digitado é múltiplo de 3 e 5: $numero');
  }
}
