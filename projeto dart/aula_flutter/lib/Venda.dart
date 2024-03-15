//  Venda{id, Cliente, Fornecedor, Função - cálculo comissão}
import 'package:aula_flutter/Cliente.dart';
import 'package:aula_flutter/Fornecedor.dart';

class Venda {
  int venda_id;
  Cliente venda_cliente;
  Fornecedor venda_fornecedor;
  Function calculo_comissao;

  Venda(
      {required this.venda_id,
      required this.venda_cliente,
         required this.venda_fornecedor,
      required this.calculo_comissao});

  int calculos_de_comossao(int x, int y) {
    int z = x + y;
    return z;
  }
}
            