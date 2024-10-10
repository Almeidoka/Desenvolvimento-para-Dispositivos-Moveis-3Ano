import 'package:teste_flutter/widgt/dto/dto_usuario.dart';
import 'package:teste_flutter/widgt/interface/i_dao_usuario.dart';

class Usuario {
  late String nome;
  late String CPF;
  late String email;
  final IDAOUsuario dao;

  Usuario({required DTOUsuario dto, required this.dao}) {
    this.nome = dto.nome;
    this.CPF = dto.CPF;
    this.email = dto.email;

    eNomeVazio();
    eCpfVazio();
    eEmailVazio();
  }

  void salvar() {
    dao.salvar(DTOUsuario(nome, CPF, email));
  }

  void eNomeVazio() {
    if (nome.isEmpty) throw Exception("Nome não pode ser vazio!");
  }

  void eCpfVazio() {
    if (CPF.isEmpty) throw Exception("CPF não pode ser vazio!");
  }

  void eEmailVazio() {
    if (email.isEmpty) throw Exception("Email não pode ser vazio!");
  }
}
