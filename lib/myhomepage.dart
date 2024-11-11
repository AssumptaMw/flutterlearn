import 'package:flutter/material.dart';

import './widgets/text.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: const Center( 
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextWidget(displayText: 'Welcome to bakery heaven, where flour meets prefession', styleVariant: 'title'),
            TextWidget(displayText: 'Sharing divine sweetness', styleVariant: 'subtitle'),
            TextWidget(displayText: 'Get started here', styleVariant: 'normal')
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
