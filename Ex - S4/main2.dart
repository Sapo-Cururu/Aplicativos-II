import 'dart:io';
import 'ex2.dart';
void main() {
  List notas = [];
  for(int i = 0; i < 3; i++){
    print('Nota [${i+1}]: ');
    double nota = double.parse(stdin.readLineSync()!);
    notas.add(nota);
  }
  double media = Evaluation(notas[0], notas[1], notas[2]).CalculateAverage();
  if (media > 6){
    print("Aluno Aprovado");
  } else if (media < 4){
    print("Aluno Reprovado");
  } else {
    print("Aluno em Exame");
  }
  }

