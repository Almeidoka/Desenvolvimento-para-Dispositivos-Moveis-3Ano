import 'dart:io';

main() {
  print('Aula de funções');
  print('Nome: ');
  var nome = stdin.readLineSync();
  print('Idade');
  var entradaIdade = stdin.readLineSync()!;
  var idade = int.parse(entradaIdade);
  print('meu nome é $nome, a minha idade é $idade');
}
