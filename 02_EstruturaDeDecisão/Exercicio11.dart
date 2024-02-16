// Efetuar a leitura de um valor numérico inteiro que esteja na faixa de valores de 1 até 9. O programa deve apresentar a mensagem informando se o número esta na faixa permitida ou não.

import 'dart:io';

void main() {
  
  print('Digite um valor numérico inteiro entre 1 e 9:');
  int numero = int.parse(stdin.readLineSync()!);

  
  if (numero >= 1 && numero <= 9) {
    print('O número está na faixa permitida.');
  } else {
    print('O número não está na faixa permitida.');
  }
}
