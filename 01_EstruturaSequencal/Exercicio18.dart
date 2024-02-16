// Em uma eleição sindical concorreram ao cargo de presidente três candidatos. Duranta a apuração ds votos foram computados votos nulos e em branco, além dos votos válidos para cada candidato. Deve ser criado um programa de computador que faça a leitura da quantidade de votos válidos para cada candidato, além de let também a quantidade de votos nulos e em branco. Ao final, o programa deve apresentar o número total de eleitores, considerando os votos válidos, nulos e em branco; o percentual corresponde de votos válidos dos candidatos e de votos brancos e nulos.

import 'dart:io';

void main() {
 
  print('Digite a quantidade de votos para o Candidato 1:');
  int votosCandidato1 = int.parse(stdin.readLineSync()!);

  print('Digite a quantidade de votos para o Candidato 2:');
  int votosCandidato2 = int.parse(stdin.readLineSync()!);

  print('Digite a quantidade de votos para o Candidato 3:');
  int votosCandidato3 = int.parse(stdin.readLineSync()!);

  
  print('Digite a quantidade de votos nulos:');
  int votosNulos = int.parse(stdin.readLineSync()!);

  print('Digite a quantidade de votos em branco:');
  int votosEmBranco = int.parse(stdin.readLineSync()!);

 
  int totalEleitores = votosCandidato1 + votosCandidato2 + votosCandidato3 + votosNulos + votosEmBranco;

  double percentualVotosCandidatos = ((votosCandidato1 + votosCandidato2 + votosCandidato3) / totalEleitores) * 100;
  double percentualVotosBrancosENulos = ((votosNulos + votosEmBranco) / totalEleitores) * 100;

  print('\nResultados da Eleição:');
  print('Número total de eleitores: $totalEleitores');
  print('Percentual de votos válidos dos candidatos: $percentualVotosCandidatos%');
  print('Percentual de votos nulos e em branco: $percentualVotosBrancosENulos%');
}
