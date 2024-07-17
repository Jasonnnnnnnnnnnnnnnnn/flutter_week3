import 'package:flutter/material.dart';
import 'package:week3_project/main_drawer.dart';

class SecondPage extends StatelessWidget {
  static const String nameRounte = "/second_page";
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Page'),
      ),
      drawer: getDrawer(context),
      body: Container(
        child: Center(
          child: Text('Second Page'),
        ),
      ),
    );
  }
}