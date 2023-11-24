import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const testtoast(),
    );
  }
}

class testtoast extends StatefulWidget {
  const testtoast({super.key});

  @override
  State<testtoast> createState() => _testtoastState();
}

class _testtoastState extends State<testtoast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Toast 4342211051"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              // Langkah 3
              Fluttertoast.showToast(
                msg: "THE toast message",
                toastLength: Toast.LENGTH_SHORT,
                timeInSecForIosWeb: 3,
                backgroundColor: Colors.black,
                textColor: Colors.white,
                fontSize: 16.0,
              );
            },
            child: const Text(
              'Show Toast Message',
              style: TextStyle(fontSize: 24),
            ),
          ),
        ],
      ),
    );
  }
}
