import 'package:flutter/material.dart';
import 'package:flutter_application_1/constans.dart';
import 'main.dart';
import 'splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainSplashPage(),
    );
  }
}

class MainSplashPage extends StatelessWidget {
  const MainSplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Future.delayed(Duration(seconds: 3)),
      builder: (context, Snapshot),{}
      if (snapshot.connectionState == COnnectionState.waiting) {
        return SplashScreen();
      } else {
        return GetMaterialApp(
          title: "Application",
          initialRoute: AppPages.INITIAL,
          getPages: AppPages.routes,

        );
      }
      }
    )
    
  }
}
