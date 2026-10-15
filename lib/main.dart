import 'package:flutter/material.dart';

import 'brojac.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello Flutter',
      home: Scaffold(
        appBar: AppBar(title: const Text('Moja prva aplikacija')),
        body: const Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Student: Petar Vladić'),
              SizedBox(height: 12),
              Text('Dart i Flutter'),
              SizedBox(height: 12),
              Text('Želim načiti više o Flutteru jer zašto ne'),
              Brojac(),
            ],
          ),
        ),
      ),
    );
  }
}
