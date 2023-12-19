import 'package:flutter/material.dart';
import 'package:todo_app/task_screen.dart';
import 'package:todo_app/profile.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'todo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      initialRoute: 'task_screen',
      routes: {
        'task_screen': (context) => TaskScreen(),
        'profile': (context) => Profile(),
      },
    );
  }
}