import 'package:flutter/material.dart';
import '../models/especies.dart';

class ItemEspecie extends StatelessWidget {
  final Especies especies;

  const ItemEspecie(this.especies);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      splashColor: Colors.orange,
      child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          elevation: 4,
          margin: const EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15)),
                    child: Image.network(
                      especies.foto,
                      height: 250,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    bottom: 20,
                    right: 0,
                    child: Container(
                      width: 300,
                      color: Colors.black54,
                      padding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                      child: Text(
                        especies.nome_popular,
                        style: TextStyle(fontSize: 26, color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Row(
                      children: [
                        Icon(Icons.school_outlined),
                        SizedBox(width: 5),
                        Text(
                          "${especies.nome_cientifico}",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          )),
    );
  }
}
