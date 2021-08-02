import 'package:avaliacao_luis/mockdata/animais_mock.dart';
import 'package:flutter/material.dart';
import '../componentes/item_animal.dart';
import '../mockdata/animais_mock.dart';

class TelaAnimais extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: EdgeInsets.all(15),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200, //cada elemento no máximo com 200
        childAspectRatio: 3 / 2, //proporção de cada elemento no gridView
        crossAxisSpacing: 20, //colocando um espaçamento cruzado de tamanho 20
        mainAxisSpacing: 20, //margin entre os componentes
      ), //criar elemento com scrrol delegando como será renderizando, aqui estendedo aos eixos
      children: ANIMAIS_MOCK.map((e) {
        return ItemAnimal(e);
      }).toList(),
    );
  }
}
