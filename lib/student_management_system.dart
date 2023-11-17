import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class student_management_system extends StatefulWidget {
  const student_management_system({super.key});

  @override
  State<student_management_system> createState() => _student_management_systemState();
}

class _student_management_systemState extends State<student_management_system> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("StudentManagement",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),

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
                        Image(image: AssetImage("images/hospital.png"),height: 200,width: 200,),

                        Text("Objective of the System",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),

                        SizedBox(height: 20,),
                        Text("Student Management System is built to manage the details of Admin and students. Officials are the admin and students are the users of this system. The project is built at the administrator's end thus only the administrator has access. The purpose of the project is to build an application program to reduce the manual work of managing the information of students.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),

                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 20,),
                        Text("Motivation Behind Making the System",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),

                        SizedBox(height: 20,),

                        Text("The education system has constantly been developing, hence to keep up to date with new systems of education we need to evolve our system to store information by automating the traditional ways and bringing more structure to the curriculum.\n\nTo manage the enormous amount of data, it becomes important to include a managing tool for school, college, or university and that is why I make this system.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),

                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 20,),
                        Text("Functionality",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),

                        Image(image: AssetImage("images/student_management.png"),height: 400,width: 400,),

                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),


                        SizedBox(height: 20,),
                        GestureDetector(
                          onTap: (){
                            launchUrlString("https://github.com/rhshovon102/Student-Management-System-using-Java-Language");
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
