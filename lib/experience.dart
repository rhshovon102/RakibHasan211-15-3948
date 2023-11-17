import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';



class experience extends StatefulWidget {
  const experience({super.key});

  @override
  State<experience> createState() => _experienceState();
}

class _experienceState extends State<experience> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("My Experiences",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),


      body: SingleChildScrollView(
          child: SafeArea(
              child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[

                        Divider(thickness: 5,color: Colors.red),
                        SizedBox(height: 5,),


                        Text("At present, I do not possess any prior experience.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify,),

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
