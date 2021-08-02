import 'package:flutter/material.dart';

import 'tela_animais.dart';

import '../componentes/item_drawer.dart';

class TelaTabulacao extends StatefulWidget {
  @override
  _TelaTabulacaoState createState() => _TelaTabulacaoState();
}

class _TelaTabulacaoState extends State<TelaTabulacao> {
  int telaSelecionada = 0;
  final List<Widget> telas = [
    TelaAnimais(),
    
  ];

  void selecionarTela(int tela) {
    setState(() {
      telaSelecionada = tela;
    });
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Animais Luis Carlos S Silva"),
        ),
        body: telas[telaSelecionada],
        drawer: DrawerPersonalisado(),
        
      ),
    );
  }
}
