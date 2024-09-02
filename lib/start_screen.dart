import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(Context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Center(
            child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/quiz-logo.png'),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Learn Flutter the Fun Way! ',
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(
              height: 20,
            ),
            OutlinedButton.icon(
                onPressed: null,
                style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
                icon: Icon(
                  Icons.arrow_right_alt,
                  color: Colors.white,
                ),
                label: const Text(
                  'Start Quiz',
                  style: TextStyle(color: Colors.white),
                ))
          ],
        )),
      ),
    );
  }
}
