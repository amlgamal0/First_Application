import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('First Application'),
          backgroundColor: const Color.fromARGB(255, 162, 58, 183),
        ),
        body: const Center(
          child: Text('Aml Gamal'),
        ),
      ),
    ),
  );
}
