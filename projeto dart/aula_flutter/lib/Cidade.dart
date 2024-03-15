import 'package:aula_flutter/Estado.dart';

class Cidade {
  int? cidade_id;
  String cidade_nome;
  Estado estado;

  Cidade(
      {required this.cidade_id,
      required this.cidade_nome,
      required this.estado});
}
