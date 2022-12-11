import 'package:flutter/material.dart';
import 'package:my_todo_app/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      home: const Directionality(
          textDirection: TextDirection.rtl, child: HomeScreen()),
    );
  }
}
