import 'package:flutter/material.dart';
import 'package:giffy_dialog/giffy_dialog.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Praktikum Icon"),
      ),
      body: Container(
        color: Colors.red,
        child: MaterialButton(
          child: Text("Alert Dialog"),
          textColor: Colors.white,
          onPressed: (){
            showDialog(
              context: context, builder: (_) =>
              NetworkGif
            )
          },
        ),
      ) ,

    );
  }
}


