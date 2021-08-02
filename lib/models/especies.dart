import 'package:flutter/material.dart';

class Especies  extends StatelessWidget {
  final String id;
  final String idc;
  final String nome_popular;
  
  final String nome_cientifico;
  final String foto;

  const Especies({
    required this.id,
    required this.idc,
    required this.nome_popular,
    
    required this.nome_cientifico,
    required this.foto,
    
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}