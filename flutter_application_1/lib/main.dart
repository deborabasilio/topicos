import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text("Meu aplicativo")),
        body: Center(
          child: TextButton(
              child: Text("Clicar aqui"),
              onPressed: () {
                print("clicou");
              }),
        ),
      ),
    );
  }
}
