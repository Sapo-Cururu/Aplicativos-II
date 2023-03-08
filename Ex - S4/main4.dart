import "dart:io";
import 'ex4.dart';
void main() {
  Country brasil = Country("0000000", "Brasil", 200000000, 999999, ["Argentina", "Uruguai", "Paraguai", "Bolívia", "Peru","Colômbia","Venezuela","Guiana","Suriname"] );
  while(true){
    print("País: ");
    String input = stdin.readLineSync()!;
  print(brasil.isBorder(input));
  }
  
}
