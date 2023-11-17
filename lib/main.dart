import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'front_page.dart';

void main()
{
  return runApp(Rakib());
}

class Rakib extends StatefulWidget {
  const Rakib({super.key});

  @override
  State<Rakib> createState() => _RakibState();
}

class _RakibState extends State<Rakib> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Almendra'),

      home: front_page(),

    );
  }
}
