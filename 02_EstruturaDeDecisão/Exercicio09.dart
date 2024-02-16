// Ler cinco valores numéricos inteiros e apresentar o maior e menor.
import 'dart:io';

void main() {
 
  List<int> valores = [];
  for (int i = 1; i <= 5; i++) {
    print('Digite o $iº valor inteiro:');
    int valor = int.parse(stdin.readLineSync()!);
    valores.add(valor);
  }

 
  int maior = valores[0];
  int menor = valores[0];

  for (int valor in valores) {
    if (valor > maior) {
      maior = valor;
    }

    if (valor < menor) {
      menor = valor;
    }
  }


  print('O maior valor é: $maior');
  print('O menor valor é: $menor');
}
