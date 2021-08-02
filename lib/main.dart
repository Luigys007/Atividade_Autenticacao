import 'package:flutter/material.dart';

import 'telas/tela_animais.dart';
import 'telas/tela_especies.dart';
import 'telas/tela_tabulacao.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      routes: {
        '/': (ctx) => TelaTabulacao(),
        '/animais': (ctx) => TelaAnimais(),
        '/especies': (ctx) => TelaEspecies(),
      },
      onGenerateRoute: (settings) {
        print(settings.name);
        return null;
      },
      onUnknownRoute: (settings) {
        print("Rota nao encontrada");
        return null;
      },
    );
  }
}
