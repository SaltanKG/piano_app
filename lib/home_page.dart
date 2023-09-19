import 'package:flutter/material.dart';

import 'piano_keyboard.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'My Piano App',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: const Column(
        children: [
          Spacer(),
          PianoKeyboard(),
          SizedBox(height: 7),
        ],
      ),
    );
  }
}
