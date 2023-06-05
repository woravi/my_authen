import 'package:flutter/material.dart';

import 'home.dart';
import 'login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final _rout = <String, WidgetBuilder>{
    '/login': (context) => const Login(),
    '/home': (context) => const Home(),
  };
  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "CM Feed Json",
      home: const Login(),
      routes: _rout,
    );
  }
}
