import 'package:flutter/material.dart';

import '../models/animais.dart';
import '../mockdata/especies_mock.dart';
import '../componentes/item_especie.dart';

class TelaEspecies extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final animal = ModalRoute.of(context)!.settings.arguments as Animais;
    final especiesFiltro = ESPECIES_MOCK
        .where((element) => element.idc.contains(animal.id))
        .toList();
    return Scaffold(
        appBar: AppBar(
          title: Text('Espécies de ${animal.nome}'),
        ),
        body: ListView.builder(
            itemCount: especiesFiltro.length,
            itemBuilder: (ctx, index) {
              return ItemEspecie(especiesFiltro[index]);
            }));
  }
}
