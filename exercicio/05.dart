import "dart:io";
void main (){
  stdout.write("informe um numero que vc quer saber o fatorial: ");
  int fatorial = int.parse(stdin.readLineSync()!);
  var f = 1;
  var i = 1;
  while ( i <= fatorial){
    
    f *= i; ++i;
  }
  
 print(f);


}