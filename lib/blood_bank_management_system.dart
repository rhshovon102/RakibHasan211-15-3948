import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';



class blood_bank_management_system extends StatefulWidget {
  const blood_bank_management_system({super.key});

  @override
  State<blood_bank_management_system> createState() => _blood_bank_management_systemState();
}

class _blood_bank_management_systemState extends State<blood_bank_management_system> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("BloodManagement",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),

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
                        Image(image: AssetImage("images/blood-bag.png"),height: 200,width: 200,),

                        SizedBox(height: 20,),
                        Text("Blood Bank Management System is built to manage the details of admin and blood donors. Officials are the admin and donors are the users of this system. The project is built at the administrator's end thus only the administrator has access. The purpose of the project is to build an application program to reduce the manual work of managing the information of blood donors.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),

                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 20,),
                        GestureDetector(
                          onTap: (){
                            launchUrlString("https://github.com/rhshovon102/Blood-Bank-Management-System-Algorithm-Project-1-used-C-Programming-Language-");
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
