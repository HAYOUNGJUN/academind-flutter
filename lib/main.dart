import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.indigo],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assets/images/quiz-logo.png',
                  width: 300,
                ),
                const SizedBox(
                  height: 100,
                ),
                const Text(
                  'Learn Flutter the fun way!',
                  style: TextStyle(color: Colors.white, fontSize: 28),
                ),
                const SizedBox(
                  height: 30,
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Start Quiz',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
