import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hot Reload not working',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Mutter'),
            backgroundColor: Colors.green,
          ),
          body: Center(
              child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.red)),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text("hello ji"),
                  )))),
    );
  }
}
