import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ListaAluno extends StatelessWidget {
  const ListaAluno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () => Navigator.pop(context), child: Text('voltar'));
  }
}
