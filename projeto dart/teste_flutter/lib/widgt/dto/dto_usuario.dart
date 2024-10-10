class DTOUsuario {
  late String nome;
  late String CPF;
  late String email;

  DTOUsuario(this.nome, this.CPF, this.email);

  bool validarCPF() {
    return CPF.length == 11;
  }
}
