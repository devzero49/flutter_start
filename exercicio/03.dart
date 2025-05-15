import "dart:io";

void main (){

  print("escreva um número:");
  int? N = int.parse(stdin.readLineSync()!);
  
  int acumulador = 0;
  for(int i = 0; i <= N; i ++){
    acumulador += i;

  }
  print("a soma de zero até $N é $acumulador");

}

  

   

