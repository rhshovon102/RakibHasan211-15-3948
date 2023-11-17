import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rakibhasan/m_quiz_app_home_screen_design.dart';


class m_quiz_app_home extends StatefulWidget {
  const m_quiz_app_home({super.key});

  @override
  State<m_quiz_app_home> createState() => _m_quiz_app_homeState();
}

class _m_quiz_app_homeState extends State<m_quiz_app_home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,

      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(

              children: [

                Expanded(child: Image(image: AssetImage('images/options.png'))),

                Expanded(
                  child: Container(
                    child: Text("WELCOME",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold)),
                  ),
                ),




                Row(
                  children: [
                    Expanded(
                        child: ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor: MaterialStatePropertyAll<Color>(CupertinoColors.systemYellow)
                            ),
                            onPressed: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => q1())
                              );
                            },
                            child: Text("Start Quiz",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold)))
                    )
                  ],
                ),
                SizedBox(height: 10)

              ],


            ),
          ),
        ),
      ),

    );
  }
}
