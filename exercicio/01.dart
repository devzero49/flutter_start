 import 'dart:io';

  void main(){
  print("informe um valor: ");
  int numero = int.parse(stdin.readLineSync()!);
  if (numero % 2 == 0){
    print("é par");
  }else{
    print("é impar");
  }
  

 }
 