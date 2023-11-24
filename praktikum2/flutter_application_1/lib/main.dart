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
      debugShowCheckedModeBanner: false,
      home: const MyHomePage3(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Property Child"),
      ),
      body: Container(
        child: Text("Hello World"),
        color: Colors.yellow,
        padding: EdgeInsets.all(10),
      ),
    );
  }
}

class MyHomePage2 extends StatelessWidget {
  const MyHomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Property Children"),
        ),
        body: Column(
          children: [
            Container(
              child: Text("Hello World"),
              color: const Color.fromARGB(255, 229, 123, 158),
              padding: EdgeInsets.all(10),
            ),
            Container(
              child: Text("Hello World"),
              color: Color.fromARGB(255, 130, 158, 228),
              padding: EdgeInsets.all(10),
            ),
            Container(
              child: Text("Hello World"),
              color: Color.fromARGB(255, 254, 195, 76),
              padding: EdgeInsets.all(10),
            ),
            Container(
              child: Text("Hello World"),
              color: Color.fromARGB(255, 193, 116, 226),
              padding: EdgeInsets.all(10),
            ),
          ],
        ));
  }
}

class MyHomePage3 extends StatelessWidget {
  const MyHomePage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo Row Column'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  child: Text('Button 1'),
                  onPressed: () {},
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 16.0),
                ),
                ElevatedButton(
                  child: Text('Button 2'),
                  onPressed: () {},
                ),
              ],
            ),
            Container(
              width: 16.0,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  child: Text('Button 3'),
                  onPressed: () {},
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 16.0),
                ),
                ElevatedButton(
                  child: Text('Button 4'),
                  onPressed: () {},
                ),
              ],
            ),
            Container(
              width: 16.0,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  child: Text('Button 5'),
                  onPressed: () {},
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 16.0),
                ),
                ElevatedButton(
                  child: Text('Button 6'),
                  onPressed: () {},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
