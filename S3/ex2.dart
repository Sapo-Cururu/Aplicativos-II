import 'dart:io';
void main() {
  double valor = double.parse(stdin.readLineSync()!);
  print('N[0] = $valor');
  List <double> valores = List.empty(growable: true);
  for (int i = 1; i < 100; i++){
    valor /= 2;
    print('N[$i] = $valor');
    valores.add(valor);
  }
}