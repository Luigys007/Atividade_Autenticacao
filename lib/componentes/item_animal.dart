import 'package:flutter/material.dart';
import '../models/animais.dart';

class ItemAnimal extends StatelessWidget {
  final Animais animais;

  const ItemAnimal(this.animais);

  void _selecionarAnimais(BuildContext context) {
    Navigator.of(context).pushNamed(
      '/especies',
      arguments: animais,
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        _selecionarAnimais(context);
      },
      splashColor: Colors.orange,
      child: Container(
        padding: EdgeInsets.all(15),
        child: Text(
          animais.nome,
          style: TextStyle(fontSize: 25),
        ),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            gradient: LinearGradient(colors: [
              Colors.blueGrey.shade400,
              Colors.grey.shade200,
            ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      ),
    );
  }
}
