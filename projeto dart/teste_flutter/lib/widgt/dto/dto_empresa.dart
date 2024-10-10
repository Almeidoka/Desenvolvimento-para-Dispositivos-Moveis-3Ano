class DTOEmpresa {
  late String nome;
  late String areaDeAtuacao;
  late String localizacao;
  late String CNPJ;

  DTOEmpresa(this.nome, this.areaDeAtuacao, this.localizacao, this.CNPJ);

  bool validarCNPJ() {
    return CNPJ.length == 14;
  }
}
