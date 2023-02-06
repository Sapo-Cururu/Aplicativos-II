void main() {
  int calor = 50;
  int trabalho = 12;
  int energia = 100;
  /* 12 + (U - 100) = 50
     -1 * (12 + (U - 100)) = -1*(50)
     -50 = -U + 100 - 12 
      U = 50 + 100 -12 */ 
  
  int resposta = calor + energia - trabalho;
  print('U = ${resposta}');
}
