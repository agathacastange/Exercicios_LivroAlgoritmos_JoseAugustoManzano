// Efetuar a leitura de três números inteiros "a", "b" e "c" referentes aos valores dos coeficientes da equação de segundo grau ax² + bx + c = 0 e resolver a equação.

import 'dart:io';
import 'dart:math';

void main() {
 
  print('Digite o coeficiente a:');
  double a = double.parse(stdin.readLineSync()!);

  print('Digite o coeficiente b:');
  double b = double.parse(stdin.readLineSync()!);

  print('Digite o coeficiente c:');
  double c = double.parse(stdin.readLineSync()!);

  
  double delta = pow(b, 2) - 4 * a * c;

  if (delta > 0) {
    double raiz1 = (-b + sqrt(delta)) / (2 * a);
    double raiz2 = (-b - sqrt(delta)) / (2 * a);
    print('As raízes são reais e diferentes: $raiz1 e $raiz2');
  } else if (delta == 0) {
    double raiz = -b / (2 * a);
    print('A raiz é real e única: $raiz');
  } else {
    print('A equação não possui raízes reais.');
  }
}
