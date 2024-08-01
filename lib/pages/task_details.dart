import 'package:flutter/material.dart';

class TaskDetailes extends StatelessWidget {
  const TaskDetailes({super.key, required this.titleTask});

  final String titleTask;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        title: Text(
          "$titleTask task",
          style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
    );
  }
}
