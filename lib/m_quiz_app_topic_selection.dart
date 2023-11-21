import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:rakibhasan/m_quiz_app_screen_design.dart';
import 'package:rakibhasan/m_quiz_app_main.dart';
import 'package:rakibhasan/m_quiz_app_question_answer_conditions.dart';


class topic_selection extends StatefulWidget {
  const topic_selection({super.key});

  @override
  State<topic_selection> createState() => _topic_selectionState();
}

class _topic_selectionState extends State<topic_selection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,

      body: SingleChildScrollView(
          child: SafeArea(
              child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[

                        Text("Select Topic",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold)),
                        Divider(thickness: 5,color: CupertinoColors.systemYellow),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/appdevelopment.png'),height: 130,width: 130,)),
                              Expanded(child: Image(image: AssetImage('images/compiler.png'),height: 130,width: 130,)),
                            ],

                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            // SizedBox(width: 15),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(CupertinoColors.systemYellow)
                                  ),
                                  onPressed:(){
                                    question_type = 'flutter';
                                    getQuestionList('$question_type');
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => screen_design())
                                    );
                                  },
                                  child: Text("App Development by Flutter")
                              ),
                            ),

                            SizedBox(width: 5,),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(CupertinoColors.systemYellow)
                                  ),
                                  onPressed:(){
                                    question_type = 'compilerDesign';
                                    getQuestionList('$question_type');
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => screen_design())
                                    );
                                  },
                                  child: Text("Compiler Design")
                              ),
                            ),
                          ],

                        ),
                        Divider(thickness: 5,color: CupertinoColors.systemYellow),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/machine-learning.png'),height: 130,width: 130,)),
                              Expanded(child: Image(image: AssetImage('images/idea.png'),height: 130,width: 130,)),
                            ],

                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            // SizedBox(width: 15),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(CupertinoColors.systemYellow)
                                  ),
                                  onPressed:(){
                                    question_type = 'machineLearning';
                                    getQuestionList('$question_type');
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => screen_design())
                                    );
                                  },
                                  child: Text("Machine Learning")
                              ),
                            ),

                            SizedBox(width: 5,),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(CupertinoColors.systemYellow)
                                  ),
                                  onPressed:(){
                                    question_type = 'bangladeshGeneralKnowledge';
                                    getQuestionList('$question_type');
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => screen_design())
                                    );
                                  },
                                  child: Text("General Knowlwdge")
                              ),
                            ),
                          ],

                        ),
                        Divider(thickness: 5,color: CupertinoColors.systemYellow),




                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/oop.png'),height: 130,width: 130,)),
                              Expanded(child: Image(image: AssetImage('images/algorithm.png'),height: 130,width: 130,)),
                            ],

                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            // SizedBox(width: 15),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(CupertinoColors.systemYellow)
                                  ),
                                  onPressed:(){
                                    question_type = 'oop';
                                    getQuestionList('$question_type');
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => screen_design())
                                    );
                                  },
                                  child: Text("OOP")
                              ),
                            ),

                            SizedBox(width: 5,),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(CupertinoColors.systemYellow)
                                  ),
                                  onPressed:(){
                                    question_type = 'algorithm';
                                    getQuestionList('$question_type');
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => screen_design())
                                    );
                                  },
                                  child: Text("Algorithm")
                              ),
                            ),
                          ],

                        ),
                        Divider(thickness: 5,color: CupertinoColors.systemYellow),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/assembler.png'),height: 130,width: 130,)),
                              Expanded(child: Image(image: AssetImage('images/c_language.png'),height: 130,width: 130,)),
                            ],

                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            // SizedBox(width: 15),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(CupertinoColors.systemYellow)
                                  ),
                                  onPressed:(){
                                    question_type = 'assembly';
                                    getQuestionList('$question_type');
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => screen_design())
                                    );
                                  },
                                  child: Text("Assembly Language")
                              ),
                            ),

                            SizedBox(width: 5,),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(CupertinoColors.systemYellow)
                                  ),
                                  onPressed:(){
                                    question_type = 'c';
                                    getQuestionList('$question_type');
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => screen_design())
                                    );
                                  },
                                  child: Text("C Programming")
                              ),
                            ),
                          ],

                        ),
                        Divider(thickness: 5,color: CupertinoColors.systemYellow),


                      ],
                    ),
                  )
              )
          )
      ),

    );
  }
}