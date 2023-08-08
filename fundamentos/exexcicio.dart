import 'dart:io';

void main() {
  bool continuar = true;

  while (continuar) {
    print("Escolha uma das opçãoes e digitando um numero:\n");
    print("triangulo (1)");
    print("quadrado (2)");
    print("parelelograma(3)");
    print("Trapezio (4)");
    print("sair(5)");

//variavel para amarzenar um dado;
    double valor = 0;

//atribuição de um novo valor a variavel para podermos armazenar um dado que sera atribuido pelo    usuario;
    valor = double.parse(stdin.readLineSync() ?? 'erro');

    switch (valor) {
      //RETANGULO;
      case 1:
        print("RETANGULO (1) \n");
        //PERGUNTA ALTURA
        print("qual é a altura ?\n");
        double retanguloH = double.parse(stdin.readLineSync() ?? 'erro');
        //PERGUNTA BASE
        print("qual é a base ?\n");
        double retanguloB = double.parse(stdin.readLineSync() ?? 'erro');

        //CALCULO DO PERIMETRO DO RETANGULO;
        var calculoR = 2 * (retanguloH + retanguloB);

        //MENSAGEM REFERENTE AO CALCULO;
        print("O calculo do perimetro do RETANGULO é = $calculoR");
        break;

      //QUADRADO;
      case 2:
        print("-> QUADRADO (2) ?\n");

        //PERGUNTA COMPRIMENTO;
        print("Qual é o comprimento ?\n");
        double quadradoC = double.parse(stdin.readLineSync() ?? 'erro');

        //CALCULO DO PERIMETRO DO QUADRADO;
        var calculoQ = (4 * quadradoC);
        print("O calculo do perimetro do QUADRADO é = $calculoQ");
        break;

      //PARALELOGRAMA;
      case 3:
        print("-> PARALELOGRAMA (3) \n");

        //PEREGUNTA COMPRIMENTO;
        print("qual é o comprimento ?\n");
        double retanguloH = double.parse(stdin.readLineSync() ?? 'erro');

        //PERGUNTA BASE;
        print("qual é a base ?\n");
        double retanguloB = double.parse(stdin.readLineSync() ?? 'erro');

        //CALCULO DO PERIMETRO do PARALELOGRAMA;
        var calculoP = 2 * (retanguloH + retanguloB);
        print("O calculo do perimetro do QUADRADO é = $calculoP");
        break;

      //TRAPEZIO;
      case 4:
        print("-> TRAPÉZIO (4) \n");

        //PERGUNTA VALOR DA BASE 1;
        print("qual é o valor da base 1 ?\n");
        double trapezioB1 = double.parse(stdin.readLineSync() ?? 'erro');

        //PERGUNTA VALOR DA BASE 2;
        print("qual é o valor da base 2 ?\n");
        double trapezioB2 = double.parse(stdin.readLineSync() ?? 'erro');

        //PERGUNTA VALOR Do lado 1;
        print("qual é o valor do lado 1?\n");
        double trapezioL1 = double.parse(stdin.readLineSync() ?? 'erro');

        //PERGUNTA VALOR Do lado 2;
        print("qual é o valor do lado 2?\n");
        double trapezioL2 = double.parse(stdin.readLineSync() ?? 'erro');

        //CALCULO DO PERIMETRO DO TRAPEZIO;
        var calculoTra = (trapezioB1 + trapezioB2 + trapezioL1 + trapezioL2);
        print("O calculo do perimetro do QUADRADO é = $calculoTra");
        break;

      case 5:
        continuar = false;
        print("Sair(5)");
        print("Encerrar o progama");

        break;
    }
  }
}
