import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:rakibhasan/m_quiz_app_home.dart';

void main(){
  return runApp(QuizApp());
}

int count = 0, score = 0, highscore = 0, index = 0, i = 0;
String question_type = '', name1 = '';

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State<QuizApp> createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:  false,
      theme: ThemeData(fontFamily: 'Almendra'),


      home: home(),
    );
  }
}