import 'package:flutter/material.dart';
import 'package:week3_project/main_page.dart';
import 'package:week3_project/second_page.dart';

Widget getDrawer(BuildContext context) {
  return Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('Main Page'),
              onTap: () {
                Navigator.pushNamed(context, MainPage.nameRounte);
              },
            ),
            ListTile(
              title: Text('Second Page'),
              onTap: () {
                Navigator.pushNamed(context, SecondPage.nameRounte);
              },
            )
          ],
        ),
      );
}