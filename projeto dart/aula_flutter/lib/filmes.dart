class Filmes {
  String? nome;
  String? lancamento;
  String? descricao;
  
  Filmes(String nome, String descricao,[String lancamento='desconhecido']) {
    this.nome = nome;
    this.lancamento = lancamento;
    this.descricao = descricao;
  
  }
}
