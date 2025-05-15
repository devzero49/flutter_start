void main(){
   const double otimo  = 10.0;
   const double aprovado = 8.5;
   const double arrastado = 6.0;
   const double pendurado = 3.0;
   const double reprovado = 0.0;
   
   const double nota = 6.0;

   if (nota == otimo ){
    print("vc é brabo");     
   } else if (nota >= aprovado && < otimo){print("vc é bom");}
   else if (
    nota >= arrastado && < aprovado
   ){print("vc é mediano");
   }
   else if ( nota >= pendurado && < arrastado ){
    print("vc é ruim");
   }
   else {
    print("vc é reprovado");

   }
}