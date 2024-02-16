// Fazer a leitura de uma valor inteiro qualquer e apresentá-lo caso não seja maior que 3.
import 'dart:io';

void main() {
  
  print('Digite um valor numérico inteiro:');
  int numero = int.parse(stdin.readLineSync()!);


  if (numero <= 3) {
    print('O valor digitado é: $numero');
  }
}
