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
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mutter'),
          backgroundColor: Colors.green,
        ),
        body: const Align(
          alignment: Alignment.center,
          child: SizedBox(
            height: 15,
            width: 120,
            child: Align(
              child: DecoratedBox(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Hello World',
                    ),
                  ),
                  decoration: BoxDecoration(color: Colors.transparent)),
            ),
          ),
        ),
      ),
    );
  }
}
