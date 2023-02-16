import 'package:flutter/material.dart';
import 'package:gamme_quize/Start_ganme.dart';
import 'package:gamme_quize/homepage.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MyGame();
  }
}

class MyGame extends StatefulWidget {
  const MyGame({super.key});

  @override
  State<MyGame> createState() => _MyGameState();
}

class _MyGameState extends State<MyGame> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}
