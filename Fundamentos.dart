import 'dart:io';

void main(){

  print("Escolha uma opção digitando um numero");
  print("triangulo (1)\n"); 
  print("quadrado (2)\n");
  print("parelelograma(3)\n");
  print("Trapezio (4) \n");

    double valor = 0 ;

    valor = double.parse(stdin.readLineSync() ?? 'erro');

    switch (valor){
      case  1: 
      print("RETANGULO (1) \n");
      print("qual é a altura \n");
      double retanguloH = double.parse(stdin.readLineSync()?? 'erro');
      print("qual é a base \n");
      double retanguloB = double.parse(stdin.readLineSync()?? 'erro');

      var calculo1 =  2*(retanguloH+retanguloB);
      print(calculo1);
      break;

      case  2: 
      print("RETANGULO (2) \n");
      print("qual é a altura \n");
      double retanguloH = double.parse(stdin.readLineSync()?? 'erro');
      print("qual é a base \n");
      double retanguloB = double.parse(stdin.readLineSync()?? 'erro');
      break;

       case  3: 
      print("RETANGULO (3) \n");
      print("qual é a altura \n");
      double retanguloH = double.parse(stdin.readLineSync()?? 'erro');
      print("qual é a base \n");
      double retanguloB = double.parse(stdin.readLineSync()?? 'erro');
      break;

       case  4: 
      print("RETANGULO (4) \n");
      print("qual é a altura \n");
      double retanguloH = double.parse(stdin.readLineSync()?? 'erro');
      print("qual é a base \n");
      double retanguloB = double.parse(stdin.readLineSync()?? 'erro');
      break;
    }
  
}