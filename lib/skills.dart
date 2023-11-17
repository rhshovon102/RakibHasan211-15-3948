import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:url_launcher/url_launcher_string.dart';


class skills extends StatefulWidget {
  const skills({super.key});

  @override
  State<skills> createState() => _skillsState();
}

class _skillsState extends State<skills> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("My Skills",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),


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
                              Expanded(child: Image(image: AssetImage('images/appdevelopment.png'),height: 130,width: 130,)),
                              Expanded(child: Image(image: AssetImage('images/machine-learning.png'),height: 130,width: 130,)),
                            ],

                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            //SizedBox(width: 10),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    launchUrlString('https://github.com/rhshovon102/AppDevelopmentByFlutter');
                                  },
                                  child: Text("AppDevelopment")
                              ),
                            ),

                            SizedBox(width: 5,),                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    launchUrlString('https://github.com/rhshovon102/DataMining-MachineLearning');
                                  },
                                  child: Text("MachineLearning")
                              ),
                            ),
                          ],

                        ),

                        SizedBox(height: 5,),



                        Divider(thickness: 5,color: Colors.red),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/compiler.png'),height: 130,width: 130,)),
                              Expanded(child: Image(image: AssetImage('images/operating-system.png'),height: 130,width: 130,)),
                            ],

                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            //SizedBox(width: 10),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    launchUrlString('https://github.com/rhshovon102/Compiler_Design');
                                  },
                                  child: Text("CompilerDesign")
                              ),
                            ),

                            SizedBox(width: 5,),                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    launchUrlString('https://github.com/rhshovon102/Shell_Scripting_LINUX_OS');
                                  },
                                  child: Text("OS")
                              ),
                            ),
                          ],

                        ),

                        SizedBox(height: 5,),




                        Divider(thickness: 5,color: Colors.red),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/oop.png'),height: 130,width: 130,)),
                              Expanded(child: Image(image: AssetImage('images/algorithm.png'),height: 130,width: 130,)),
                            ],

                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                           // SizedBox(width: 42),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    launchUrlString('https://github.com/rhshovon102/MOTU-Voice-Assistant-OOP2-Project-Used-Python-Programming-Language-');
                                  },
                                  child: Text("OOP")
                              ),
                            ),

                            SizedBox(width: 5,),                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    launchUrlString('https://github.com/rhshovon102/Algorithm');
                                  },
                                  child: Text("Algorithm")
                              ),
                            ),
                          ],

                        ),

                        SizedBox(height: 5,),





                        Divider(thickness: 5,color: Colors.red),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/assembler.png'),height: 130,width: 130,)),
                              Expanded(child: Image(image: AssetImage('images/c_language.png'),height: 130,width: 130,)),
                            ],

                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            //SizedBox(width: 5),
                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    launchUrlString('https://github.com/rhshovon102/Restaurant-Mamgement-System-Assembly-Language-Project');
                                  },
                                  child: Text("AsselmbyLanguage")
                              ),
                            ),

                            SizedBox(width: 5,),                            Expanded(
                              child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.red)
                                  ),
                                  onPressed:(){
                                    launchUrlString('https://github.com/rhshovon102/Library-Management-system-usuing-C-Language');
                                  },
                                  child: Text("C_Language")
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

