import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:rakibhasan/photography.dart';
import 'package:url_launcher/url_launcher_string.dart';

class hobbies extends StatefulWidget {
  const hobbies({super.key});

  @override
  State<hobbies> createState() => _hobbiesState();
}

class _hobbiesState extends State<hobbies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("My Hobbies",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),


      body: SingleChildScrollView(
          child: SafeArea(
              child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[

                        Divider(thickness: 5,color: Colors.red),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/camera.png'),height: 130,width: 130,)),
                              Expanded(child: Image(image: AssetImage('images/data.png'),height: 130,width: 130,)),
                            ],

                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            //SizedBox(width: 20),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => photography())
                                    );
                                  },
                                  child: Text("Photography")
                              ),
                            ),

                            SizedBox(width: 5,),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    launchUrlString('https://www.beecrowd.com.br/judge/en/profile/548181');
                                  },
                                  child: Text("Problem Solving")
                              ),
                            ),
                          ],

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
