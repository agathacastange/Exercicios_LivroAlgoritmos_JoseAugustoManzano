// Calcular e apresentar o valor do volume de uma lata de óleo.


import 'dart:math';

void main() {
  //Defina as dimensões da lata
  double raio = 3.5; // Raio da base da lata em centímetros
  double altura = 10.0; // Altura da lata em centímetros

  // Calcule o volume da lata
  double volume = pi * raio * raio * altura;

  // Apresente o valor do volume
  print('O volume da lata de óleo é: $volume centímetros cúbicos');
}

