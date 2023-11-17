import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:rakibhasan/m_quiz_app_home.dart';

int count = 0, score = 0, highscore = 0, index = 0, i = 0;

class m_quiz_app_main extends StatefulWidget {
  const m_quiz_app_main({super.key});

  @override
  State<m_quiz_app_main> createState() => _m_quiz_app_mainState();
}

class _m_quiz_app_mainState extends State<m_quiz_app_main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: m_quiz_app_home(),
    );
  }
}
