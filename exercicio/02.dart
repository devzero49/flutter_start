import 'dart:io';
void main(){
  print("informe um dia da semana");
  int dia = int.parse(stdin.readLineSync()!);
  switch(dia){
    case 1 : print("domingo");break;
    case 2 : print("segunda");break;
    case 3 : print("terça");break;
    case 4 : print("quarta");break;
    case 5 : print("quinta");break;
    case 6 : print("sexta");break;
    case 7 : print("sábado");break;
    default : print("valor inválido");
 }
}