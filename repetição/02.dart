import "dart:io";

void main(){
 bool continuar = false;
 int tiposaida = 0;
 
 while (!continuar){
  print("escolha a opção abaixo");
  print("digite 1 aprendi");
  print("digite 2 não aprendi");
  print("informe um valor");

  String? entradaString = stdin.readLineSync();
  tiposaida = int.parse(entradaString!);

  if(tiposaida == 1){
    continuar = true;
  }  
  print("parabens");
 }
}
