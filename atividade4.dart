void main() {
  List<double> n = [0, -5, 63, -8.5];

  // mostrando os valores do vetor
  print("Valores do vetor:");
  for (int i = 0; i < n.length; i++) {
    print("Posição $i: ${n[i]}");
  }

  // mostrando as posições e valores menores ou iguais a 10
  print("Valores menores ou iguais a 10:");
  for (int i = 0; i < n.length; i++) {
    if (n[i] <= 10) {
      print("Posição $i: ${n[i]}");
    }
  }
}