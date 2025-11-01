import 'dart:io';

void main() {
  print("Bem vindo à Calculadora Dart!");
  print("Digite o primeiro número: ");
  double numero1 = double.parse(stdin.readLineSync()!);
  print("Ótimo! Agora, digite o segundo número: ");
  double numero2 = double.parse(stdin.readLineSync()!);
  print("Ok! E qual a operação gostaria de realizar? 1 - soma; 2 - subtração; 3 - multiplicação; 4 - divisão");
  int selecao = int.parse(stdin.readLineSync()!);
  print("Beleza! Agora, me dê só um minutinho que estou fazendo os cálculos..."); 

void soma(){
  var total = numero1 + numero2;
  print("O valor da soma entre $numero1 e $numero2 é $total");
}

void subtracao(){
  var total = numero1 - numero2;
  print("O valor da subtração entre $numero1 e $numero2 é $total");
}

void multiplicacao(){
  var total = numero1 * numero2;
  print("O valor da multiplicação entre $numero1 e $numero2 é $total");
}

void divisao(){
  var total = numero1 / numero2;
  print("O valor da divisão entre $numero1 e $numero2 é $total");
}

 if(selecao == 1){
    soma();
  }else if(selecao == 2){
    subtracao();
  }else if(selecao == 3){
    multiplicacao();
  }else if(selecao == 4){
    divisao();
  }else{
    print("Escolha uma operação!");
    print("Ok! E qual a operação gostaria de realizar?");
    int selecao = int.parse(stdin.readLineSync()!);
  }
}
