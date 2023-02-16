import 'dart:io';
void main() {
  double valor = double.parse(stdin.readLineSync()!);
  print('N[0] = $valor');
  List <double> valores = List.empty(growable: true);
  valores.add(valor);
  for (int i = 1; i < 11; i++){
    valor *= 2;
    valores.add(valor);
    print('N[${i}] = $valor');
  }
}