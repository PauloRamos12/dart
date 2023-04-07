import 'dart:io';
import 'dart:math';

void main() {
  double x1, y1, x2, y2, distancia;
  
  print('Entre com as coordenadas x e y dos pontos nesta ordem:');
  x1 = readDoubleLine();
  y1 = readDoubleLine();
  x2 = readDoubleLine();
  y2 = readDoubleLine();

  distancia = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));
  print('A distância é: $distancia');
}

double readDoubleLine() {
  return double.parse(stdin.readLineSync()!);
}
