
import 'package:flutter/material.dart';
import 'package:projeto_somativa_flutter/ViewLogin.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Somativa",
      debugShowCheckedModeBanner: false,
      home: LoginScreen()
    );
  }
}
