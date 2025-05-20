import 'dart:io';
void Celsiusparafahrenheit(){
  stdout.write("Digite a temperatura em Celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);
  print("resultado: $celsius°C = ${((celsius * 9/5) + 32)}");

}
void FahrenheitparaCelsius(){
  stdout.write("DIgite a temperatura em Fahrenheit: ");
  double fahrenheit = double.parse(stdin.readLineSync()!);
  print("resultado: $fahrenheit ${((fahrenheit - 32)* 5/9)} "); 
}
void CelsiusparaKelvin(){
  stdout.write("Digite a temperatura em celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);
  print("resultado:${celsius + 273.15}  ");


}
void Kelvinparacelsius(){
  stdout.write("Digite a temperatura em Kelvin");
  double kelvin = double.parse(stdin.readLineSync()!);
  print("resultado $kelvin°C = ${kelvin - 273.15}");
}

void main(){
  
  int opcaoSair = 0;

  do{
    print("== conversor de temparaturas ==");
    print("1. celsus para fahrenhait");
    print("2. fahrenhait para celsius");
    print('3. celsius para kelvin');
    print("4. kelvin para celsius");
    print("5. para sair");
    try{
      stdout.write("escolha uma opção: ");
      int opcao = int.parse(stdin.readLineSync()!);
      switch(opcao){
        case 1: Celsiusparafahrenheit();break;
        case 2: FahrenheitparaCelsius();break;
        case 3: Celsiusparafahrenheit();break;
        case 4: Kelvinparacelsius();break;
        case 5: exit(1);
      }
      print("deseja sair? 0 - não/ 1 - não");
      opcaoSair = int.parse(stdin.readLineSync()!);
    }catch(e){
      print("digite apenas numeros");
    }
  }while(opcaoSair != 1); 
}