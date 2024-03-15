import 'package:aula_flutter/Cidade.dart';

class Cliente {
  int cliente_id;
  String cliente_nome;
  Cidade cliente_cidade_trabalho;
  Cidade cliente_cidade_moradia;

  Cliente(
      {required this.cliente_id,
      required this.cliente_nome,
      required this.cliente_cidade_trabalho,
      required this.cliente_cidade_moradia});
}
