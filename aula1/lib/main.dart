import 'package:flutter/material.dart';

void main() {
  runApp(new Aula1());
}

class Aula1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("teste"),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Expanded(
              child: Center(
                child: const Text("Teste"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
