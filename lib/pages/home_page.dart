import 'package:flutter/material.dart';

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
        onPressed: () {},
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
              decoration: BoxDecoration(
                
              ),
              child: const Text("Categorys",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            Divider(
              color: Theme.of(context).colorScheme.secondary,
            ),
            ListTile(
              title: const Text("Laravel",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              leading: Checkbox(value: false, onChanged: (value){}),
              subtitle: const LinearProgressIndicator(value: .6,),
            ),
            const Divider(),
          ],
        ),
      ),
    );
  }
}
