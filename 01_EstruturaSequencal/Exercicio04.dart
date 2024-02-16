// Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 quilômetros por litro.

void main() {
 
  double distanciaViagem = 150.0;

  double eficienciaCombustivel = 12.0;

  double litrosGastos = distanciaViagem / eficienciaCombustivel;

  print('Para uma viagem de $distanciaViagem km, serão necessários $litrosGastos litros de combustível.');
}
