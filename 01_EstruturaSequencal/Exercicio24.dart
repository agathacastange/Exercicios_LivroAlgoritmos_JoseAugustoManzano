// Construir um programa que leia um valor numérico inteiro e apresente seu sucesso e antecessor.
import 'dart:io';

void main() {
  
  print('Digite um valor inteiro:');
  int numero = int.parse(stdin.readLineSync()!);

  int antecessor = numero - 1;
  int sucessor = numero + 1;


  print('O antecessor de $numero é: $antecessor');
  print('O sucessor de $numero é: $sucessor');
}
