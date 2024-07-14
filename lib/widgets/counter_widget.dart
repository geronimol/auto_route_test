import 'package:flutter/material.dart';

class CounterWidget extends StatefulWidget {
  const CounterWidget({super.key});

  @override
  State<CounterWidget> createState() => _CounterWidgetState();
}

class _CounterWidgetState extends State<CounterWidget> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(counter.toString(), style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            IconButton(
              splashRadius: 20,
              onPressed: () => setState(() => counter++),
              icon: const Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}
