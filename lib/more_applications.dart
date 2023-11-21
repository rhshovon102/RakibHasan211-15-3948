import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'm_quiz_app_main.dart';
import 'package:rakibhasan/m_quiz_app_calculator.dart';
import 'package:rakibhasan/m_tictactoe_games.dart';
import 'package:rakibhasan/m_app_weather_app.dart';

class more_applications extends StatefulWidget {
  const more_applications({super.key});

  @override
  State<more_applications> createState() => _more_applicationsState();
}

class _more_applicationsState extends State<more_applications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("My Applications",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),


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
                              Expanded(child: Image(image: AssetImage('images/scientific-calculator.png'),height: 130,width: 130,)),
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
                                        MaterialPageRoute(builder: (context) => QuizApp())
                                    );
                                  },
                                  child: Text("Quizulator")
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
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/tic-tac-toe.png'),height: 130,width: 130,)),
                              Expanded(child: Image(image: AssetImage('images/cloudy.png'),height: 130,width: 130,)),
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
                                        MaterialPageRoute(builder: (context) => GamePage())
                                    );
                                  },
                                  child: Text("TicTacToe")
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
                                        MaterialPageRoute(builder: (context) => WeatherScreen())
                                    );
                                  },
                                  child: Text("Weather")
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
