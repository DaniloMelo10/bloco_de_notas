import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Criar Nota"), actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.save),
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
