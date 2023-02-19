import 'dart:io';

void main() {
  List<int> numeros = [];
  List<int> pares = [];
  List<int> impares = [];
  
  for (int i = 0; i < 10; i++) {
    print("Digite um número:");
    String entrada = stdin.readLineSync()!;
    int valorLido = int.parse(entrada);
    numeros.add(valorLido);
    
    if (valorLido % 2 == 0) {
      pares.add(valorLido);
    } else {
      impares.add(valorLido);
    }
  }
  
  print("Valores lidos: $numeros");
  print("Valores pares: $pares");
  print("Valores ímpares: $impares");
}