import 'package:custom_signin_buttons/custom_signin_buttons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class quiz_app extends StatefulWidget {
  const quiz_app({super.key});

  @override
  State<quiz_app> createState() => _quiz_appState();
}

class _quiz_appState extends State<quiz_app> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("Quiz App",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),

      body: SingleChildScrollView(
          child: SafeArea(
              child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[

                        SizedBox(height: 10,),
                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 10,),
                        Image(image: AssetImage("images/options.png"),height: 200,width: 200,),

                        SizedBox(height: 20,),
                        Text("Android Quiz application, designed to test your knowledge on a variety of subjects. This app is perfect for anyone who loves to learn new things or wants to challenge themselves with fun and engaging quizzes. With a user-friendly interface and a wide range of questions, you're sure to have a great time playing this app.\n\nWhether you're a history buff, a science enthusiast, or just looking to pass the time, this quiz app has something for everyone.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),

                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 20,),
                        GestureDetector(
                          onTap: (){
                            launchUrlString("https://github.com/rhshovon102/Quiz-Application-Android");
                          },
                          
                          child: Row(
                            children: <Widget>[
                              Icon(Icons.link_outlined,size: 30,),
                              SizedBox(width: 20),
                              Text("Source Code",style: TextStyle(fontSize: 18),)
                            ],
                          ),
                        ),


                        SizedBox(height: 10,),
                        GestureDetector(
                          onTap: (){
                            launchUrlString("https://www.youtube.com/shorts/wCsez0amREI");
                          },

                          child: Row(
                            children: <Widget>[
                              Icon(FontAwesomeIcons.squareYoutube,size: 30,),
                              SizedBox(width: 20),
                              Text("Video",style: TextStyle(fontSize: 18),)
                            ],
                          ),
                        ),

                        SizedBox(height: 20),
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
