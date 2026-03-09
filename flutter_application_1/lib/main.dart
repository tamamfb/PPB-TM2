import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text("Text"),
        ),
        body: Center(
          child: Text(
            'Henshin',
            style: TextStyle(
              fontSize: 100,
              fontWeight: FontWeight.bold,
              letterSpacing: 3,
              color: Colors.blueAccent,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          backgroundColor: Colors.amber,
          onPressed: () {},
        ),
      ),
    ),
  );
}