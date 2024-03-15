import 'dart:io';

import 'package:aula_flutter/Cidade.dart';
import 'package:aula_flutter/Cliente.dart';
import 'package:aula_flutter/Estado.dart';
import 'package:aula_flutter/Fornecedor.dart';
import 'package:aula_flutter/Venda.dart';

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

//   print('Nota 1: ');
//   int nota = 10;

//   var entNota1 = stdin.readLineSync()!;

//   print('Nota 2: ');
//   var entNota2 = stdin.readLineSync()!;
//   var nota1 = double.parse(entNota1);
//   var nota2 = double.parse(entNota2);
//   if (nota1 > 10 || nota1 < 0) {
//     while (nota1 > 10 && nota1 < 0) {
//       print("A nota 1 não é válida, informe uma nota válida: ");
//       var entNota1 = stdin.readLineSync()!;
//       var nota1 = double.parse(entNota1);
//     }
//   }
//   if (nota2 > 10 || nota2 < 0) {
//     while (nota2 > 10 || nota2 < 0) {
//       print("A nota 1 não é válida, informe uma nota válida: ");
//       var entNota2 = stdin.readLineSync()!;
//       var nota2 = double.parse(entNota2);
//     }
//   }

//   double media = (nota1 + nota2) / 2;
//   if (media >= 6) {
//     var aprovado = 'aprovado';
//   } else {
//     var aprovado = 'reprovado';
//   }

//   print('as notas 1 e 2 foram $nota1 $nota2 e a média é $media, o aluno está ');

//
//
//
main() {
  var estado = Estado(estado_id: 1, estado_nome: 'Parana', estado_sigla: 'PR');
  var cidade = Cidade(cidade_id: 1, cidade_nome: "Paranavai", estado: estado);
  var cidade2 = Cidade(
      cidade_id: 1,
      cidade_nome: "Navirai",
      estado:
          Estado(estado_id: 2, estado_nome: 'Mato Grosso', estado_sigla: 'MT'));

  var venda = Venda(
      venda_id: 1,
      venda_cliente: Cliente(
          cliente_id: 1,
          cliente_nome: 'Marcos',
          cliente_cidade_trabalho: cidade,
          cliente_cidade_moradia: Cidade(
              cidade_id: 3,
              cidade_nome: "Morro Agudo",
              estado: Estado(
                  estado_id: 4, estado_nome: 'São Paulo', estado_sigla: 'SO'))),
      venda_fornecedor: Fornecedor(
          fornecedor_id: 1,
          fornecedor_nome: 'Marcos',
          fornecedor_cidade_trabalho: cidade2,
          fornecedor_cidade_moradia: cidade),
      calculo_comissao: () {
        int x = 0;
        int y = 10;
        int total = x + y;
      });

  var venda2 = Venda(
      venda_id: 1,
      venda_cliente: Cliente(
          cliente_id: 4,
          cliente_nome: 'Felipe',
          cliente_cidade_trabalho: cidade2,
          cliente_cidade_moradia: cidade2),
      venda_fornecedor: Fornecedor(
          fornecedor_id: 3,
          fornecedor_nome: 'Mateus',
          fornecedor_cidade_trabalho: cidade2,
          fornecedor_cidade_moradia: cidade),
      calculo_comissao: () {});
      
}
