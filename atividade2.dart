 import 'dart:io';

void main() {
  List<double> n = List.filled(100, 0);
  
  print("Digite um número:");
  String entrada =  stdin.readLineSync()!;
  double valorLido = double.parse(entrada);
  
  n[0] = valorLido;
  for (int i = 1; i < 100; i++) {
    n[i] = n[i-1] / 2;
  }
  
  print(n);
}