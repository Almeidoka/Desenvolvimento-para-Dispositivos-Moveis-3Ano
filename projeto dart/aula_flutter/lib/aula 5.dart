class MinhaClasse {
  int x = 0;
  int y = 0;
  int _z = 0;
  set z(int valor) => _z = valor;
  //setter de z
  //MinhaClasse(int x, int y){} método completo

  //MinhaClasse({required this.x, required this.y}) Passando atributos de forma nomeada logo vc demonima a passagem de parametros Minhaclasse(y:5, x:10);
  MinhaClasse(this.x, this.y) {
    // print("x é igual a $x o atributo x é ${this.x}");
    // this.x = x;
    // this.y = y;
    print('x é ${this.x} e y = ${this.y}');
  }
}
