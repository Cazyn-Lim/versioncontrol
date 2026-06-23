import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

//This is my own comment
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text('Hello World! This is edited by SeeKT'),
              Text("Hello World.This is branch.")
            ],
          )
        ),
      ),
    );
  }
}
