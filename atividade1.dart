
import 'dart:io';

void main() {
  List<int> n = List.filled(10, 0);
  
  print("Digite um número:");
  String entrada =  stdin.readLineSync()!;
  int valorLido = int.parse(entrada);
  
  n[0] = valorLido;
  for (int i = 1; i < 10; i++) {
    n[i] = n[i-1] * 2;
  }
  
  print(n);
}
