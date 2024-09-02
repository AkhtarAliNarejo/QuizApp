import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:quizapp/start_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(31, 229, 34, 34),
          Color.fromARGB(255, 9, 86, 228),
        ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
        child: const StartScreen(),
      ),
    ),
  ));
}

class Quizstartscreen extends StatelessWidget {
  const Quizstartscreen({super.key});

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
            const TextButton(
                onPressed: null,
                style: ButtonStyle(),
                child: Text(
                  'Start Quiz',
                  style: TextStyle(color: Colors.white),
                ))
          ],
        )),
      ),
    );
  }
}
