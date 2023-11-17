import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:custom_signin_buttons/custom_signin_buttons.dart';

class voice_assistant extends StatefulWidget {
  const voice_assistant({super.key});

  @override
  State<voice_assistant> createState() => _voice_assistantState();
}

class _voice_assistantState extends State<voice_assistant> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("Voice Assistant",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),

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
                        Image(image: AssetImage("images/voice-assistant.png"),height: 200,width: 200,),

                        SizedBox(height: 20,),
                        Text("This Voice Assistant is built to take action based on the user's commands. This Assistant improves user productivity by managing routine tasks like weather updates and time telling to the user and by providing top news, and information from online sources, playing videos from youtube, telling jokes random facts, and many more to the user. The purpose of the project is to build an application program to reduce manual work and improves the productivity of the user and btw I named the assistant MOTU.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),

                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 20,),
                        Text("Functionality",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),

                        Image(image: AssetImage("images/voice_assistant_functionalaity.png"),height: 400,width: 400,),

                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 20,),
                        GestureDetector(
                          onTap: (){
                            launchUrlString("https://github.com/rhshovon102/MOTU-Voice-Assistant-OOP2-Project-Used-Python-Programming-Language-");
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
                            launchUrlString("https://www.youtube.com/watch?v=sg_oziYit98");
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
