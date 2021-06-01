import 'package:flutter/material.dart';
import 'first.dart';

void main() {
  runApp(BlocoDeNotas());
}

class BlocoDeNotas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bloco de Notas',
      home: FirstPage(),
    );
  }
}
