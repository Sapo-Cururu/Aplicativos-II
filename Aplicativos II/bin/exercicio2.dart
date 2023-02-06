import 'dart:io';

void main() {
  print('Chapa: ');
  dynamic chapa = stdin.readLineSync();
  print('Horas Trabalhadas: ');
  dynamic horas = stdin.readLineSync();
  print('Salario/hr: ');
  dynamic salario = stdin.readLineSync();
  print('Chapa: ${chapa}; Salário: ${(double.parse(horas) * double.parse(salario)).toStringAsFixed(2)}');
}
