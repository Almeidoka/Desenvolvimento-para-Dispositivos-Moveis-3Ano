import 'package:aula_flutter/Cidade.dart';

class Fornecedor {
  int fornecedor_id;
  String fornecedor_nome;
  Cidade fornecedor_cidade_trabalho;
  Cidade fornecedor_cidade_moradia;

  Fornecedor({required this.fornecedor_id,
      required this.fornecedor_nome,
      required this.fornecedor_cidade_trabalho,
      required this.fornecedor_cidade_moradia});
}
