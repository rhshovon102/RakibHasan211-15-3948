import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:rakibhasan/m_quiz_app_main.dart';
import 'package:rakibhasan/front_page.dart';
import 'package:rakibhasan/m_quiz_app_topic_selection.dart';
import 'package:rakibhasan/m_quiz_app_screen_design.dart';

class end extends StatefulWidget {
  const end({super.key});

  @override
  State<end> createState() => _endState();
}

class _endState extends State<end> {
  double percentage = count/10*100;
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
                Text("$name1 Your Score",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold)),
                Divider(thickness: 5,color: CupertinoColors.systemYellow),

                SizedBox(height: 150),


                Stack(
                  alignment: Alignment.center,
                  children: [

                    SizedBox(
                      height:350,
                      width: 350,
                      child: CircularProgressIndicator(

                        strokeWidth: 25,
                        color: Colors.yellow,
                        backgroundColor: Colors.white,

                      ),
                    ),

                    Center(
                      child: Column(
                        children: [
                          Text("$count/10",style: TextStyle(fontSize: 150,fontWeight: FontWeight.bold)),
                          Text("$percentage%",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                          Text("High Score: "+"$highscore",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),

                        ],
                      ),
                    )

                  ],
                ),


                Expanded(child: SizedBox()),

                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(CupertinoColors.systemYellow)
                          ),
                          onPressed: (){
                            count = 0;
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => screen_design())
                            );
                          },
                          child: Text("Restart",style: TextStyle(fontWeight: FontWeight.bold))),
                    ),
                    SizedBox(width: 5),
                    Expanded(
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(CupertinoColors.systemYellow)
                          ),
                          onPressed: (){
                            count = 0;
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => topic_selection())
                            );
                          },
                          child: Text("Select New Topic",style: TextStyle(fontWeight: FontWeight.bold))),
                    ),
                    SizedBox(width: 5),
                    Expanded(
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(CupertinoColors.systemYellow)
                          ),
                          onPressed: (){
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => front_page())
                            );


                          }, child: Text("Back to Home",style: TextStyle(fontWeight: FontWeight.bold),)),
                    )
                  ],
                ),
                SizedBox(height: 10),



              ],


            ),
          ),
        ),
      ),

    );
  }
}