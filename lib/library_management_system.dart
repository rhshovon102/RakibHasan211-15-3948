import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:custom_signin_buttons/custom_signin_buttons.dart';

class library_management_system extends StatefulWidget {
  const library_management_system({super.key});

  @override
  State<library_management_system> createState() => _library_management_systemState();
}

class _library_management_systemState extends State<library_management_system> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("LibraryManagement",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),

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
                        Image(image: AssetImage("images/ebook.png"),height: 200,width: 200,),

                        Text("Objective of the System",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),

                        SizedBox(height: 20,),
                        Text("Library Management System is built to manage the details of Admin, User, and Books. Librarian and his assistants are the admin and students and faculty members are the user of this system. The project is built at the administrator end thus only the administrator has access. The purpose of the project is to build an application program to reduce the manual work for managing the information of books, admin, and students.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),

                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 20,),
                        Text("Motivation Behind Making the System",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),

                        SizedBox(height: 20,),
                        Text("The manual process of keeping student records, book records, account details, and managing employees is very difficult. There are various problems also faced by the student in the library such as finding any particular book, information on whether the book is available or not, for what time this book will be available, searching for books using ISBN number, etc.\n\nTo eliminate this manual system, I develop this management system.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),



                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 20,),
                        Text("Functionality",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),

                        Image(image: AssetImage("images/library.png"),height: 300,width: 400,),

                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),


                        SizedBox(height: 20,),
                        GestureDetector(
                          onTap: (){
                            launchUrlString("https://github.com/rhshovon102/Library-Management-system-usuing-C-Language");
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
