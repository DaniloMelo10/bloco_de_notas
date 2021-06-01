import 'package:blocodenotas/note1.dart';
import 'package:blocodenotas/second.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bloco de Notas"), actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {},
        )
      ]),
      body: ButtonTheme(
        minWidth: 400.0,
        height: 100.0,
        child: RaisedButton(
          color: Colors.white,
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) => Note1()));
          },
          child: Text("Nota 1"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => SecondPage()));
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
