import 'package:ahmad_nursabandi_pong_game/pong.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pong Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(appBar: AppBar(title: Text('Simple Pong')), body: Pong()),
    );
  }
}
