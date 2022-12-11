import 'package:flutter/material.dart';

class Task {
  final int id;
  final String title;
  final String desc;
  final DateTime created_at;
  final TaskImportance importace;

  Task({
    required this.id,
    required this.title,
    required this.desc,
    required this.importace, 
    required this.created_at
  });
}

enum TaskImportance {
  LOW,
  MEDIUM,
  HIGH,
}
