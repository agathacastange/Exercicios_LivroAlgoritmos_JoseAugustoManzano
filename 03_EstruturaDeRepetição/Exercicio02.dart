// Elaborar um programa que mostre os resultados da tabuada de um número qualquer.

void main() {
 
  int numero = 5;

 
  for (int multiplicador = 1; multiplicador <= 10; multiplicador++) {
    
    int resultado = numero * multiplicador;

    
    print('$numero x $multiplicador = $resultado');
  }
}
