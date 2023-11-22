import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:rakibhasan/m_quiz_app_topic_selection.dart';
import 'package:rakibhasan/m_quiz_app_main.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,

      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(

              children: [

                Expanded(child: Image(image: AssetImage('images/options.png'))),

                Expanded(
                  child: Container(
                    child: Text("WELCOME",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold)),
                  ),
                ),


                Row(
                  children: [
                    Expanded(
                        child: ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor: MaterialStatePropertyAll<Color>(CupertinoColors.systemYellow)
                            ),
                            onPressed: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => topic_selection())
                              );
                            },
                            child: Text("Start Quiz",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold)))
                    )
                  ],
                ),
                SizedBox(height: 10)

              ],


            ),
          ),
        ),
      ),

    );
  }
}


class enter_name extends StatefulWidget {
  const enter_name({super.key});

  @override
  State<enter_name> createState() => _enter_nameState();
}

class _enter_nameState extends State<enter_name> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,

      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(

              children: [

                Expanded(child: SizedBox()),
                TextField(
                  onChanged: (value) {
                    name1 = value;
                  },
                  onSubmitted: (name1) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => home()),
                    );
                  },
                  decoration: InputDecoration(
                    labelText: 'Enter Your Name',
                    labelStyle: TextStyle(color: Colors.white),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange),
                    ),
                  ),
                  cursorColor: Colors.orange,
                    style: TextStyle(color: Colors.white)
                ),



                Expanded(child: SizedBox()),




              ],


            ),
          ),
        ),
      ),

    );
  }
}
