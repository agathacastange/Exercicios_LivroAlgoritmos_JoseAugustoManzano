// Elaborar um programa que leia uma medida em pés e realize a conversão para metros.

import 'dart:io';

void main() {
  
  print('Digite a medida em pés:');
  double medidaPes = double.parse(stdin.readLineSync()!);

  
  double medidaMetros = converterPesParaMetros(medidaPes);


  print('A medida em metros é: $medidaMetros metros');
}


double converterPesParaMetros(double medidaPes) {
  const double fatorConversao = 0.3048;
  return medidaPes * fatorConversao;
}
