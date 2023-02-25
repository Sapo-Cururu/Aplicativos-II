import 'dart:math';
void main() {
  List<int> valores = new List.generate(100, (index) => Random().nextInt(101));
  for (int i = 0; i < valores.length; i++) {
    if (valores[i] <= 10) {
      print('N[$i] = ${valores[i]}');
    }
  }
  print('Lista completa: $valores');
}
