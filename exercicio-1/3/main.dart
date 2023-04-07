import 'dart:io';

void main() {
  print("Digite a medida da área do local em metros quadrados:");
  double area = double.parse(stdin.readLineSync()!);
  double btu = area * 600;
  print("A potência mínima em BTU necessária é de $btu.");
}