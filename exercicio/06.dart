import "dart:io";

void main (){
  double nota = 0.0; 
  do {
    stdout.write("Informa a nota entre 0 e 10: ");
    nota = double.parse(stdin.readLineSync()!);
    if (nota < 0 || nota > 10)
      print("nota fornecida inválida");
  }while( nota < 0 || nota > 10);

}