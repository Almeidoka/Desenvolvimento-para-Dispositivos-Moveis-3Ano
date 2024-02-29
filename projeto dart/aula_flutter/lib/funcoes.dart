import 'dart:io';

main() {
  // print('Aula de funções');
  // print('Nome: ');
  // var nome = stdin.readLineSync();
  // print('Idade');
  // String? entradaIdade = stdin.readLineSync();
  // if (entradaIdade == null) {
  // } else {
  //   var idade = int.parse(entradaIdade);
  // }

  // //print('meu nome é $nome, a minha idade é $idade');
  // void nomeFuncao() {}

  // int nomeFuncao2() {
  //   return 0;
  // }

  // void funcaoParam(int x, String y) {}
  // int funcaoReturnParam(int x, String y) {
  //   return 0;
  // }

//   Atividade 01
// a) Solicite 2 notas de avaliações e calcule a média;
// b) Refaça o exercício anterior validado se as notas informadas são válidas (de 0 à 10);
// c) Com a média calculada, verifique se o aluno está aprovado (maior ou igual à 6).
// d) Faça 3 exemplos do seu projeto.

  print('Nota 1: ');
  int nota = 10;
  while (nota < 10) {
    var entNota1 = stdin.readLineSync()!;

    print('Nota 2: ');
    var entNota2 = stdin.readLineSync()!;
    var nota1 = double.parse(entNota1);
    var nota2 = double.parse(entNota2);

  }
  double idade = (nota1 + nota2) / 2;

  print('as notas 1 e 2 foram $nota1 $nota2 e a média é $idade');
}
