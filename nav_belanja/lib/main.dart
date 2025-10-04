import 'package:flutter/material.dart';
import 'package:nav_belanja/pages/home_page.dart';
import 'package:nav_belanja/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}