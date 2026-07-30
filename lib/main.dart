import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 156, 147, 206),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 79, 41, 145),
          title: const Text(
            'My app',
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
        ),
        body: Center(
          child: Text(
            'Bem vindo ao Flutter',
            style: TextStyle(
              fontSize: 52,
              color: const Color.fromARGB(255, 79, 41, 145),
              fontFamily: 'Arial',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
