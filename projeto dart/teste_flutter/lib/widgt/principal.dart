import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:teste_flutter/widgt/app.dart';
import 'package:teste_flutter/rota.dart';

class Principal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Principal'),
      ),
      body: Column(
        children: [
          criarbotao(titulo: 'Forma Aluno', nomeRota: Rota.formaAluno, context: context),
          criarbotao(titulo: 'Lista Aluno', nomeRota: Rota.listaAluno, context: context)
        ],
      ),
    );
  }

  Widget criarbotao( {required String titulo, required String nomeRota, required BuildContext context}) {
    return ElevatedButton(
            child: Text(titulo),
            onPressed: () {
              Navigator.pushNamed(context, nomeRota);
            },
          ),
  }
}
