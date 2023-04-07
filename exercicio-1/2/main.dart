import 'dart:io';

void main() {
  int consumoKWMensal;
  const double kwhPreco = 0.20725;

  print('Informe o consumo mensal (KW)');

  consumoKWMensal = int.parse(stdin.readLineSync()!);

  double valor =  consumoKWMensal * kwhPreco;

  print('O valor a ser pago é: RS$valor');
}