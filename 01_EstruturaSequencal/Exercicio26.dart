// Ler dois valores numéricos inteiros e apresentar o resultado inteiro do quadrado da divisão do valor de um número em relação ao valor do segundo número.
import 'dart:io';

void main() {

  print('Digite o primeiro valor inteiro:');
  int valor1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo valor inteiro:');
  int valor2 = int.parse(stdin.readLineSync()!);

 
  int resultado = (valor1 * valor1) ~/ valor2;

  
  print('O resultado inteiro do quadrado da divisão é: $resultado');
}
