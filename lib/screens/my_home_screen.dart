import 'package:flutter/material.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Իմ էջը'),
        backgroundColor: const Color.fromARGB(255, 255, 252, 84),
      ),
      body: const Center(
        child: Text(
          'Բարև, ես Էլենն եմ',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}