import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:custom_signin_buttons/custom_signin_buttons.dart';

class resturant_management_system extends StatefulWidget {
  const resturant_management_system({super.key});

  @override
  State<resturant_management_system> createState() => _resturant_management_systemState();
}

class _resturant_management_systemState extends State<resturant_management_system> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("ResturantManagement",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),

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
                        Image(image: AssetImage("images/fast-food.png"),height: 200,width: 200,),

                        SizedBox(height: 20,),
                        Text("Restaurant Management System is built to manage the details of the food chart and price. Cashiers or managers are the admin of this system. The project is built at the administrator's end thus only the administrator has access. The purpose of the project is to build an application program to reduce the manual work of managing the information on consumers' orders and their corresponding bills.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),

                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 20,),
                        GestureDetector(
                          onTap: (){
                            launchUrlString("https://github.com/rhshovon102/Restaurant-Mamgement-System-Assembly-Language-Project");
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
                            launchUrlString("https://www.youtube.com/watch?v=zM1GEM8DALY");
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
