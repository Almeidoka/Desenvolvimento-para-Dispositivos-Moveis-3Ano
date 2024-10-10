import 'package:flutter/material.dart';

class FormAluno extends StatelessWidget {
  const FormAluno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Principal'),
      ),
      body: Column(
        children: [
          ElevatedButton(
            child: Text('Principal'),
            onPressed: () {
              Navigator.pushNamed(context, '/principal');
            },
          ),
        ],
      ),
    );
  }
}
