import 'ex1.dart';
import 'dart:io';

void main() {
  Repetir(text, type){
    while(true){
      print(text);
      dynamic input = stdin.readLineSync()!;
      if (type == int){
        input = int.parse(input);
      } else if (type == double){
        input = double.parse(input);
      }
      if (input.runtimeType == type){
        return input;
      } else {
        print('Erro: Entrada Inválida');
      }
    }
  }
  String nome = Repetir('Nome do Produto', String);
  double preco = Repetir('Preço do Produto', double);
  int quantidade = Repetir('Quantidade do Produto', int);
  Product produto = Product(nome, preco, quantidade);
  print('O total da sua compra é R\$ ${produto.CalculateDiscount().toStringAsFixed(2)}');
}