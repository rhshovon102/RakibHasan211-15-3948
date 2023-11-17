import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:custom_signin_buttons/custom_signin_buttons.dart';

class calculator extends StatefulWidget {
  const calculator({super.key});

  @override
  State<calculator> createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("Calculator",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),

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
                        Image(image: AssetImage("images/calculator.png"),height: 200,width: 200,),

                        SizedBox(height: 20,),
                        Text("Introducing a versatile and powerful tool for performing various mathematical calculations and number conversions in a Linux command prompt environment. This calculator, implemented as a shell script, provides a user-friendly interface that allows users to easily perform a range of operations, including addition, subtraction, multiplication, division, exponentiation, square root, logarithm, and different types of number conversions such as binary, hexadecimal, and octal.\n\nThis calculator has been designed to cater to the needs of professionals, students, and anyone who requires a quick and reliable means of performing calculations and number conversions without having to switch between multiple applications. It is built using the 'bc' command, a powerful command-line calculator that allows for floating point arithmetic and supports a wide range of mathematical functions.\n\nWith a simple and intuitive user interface, this calculator allows users to select their desired operation from a menu and input the necessary values to obtain the desired result. Its ability to perform various number conversions is especially useful for those working in computer science, electronics, or other related fields.\n\nWhether you need to perform simple calculations or complex mathematical operations, this calculator provides a convenient and efficient solution. It is an essential tool for anyone who needs to perform calculations and number conversions in a Linux command prompt environment.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),

                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 20,),
                        GestureDetector(
                          onTap: (){
                            launchUrlString("https://github.com/rhshovon102/Calculator-Shell-Scripting");
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
                            launchUrlString("https://www.youtube.com/watch?v=dNeAHXaLjwM");
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
