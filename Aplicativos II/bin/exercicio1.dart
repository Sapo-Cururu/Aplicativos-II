import 'dart:io';
import 'dart:math' as math;

void main() { 
  print('Valor do raio em centímetros:');
   dynamic raio = stdin.readLineSync();
  print('A área do círculo é ${(math.pi*math.pow(double.parse(raio),2)).toStringAsFixed(4)}cm!');
}
