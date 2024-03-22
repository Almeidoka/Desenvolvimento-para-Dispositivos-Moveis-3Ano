import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:teste_flutter/widgt/forma_aluno.dart';
import 'package:teste_flutter/widgt/lista_aluno.dart';
import 'package:teste_flutter/widgt/principal.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Meu App',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)),
        routes: {
          '/': (context) => Principal(),
          '/forma_aluno': (context) => FormAluno(),
          '/lista_aluno': (context) => ListaAluno(),
          '/principal': (context) => Principal()
        });
  }
}
