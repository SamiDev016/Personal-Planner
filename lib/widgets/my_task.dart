import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyTask extends StatelessWidget {
  const MyTask({
    super.key,
    required this.title,
    required this.isCompleted,
    required this.indicatorValue,
  });

  final String title;
  final bool isCompleted;
  final double indicatorValue;
 // final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: (){},
          child: ListTile(
            title: Text(
              title,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            leading: Checkbox(value: isCompleted, onChanged: (value) {}),
            subtitle: LinearProgressIndicator(
              value: isCompleted ? 1 : indicatorValue,
            ),
          ),
        ),
        const Divider(),
      ],
    );
  }
}
