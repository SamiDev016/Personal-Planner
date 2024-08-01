import 'package:flutter/material.dart';
import 'package:raihane_planner_app/pages/add_category.dart';

import '../widgets/my_task.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        title: const Text(
          "Personal Planner",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AddCategory(),
                ),
              ),
        shape: const CircleBorder(),
        child: const Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              height: 50,
              width: double.infinity,
              child: const Text(
                "Categorys",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Divider(
              color: Theme.of(context).colorScheme.secondary,
            ),
            const MyTask(
              indicatorValue: .6,
              isCompleted: false,
              title: "Laravel",
              
            ),
            const MyTask(
              indicatorValue: .3,
              isCompleted: false,
              title: "Beauroutique",
            ),
            const MyTask(
              indicatorValue: .6,
              isCompleted: true,
              title: "NodeJs",
            ),
          ],
        ),
      ),
    );
  }
}
