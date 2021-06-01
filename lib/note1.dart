import 'package:flutter/material.dart';

class Note1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Notas"), actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.delete),
          onPressed: () {},
        )
      ]),
      body: Container(
        color: Colors.white,
        child: widgetTextField(),
      ),
    );
  }

  widgetTextField() {
    return TextField(
      decoration: InputDecoration(
        border: InputBorder.none,
        hintText: 'Escreva sua nota',
      ),
    );
  }
}
