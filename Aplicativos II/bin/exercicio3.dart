import 'dart:io';

void main() {
  print('Nome: ');
  dynamic nome = stdin.readLineSync();
  print('Salário (fixo): ');
  dynamic salario = stdin.readLineSync();
  print('Vendas: ');
  dynamic vendas = stdin.readLineSync();
  print('${nome} receberá R\$${(double.parse(salario)+(double.parse(vendas)*0.15)).toStringAsFixed(2)} esse mês.');
}
