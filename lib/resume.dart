import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:url_launcher/url_launcher_string.dart';

class resume extends StatefulWidget {
  const resume({super.key});

  @override
  State<resume> createState() => _resumeState();
}

class _resumeState extends State<resume> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("My Resume",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),


      body: SingleChildScrollView(
          child: SafeArea(
              child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[

                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 5,),
                        GestureDetector(
                          onTap: (){
                            launchUrlString('https://drive.google.com/file/d/1bEkuMBWLW-eHss0z9tSzFueGs_JR8nW6/view');
                          },

                          child: Row(
                            children: [
                              Icon(Icons.book_outlined,size: 40,),
                              SizedBox(width: 20),
                              Expanded(child: Text("Click here to download the resume from drive",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify,))
                            ],
                          ),
                        ),

                        SizedBox(height: 5,),
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
