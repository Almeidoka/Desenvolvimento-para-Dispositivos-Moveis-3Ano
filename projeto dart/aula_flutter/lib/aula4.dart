main() {
  print('aula');
  funcao(5, 'dart');
  ehAprovado(
      nota1: 10, nota2: 6, calcularMedia: calcularMediaPercentual, faltas: 10);
}

void funcao(int x, String y) {
  print('variavel x é $x e y é $y');
  funcaoParamNomeado(idade: 5, nome: 'Maria');
  funcaoParamNomeado(nome: 'Joana', idade: 55);
}

bool ehAprovado(
    {required double nota1,
    required double nota2,
    required Function(double, double) calcularMedia,
    required int faltas,
    double mediaAprovacao = 6,
    int faltasMaximas = 10}) {
  var media = calcularMedia(nota1, nota2);
  var ehAprovadoNota = (media >= mediaAprovacao);
  var ehAprovadoFaltas = faltas <= faltasMaximas;
  return ehAprovadoNota && ehAprovadoFaltas;
}

double calcularMediaPercentual(double nota1, double nota2) {
  double media = (nota1 * 0.6) + (nota2 * 0.4);
  return media;
}

void funcaoParamNomeado({int idade = 0, required String nome}) {
  print('nome: $nome, nota $idade');
}
