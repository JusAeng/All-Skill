import 'package:flutter/material.dart';
import 'package:workshop/hero.dart';
import 'package:workshop/home.dart';
import 'package:workshop/select_game.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HeroPage(),
    );
  }
}

