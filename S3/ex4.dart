import 'dart:io';
void main() {
  List<int> valores = new List.empty(growable: true);
  
  for (int i = 0; i<100; i++){
  int valor = int.parse(stdin.readLineSync()!);
  valores.add(valor);
}
 for (int i = 0; i < valores.length; i++){
  print('N[$i] = ${valores[i]}');
 }
  
}
