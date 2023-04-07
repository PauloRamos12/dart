void main() {
  List<int> numeros = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] < 5) {
      print(numeros[i]);
    }
  }
}