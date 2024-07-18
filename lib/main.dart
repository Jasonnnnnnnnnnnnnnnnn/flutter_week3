import 'package:flutter/material.dart';
import 'package:week3_project/echo_my_name.dart';
import 'package:week3_project/main_page.dart';
import 'package:week3_project/second_page.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: MainPage.nameRounte,
      routes: {
        MainPage.nameRounte: (context) => MainPage(),
        SecondPage.nameRounte: (context) => SecondPage(),
        EchoMyName.nameRoute: (context) => EchoMyName(),
      },
    );
  }
}




