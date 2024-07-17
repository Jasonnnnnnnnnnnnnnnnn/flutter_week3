import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      routes: {
        MainPage.nameRounte:(context) => MainPage(),
        SecondPage.nameRounte:(context) => SecondPage()
      },
    );
  }
}

class MainPage extends StatelessWidget {
  static const String nameRounte = "/main_page";
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text('Main Page'),
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  static const String nameRounte = "/second_page";
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text('Main Page'),
        ),
      ),
    );
  }
}
