import 'package:flutter/material.dart';
import 'package:week3_project/main_drawer.dart';

class MainPage extends StatelessWidget {
  static const String nameRounte = "/main_page";
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Page'),
      ),
      drawer: getDrawer(context),
      body: Container(
        child: Center(
          child: Text('Main Page'),
        ),
      ),
    );
  }
}