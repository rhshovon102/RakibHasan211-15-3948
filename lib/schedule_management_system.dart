import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:custom_signin_buttons/custom_signin_buttons.dart';

class schedule_management_system extends StatefulWidget {
  const schedule_management_system({super.key});

  @override
  State<schedule_management_system> createState() => _schedule_management_systemState();
}

class _schedule_management_systemState extends State<schedule_management_system> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("ScheduleManagement",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),

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
                        Image(image: AssetImage("images/project.png"),height: 200,width: 200,),

                        SizedBox(height: 20,),
                        Text("Class Schedule Management System is built to manage the details of the class timetable, admin, and user info. Officials are the admin and faculty members are the user of this system. The project is made to eliminate the manual process of keeping class records, and faculty members’ information which is quite difficult to do and time-consuming also. This system is built at the administrator’s end thus only the administrator(admin) has access to operate. The main purpose of the project is to build an application that eliminates the manual work of managing the information of class schedules.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),

                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 20,),
                        GestureDetector(
                          onTap: (){
                            launchUrlString("https://github.com/rhshovon102/Class-Schedule-Management-System-Used-C-Programming-Language-");
                          },

                          child: Row(
                            children: <Widget>[
                              Icon(Icons.link_outlined,size: 30,),
                              SizedBox(width: 20),
                              Text("Source Code",style: TextStyle(fontSize: 18),)
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
