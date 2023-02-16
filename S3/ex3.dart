import 'dart:io';
 
void main() {
  List<int> pares = new List.empty(growable: true);
  List<int> impares = new List.empty(growable: true);
  for (int i = 0; i < 10; i++){
    int valor = int.parse(stdin.readLineSync()!);
    if (valor % 2 == 0){
      pares.add(valor);
    } else{
      impares.add(valor);
    }
  }
  print('Pares : $pares');
  print('Ímpares : $impares');
}