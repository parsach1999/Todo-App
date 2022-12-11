import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("سلام خوش اومدی پارسا")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(FeatherIcons.plus),
        tooltip: 'اضافه کردن کار جدید',
      ),
    );
  }
}
