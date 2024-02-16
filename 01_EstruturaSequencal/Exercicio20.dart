// Construir um programa que calcule em metros por segundo o valor da velocidade de um projétil que percorre uma distância em quilômetros um espaço de tempo em horas.

import 'dart:io';

void main() {
 
  print('Digite a distância percorrida em quilômetros:');
  double distanciaKm = double.parse(stdin.readLineSync()!);


  print('Digite o tempo gasto em horas:');
  double tempoHoras = double.parse(stdin.readLineSync()!);

 
  double distanciaMetros = distanciaKm * 1000;

  
  double velocidadeMetrosPorSegundo = distanciaMetros / tempoHoras / 3600;


  print('A velocidade do projétil é: $velocidadeMetrosPorSegundo metros por segundo');
}
