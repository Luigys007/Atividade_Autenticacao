import 'package:flutter/material.dart';

class DrawerPersonalisado extends StatelessWidget {
  Widget criarItem(IconData icon, String label, Function onTap) {
    return ListTile(
      leading: Icon(
        icon,
        size: 25,
      ),
      title: Text(
        label,
        style: TextStyle(
          fontSize: 23,
          fontWeight: FontWeight.bold,
        ),
      ),
      onTap: onTap(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            height: 120,
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Colors.amber,
            alignment: Alignment.bottomLeft,
            child: Text("Animais Luis Carlos",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.white,
                )),
          ),
          SizedBox(
            height: 20,
          ),
          criarItem(
            Icons.pets,
            "Animais",
            () => Navigator.of(context).pushReplacementNamed('/'),
          ),
        ],
      ),
    );
  }
}
