import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rakibhasan/calculator.dart';
import 'package:rakibhasan/quiz_app.dart';
import 'package:rakibhasan/voice_assistant.dart';
import 'package:rakibhasan/blood_bank_management_system.dart';
import 'package:rakibhasan/fire_detector.dart';
import 'package:rakibhasan/library_management_system.dart';
import 'package:rakibhasan/resturant_management_system.dart';
import 'package:rakibhasan/schedule_management_system.dart';
import 'package:rakibhasan/student_management_system.dart';
import 'package:rakibhasan/uraow.dart';

class project extends StatefulWidget {
  const project({super.key});

  @override
  State<project> createState() => _projectState();
}

class _projectState extends State<project> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("My Projects",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),


      body: SingleChildScrollView(
          child: SafeArea(
              child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[

                        Divider(thickness: 5,color: Colors.red),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/options.png'),height: 130,width: 130,)),
                              Expanded(child: Image(image: AssetImage('images/calculator.png'),height: 130,width: 130,)),
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
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => quiz_app())
                                    );
                                  },
                                  child: Text("Quiz App")
                              ),
                            ),

                            SizedBox(width: 5,),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => calculator())
                                    );
                                  },
                                  child: Text("Calculator")
                              ),
                            ),
                          ],

                        ),

                        SizedBox(height: 10),
                        Divider(thickness: 5,color: Colors.red),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/voice-assistant.png'),height: 130,width: 130,)),
                              Expanded(child: Image(image: AssetImage('images/fast-food.png'),height: 130,width: 130)),
                            ],

                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            //SizedBox(width: 15),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => voice_assistant())
                                    );
                                  },
                                  child: Text("Voice Assistant")
                              ),
                            ),

                            SizedBox(width: 5,),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => resturant_management_system())
                                    );
                                  },
                                  child: Text("Resturant Management")
                              ),
                            ),
                          ],

                        ),

                        SizedBox(height: 10),
                        Divider(thickness: 5,color: Colors.red),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/project.png'),height: 130,width: 130)),
                              Expanded(child: Image(image: AssetImage('images/blood-bag.png'),height: 130,width: 130)),
                            ],

                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            //SizedBox(width: 10),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => schedule_management_system())
                                    );
                                  },
                                  child: Text("Schedule Management")
                              ),
                            ),

                            SizedBox(width: 5,),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => blood_bank_management_system())
                                    );
                                  },
                                  child: Text("Blood Management")
                              ),
                            ),
                          ],

                        ),

                        SizedBox(height: 10),
                        Divider(thickness: 5,color: Colors.red),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/drone.png'),height: 130,width: 130)),
                              Expanded(child: Image(image: AssetImage('images/ebook.png'),height: 130,width: 130)),
                            ],

                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            //SizedBox(width: 33),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => uraow())
                                    );
                                  },
                                  child: Text("URAOW")
                              ),
                            ),

                            SizedBox(width: 5,),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => library_management_system())
                                    );
                                  },
                                  child: Text("Library Management")
                              ),
                            ),
                          ],

                        ),

                        SizedBox(height: 10),
                        Divider(thickness: 5,color: Colors.red),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/fire.png'),height: 130,width: 130)),
                              Expanded(child: Image(image: AssetImage('images/hospital.png'),height: 130,width: 130)),
                            ],

                          ),
                        ),


                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            //SizedBox(width: 20),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => fire_detector())
                                    );
                                  },
                                  child: Text("Fire Detector")
                              ),
                            ),

                            SizedBox(width: 5,),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => student_management_system())
                                    );
                                  },
                                  child: Text("Student Management")
                              ),
                            ),
                          ],

                        ),


                        SizedBox(height: 10),
                        Divider(thickness: 5,color: Colors.red),




                      ],
                    ),
                  )
              )
          )
      ),

    );
  }
}
